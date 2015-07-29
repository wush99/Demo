<?php
// 本类由系统自动生成，仅供测试用途
class TinvestAction extends HCommonAction {
    public function index(){
		static $newpars;
		$Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
		$per = C('DB_PREFIX');
		
		$curl = $_SERVER['REQUEST_URI'];
		$urlarr = parse_url($curl);
		parse_str($urlarr['query'],$surl);//array获取当前链接参数，2.
		
		$urlArr = array('borrow_type','interest_rate','borrow_duration','leve');
		$leveconfig = FS("Webconfig/leveconfig");
		foreach($urlArr as $v){
			$newpars = $surl;//用新变量避免后面的连接受影响
			unset($newpars[$v],$newpars['type'],$newpars['order_sort'],$newpars['orderby']);//去掉公共参数，对掉当前参数
			foreach($newpars as $skey=>$sv){
				if($sv=="all") unset($newpars[$skey]);//去掉"全部"状态的参数,避免地址栏全满
			}
			$newurl = http_build_query($newpars);//生成此值的链接,生成必须是即时生成
			$searchUrl[$v]['url'] = $newurl;
			$searchUrl[$v]['cur'] = empty($_GET[$v])?"all":text($_GET[$v]);
		}
		
		$searchMap['interest_rate'] = array("all"=>"不限制","0-10"=>"10%以下","10-15"=>"10%-15%","20-100"=>"20%以上");
		$searchMap['borrow_duration'] = array("all"=>"不限制","0-3"=>"3个月以内","4-6"=>"3-6个月","7-12"=>"6-12个月","13-24"=>"12-24个月");
		$searchMap['leve'] = array("all"=>"不限制","{$leveconfig['1']['start']}-{$leveconfig['1']['end']}"=>"{$leveconfig['1']['name']}","{$leveconfig['2']['start']}-{$leveconfig['2']['end']}"=>"{$leveconfig['2']['name']}","{$leveconfig['3']['start']}-{$leveconfig['3']['end']}"=>"{$leveconfig['3']['name']}","{$leveconfig['4']['start']}-{$leveconfig['4']['end']}"=>"{$leveconfig['4']['name']}","{$leveconfig['5']['start']}-{$leveconfig['5']['end']}"=>"{$leveconfig['5']['name']}","{$leveconfig['6']['start']}-{$leveconfig['6']['end']}"=>"{$leveconfig['6']['name']}","{$leveconfig['7']['start']}-{$leveconfig['7']['end']}"=>"{$leveconfig['7']['name']}");

		$search = array();
		//搜索条件
		foreach($urlArr as $v){
			if($_GET[$v] && $_GET[$v]<>'all'){
				switch($v){
					case 'leve':
						$barr = explode("-",text($_GET[$v]));
						$search["m.credits"] = array("between",$barr);
					break;
					case 'borrow_type':
						$search["b.borrow_type"] = intval($_GET[$v]);
					break;
					case 'interest_rate':
						$barr = explode("-",text($_GET[$v]));
						$search["b.borrow_interest_rate"] = array("between",$barr);
					break;
					default:
						$barr = explode("-",text($_GET[$v]));
						$search["b.".$v] = array("between",$barr);
					break;
				}
			}
		}
		//searchMap
		$search['b.is_show'] = array("in",'0,1');
		$search['b.borrow_status'] = array('neq','3');
		$str = "%".urldecode($_REQUEST['searchkeywords'])."%";
		if($_GET['is_keyword']=='1'){
			$search['m.user_name']=array("like",$str);
		}elseif($_GET['is_keyword']=='2'){
			$search['b.borrow_name']=array("like",$str);
		}
		$parm['map'] = $search;
		$parm['pagesize'] = 10;

		$parm['orderby']="b.is_show desc,b.progress asc";
		$list = getTBorrowList($parm);
		$this->assign("Sorder",$Sorder);
		$this->assign("searchUrl",$searchUrl);
		$this->assign("searchMap",$searchMap);
		$this->assign("Bconfig",$Bconfig);
		$this->assign("list",$list);
		$this->display();
    }


////////////////////////////////////////////////////////////////////////////////////
    public function tdetail(){
		if($_GET['type']=='commentlist'){
			//评论
			$cmap['tid'] = intval($_GET['id']);
			$clist = getCommentList($cmap,5);
			$this->assign("commentlist",$clist['list']);
			$this->assign("commentpagebar",$clist['page']);
			$this->assign("commentcount",$clist['count']);
			$data['html'] = $this->fetch('commentlist');
			exit(json_encode($data));
		}


		$pre = C('DB_PREFIX');
		$id = intval($_GET['id']);
		$Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
		
		//合同ID
		if($this->uid){
			$invs = M('transfer_borrow_investor')->field('id')->where("borrow_id={$id} AND (investor_uid={$this->uid} OR borrow_uid={$this->uid})")->find();
			if($invs['id']>0) $invsx=$invs['id'];
			elseif(!is_array($invs)) $invsx='no';
		}else{
			$invsx='login';
		}
		$this->assign("invid",$invsx);
		//合同ID
		//borrowinfo
		//$borrowinfo = M("borrow_info")->field(true)->find($id);
		$borrowinfo = M("transfer_borrow_info b")->join("{$pre}transfer_detail d ON d.borrow_id=b.id")->field(true)->find($id);
		/*if(!is_array($borrowinfo) || $borrowinfo['is_show'] == 0){
			$this->error("数据有误或此标已认购完");
		}*/
		$borrowinfo['progress'] = getfloatvalue($borrowinfo['transfer_out']/$borrowinfo['transfer_total'] * 100, 2);
		$borrowinfo['need'] = getfloatvalue(($borrowinfo['transfer_total'] - $borrowinfo['transfer_out'])*$borrowinfo['per_transfer'], 2 );
		$borrowinfo['updata'] = unserialize($borrowinfo['updata']);
		
		
		if($borrowinfo['danbao']!=0 ){
			$danbao = M('article')->field('id,title')->where("type_id=7 and id={$borrowinfo['danbao']}")->find();
			$borrowinfo['danbao']=$danbao['title'];//担保机构
			$borrowinfo['danbaoid'] = $danbao['id'];
		}else{
			$borrowinfo['danbao']='暂无担保机构';//担保机构
		}
		if(time()>=$borrowinfo['deadline']||$borrowinfo['progress']==100){
			$borrowinfo['restday'] =0;
			$borrowinfo['currentday'] = $borrowinfo['add_time'];
		}else{
			$borrowinfo['restday'] = ceil(($borrowinfo['deadline'] - time())/(24*60*60));
			$borrowinfo['currentday'] = time();
		}
		$now=time();
	    $borrowinfo['aa']=floor($borrowinfo['collect_day']-$now);
		$borrowinfo['lefttime'] = $borrowinfo['collect_day']-$now;
		$borrowinfo['leftday'] = ceil(($borrowinfo['collect_day']-$now)/3600/24);
	    $borrowinfo['leftdays'] = floor(($borrowinfo['collect_day']-$now)/3600/24).'天以上';
		$money = 100000;
		switch($borrowinfo['repayment_type']){//收益
		    case 2://等额本息
			    $monthData['duration'] = $borrowinfo['borrow_duration'];
				$monthData['money'] = $money;
				$monthData['year_apr'] = $borrowinfo['borrow_interest_rate'];
				$monthData['type'] = "all";
				$repay_detail = EqualMonth($monthData);
				$borrowinfo['shouyi'] = $repay_detail['repayment_money'] - $money;
			    break;
			case 4://每月还息
			    $monthData['month_times'] = $borrowinfo['borrow_duration'];
				$monthData['account'] = $money;
				$monthData['year_apr'] = $borrowinfo['borrow_interest_rate'];
				$monthData['type'] = "all";
				$repay_detail = EqualEndMonth($monthData);
				$borrowinfo['shouyi'] =$repay_detail['repayment_account'] - $money;
			    break;
			case 5://一次性还款
			    $borrowinfo['shouyi'] = floor($borrowinfo['borrow_interest_rate']*$money*$borrowinfo['borrow_duration']/12)/100;
			    break;
		}
		$this->assign("vo", $borrowinfo);
		
		//帐户资金情况
		$this->assign("investInfo", getMinfo($this->uid,true));					
		//帐户资金情况
							
		//此标投资利息还款相关情况
		//memberinfo
		$memberinfo = M("members m")->field("m.id,m.customer_name,m.customer_id,m.user_name,m.reg_time,m.credits,fi.*,mi.*,mm.*")->join("{$pre}member_financial_info fi ON fi.uid = m.id")->join("{$pre}member_info mi ON mi.uid = m.id")->join("{$pre}member_money mm ON mm.uid = m.id")->where("m.id={$borrowinfo['borrow_uid']}")->find();
		$areaList = getArea();
		$memberinfo['location'] = $areaList[$memberinfo['province']].$areaList[$memberinfo['city']];
		$memberinfo['location_now'] = $areaList[$memberinfo['province_now']].$areaList[$memberinfo['city_now']];
		$this->assign("minfo",$memberinfo);
		//memberinfo
		
		//investinfo
		$fieldx = "bi.investor_capital,bi.transfer_month,bi.transfer_num,bi.add_time,m.user_name,bi.is_auto,bi.final_interest_rate";
		$investinfo = M("transfer_borrow_investor bi")->field($fieldx)->join("{$pre}members m ON bi.investor_uid = m.id")->where("bi.borrow_id={$id}")->order("bi.id DESC")->select();
		$this->assign("investinfo",$investinfo);
		//investinfo
		
		$oneday = 86400;
		$time_1 = time() - 30 * $oneday.",".time();
		$time_6 = time() - 180 * $oneday.",".time();
		$time_12 = time() - 365 * $oneday.",".time();
		$mapxr['borrow_id'] = $id;
		$this->assign("time_all_out", M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['add_time'] = array("between","{$time_1}");
		$this->assign("time_1_out", M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['add_time'] = array("between","{$time_6}");
		$this->assign("time_6_out",M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['add_time'] = array("between","{$time_12}");
		$this->assign("time_12_out",M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		
		$mapxr = array();
		$mapxr['borrow_id'] = $id;
		$mapxr['status'] = 2;
		$this->assign("time_all_back", M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['back_time'] = array("between","{$time_1}");
		$this->assign("time_1_back",M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['back_time'] = array("between","{$time_6}");
		$this->assign("time_6_back", M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		$mapxr['back_time'] = array("between","{$time_12}");
		$this->assign("time_12_back", M("transfer_borrow_investor")->where($mapxr)->sum("transfer_num"));
		
		//评论
		$cmap['tid'] = $id;
		$clist = getCommentList($cmap,5);
		$this->assign("Bconfig",$Bconfig);
		$this->assign("commentlist",$clist['list']);
		$this->assign("commentpagebar",$clist['page']);
		$this->assign("commentcount",$clist['count']);
		$this->display();
    }
	
	public function investcheck()
	{
		$pre = C("DB_PREFIX");
		if (!$this->uid)
		{
			ajaxmsg("", 3);
		}
		$pin = md5($_POST['pin']);
		$borrow_id = intval($_POST['borrow_id']);
		$tnum = intval($_POST['tnum']);
		$month = intval($_POST['month']);
		$m = M("member_money")->field('account_money,back_money,money_collect')->find($this->uid);
		$amoney = $m['account_money']+$m['back_money'];
		$uname = session("u_user_name");
		$vm = getMinfo($this->uid,"m.pin_pass");
		$pin_pass = $vm['pin_pass'];
		$amoney = floatval($amoney);
		$binfo = M("transfer_borrow_info")->field( "transfer_out,transfer_back,transfer_total,per_transfer,is_show,deadline,min_month,increase_rate,reward_rate,borrow_duration,borrow_max")->find($borrow_id);
		$max_month = $binfo['borrow_duration'];//getTransferLeftmonth($binfo['deadline']);
		$min_month = $binfo['min_month'];
		$max_num = $binfo['transfer_total'] - $binfo['transfer_out'];
		$borrow_num=$binfo['borrow_max'];
		if($tnum<1){
			ajaxmsg("购买份数必须大于等于1份！", 3);
		}
		if($tnum>$borrow_num && $borrow_num!=0){
			ajaxmsg("购买份数超过单人最大购买份数".$borrow_num."份，请重新输入认购份数",0);
		}
		if($month < $min_month || $max_month < $month)
		{
			ajaxmsg("本标认购期限只能在'".$min_month."个月---".$max_month."个月'之间", 3);
		}
		if ($max_num < $tnum)
		{
			ajaxmsg( "本标还能认购最大份数为".$max_num."份，请重新输入认购份数", 3 );
		}
		$money = $binfo['per_transfer'] * $tnum;
		if ($pin != $pin_pass)
		{
			ajaxmsg( "支付密码错误，请重试", 0);
		}
		if ($amoney < $money)
		{
			$msg = "尊敬的{$uname}，您准备认购{$money}元，但您的账户可用余额为{$amoney}元，您要先去充值吗？";
			ajaxmsg($msg, 2);
		}
		else
		{
			$msg = "尊敬的{$uname}，您的账户可用余额为{$amoney}元，您确认认购{$money}元吗？";
			ajaxmsg($msg, 1);
		}
	}
	
	public function investmoney()
	{
		if(!$this->uid){exit();}
		$borrow_id = intval($_POST['T_borrow_id']);
		$tnum = intval($_POST['transfer_invest_num']);
		$month = intval($_POST['transfer_invest_month']);
		$m = M("member_money")->field('account_money,back_money,money_collect')->find($this->uid);
		$amoney = $m['account_money']+$m['back_money'];
		$uname = session("u_user_name");
		$binfo = M("transfer_borrow_info")->field( "borrow_uid,borrow_interest_rate,transfer_out,transfer_back,transfer_total,per_transfer,is_show,deadline,min_month,increase_rate,reward_rate,borrow_duration")->find($borrow_id);
		
		if($this->uid == $binfo['borrow_uid']) ajaxmsg("不能去投自己的标",0);
		$max_month = $binfo['borrow_duration'];//getTransferLeftmonth($binfo['deadline']);
		$min_month = $binfo['min_month'];
		$max_num = $binfo['transfer_total'] - $binfo['transfer_out'];
		if($tnum<1){
			ajaxmsg("购买份数必须大于等于1份！", 3);
		}
		if($month < $min_month || $max_month < $month){
			$this->error( "本标认购期限只能在'".$min_month."个月---".$max_month."个月'之间" );
		}
		if($max_num < $tnum){
			$this->error( "本标还能认购最大份数为".$max_num."份，请重新输入认购份数" );
		}
		$money = $binfo['per_transfer'] * $tnum;
		if($amoney < $money){
			$this->error( "尊敬的{$uname}，您准备认购{$money}元，但您的账户可用余额为{$amoney}元，请先去充值再认购.",__APP__."/member/charge#fragment-1");
		}
		$vm = getMinfo($this->uid,"m.pin_pass,mm.invest_vouch_cuse,mm.money_collect");
		$pin_pass = $vm['pin_pass'];
		$pin = md5($_POST['T_pin']);
		if ($pin != $pin_pass){
			$this->error( "支付密码错误，请重试" );
		}
		$done = TinvestMoney($this->uid,$borrow_id,$tnum,$month);//投企业直投
		if($done === true){
			$this->success("恭喜成功认购{$tnum}份,共计{$money}元");
		}else if($done){
			$this->error($done);
		}else{
			$this->error("对不起，认购失败，请重试!");
		}
	}

	public function addcomment(){
		$data['comment'] = text($_POST['comment']);
		if(!$this->uid)  ajaxmsg("请先登陆",0);
		if(empty($data['comment']))  ajaxmsg("留言内容不能为空",0);
		$data['type'] = 2;
		$data['add_time'] = time();
		$data['uid'] = $this->uid;
		$data['uname'] = session("u_user_name");
		$data['tid'] = intval($_POST['tid']);
		$data['name'] = M('transfer_borrow_info')->getFieldById($data['tid'],'borrow_name');
		$newid = M('comment')->add($data);
		//$this->display("Public:_footer");
		if($newid) ajaxmsg();
		else ajaxmsg("留言失败，请重试",0);
	}
	
	public function jubao(){
		if($_POST['checkedvalue']){
			$data['reason'] = text($_POST['checkedvalue']);
			$data['text'] = text($_POST['thecontent']);
			$data['uid'] = $this->uid;
			$data['uemail'] = text($_POST['uemail']);
			$data['b_uid'] = text($_POST['b_uid']);
			$data['b_uname'] = text($_POST['theuser']);
			$data['add_time'] = time();
			$data['add_ip'] = get_client_ip();
			$newid = M('jubao')->add($data);
			if($newid) exit("1");
			else exit("0");
		}else{
			$id=intval($_GET['id']);
			$u['id'] = $id;
			$u['uname']=M('members')->getFieldById($id,"user_name");
			$u['uemail']=M('members')->getFieldById($this->uid,"user_email");
			$this->assign("u",$u);
			$data['content'] = $this->fetch("Public:jubao");
			exit(json_encode($data));
		}
	}
	
	public function ajax_invest()
	{
		if ( !$this->uid )
		{
			ajaxmsg( "请先登陆", 0 );
		}
		$pre = C( "DB_PREFIX" );
		$id = intval( $_GET['id'] );
		$num = intval( $_GET['num'] );
		$Bconfig = require( C("APP_ROOT" )."Conf/borrow_config.php" );
		$field = "id,borrow_uid,borrow_money,borrow_interest_rate,borrow_duration,repayment_type,transfer_out,transfer_back,transfer_total,per_transfer,is_show,deadline,min_month,increase_rate,reward_rate";
		$vo = M("transfer_borrow_info" )->field($field)->find($id);
		if ($this->uid == $vo['borrow_uid'])
		{
			ajaxmsg("不能去投自己的标", 0);
		}
		if ($vo['transfer_out'] == $vo['transfer_total'])
		{
			ajaxmsg( "此标可认购份数为0", 0 );
		}
		if ($vo['is_show'] == 0)
		{
			ajaxmsg( "只能投正在投资中的标", 0 );
		}
		$vo['transfer_leve'] = $vo['transfer_total'] - $vo['transfer_out'];
		$vo['uname'] = M("members")->getFieldById($vo['borrow_uid'], "user_name");
		$vm = getMinfo($this->uid,'m.pin_pass,mm.account_money,mm.back_money,mm.money_collect');
		$amoney = $vm['account_money']+$vm['back_money'];
		$pin_pass = $vm['pin_pass'];
		$has_pin = empty( $pin_pass ) ? "no" : "yes";
		$this->assign( "has_pin", $has_pin );
		$this->assign( "vo", $vo );
		$this->assign( "account_money", $amoney);
		$this->assign( "Bconfig", $Bconfig );
		$this->assign( "num", $num );
		$data['content'] = $this->fetch();
		ajaxmsg($data);
	}
	public function ajax_tanchu(){
	    $id =intval( $_GET['id'] );
		$ziduan = $_GET['ziduan'];
		$field = "borrow_id,borrow_breif,borrow_capital,borrow_use,borrow_risk";
		$vo = M("transfer_detail")->field($field)->find($id);
		$this->assign("vo",$vo[$ziduan]);
		// $this->display();
		$data['content'] = $this->fetch();
		ajaxmsg($data);
	}			
	public function getarea(){
		$rid = intval($_GET['rid']);
		if(empty($rid)){
			$data['NoCity'] = 1;
			exit(json_encode($data));
		}
		$map['reid'] = $rid;
		$alist = M('area')->field('id,name')->order('sort_order DESC')->where($map)->select();

		if(count($alist)===0){
			$str="<option value=''>--该地区下无下级地区--</option>\r\n";
		}else{
			if($rid==1) $str.="<option value='0'>请选择省份</option>\r\n";
			foreach($alist as $v){
				$str.="<option value='{$v['id']}'>{$v['name']}</option>\r\n";
			}
		}
		$data['option'] = $str;
		$res = json_encode($data);
		echo $res;
	}	
	
	public function addfriend(){
		if(!$this->uid) ajaxmsg("请先登陆",0);
		$fuid = intval($_POST['fuid']);
		$type = intval($_POST['type']);
		if(!$fuid||!$type) ajaxmsg("提交的数据有误",0);
		
		$save['uid'] = $this->uid;
		$save['friend_id'] = $fuid;
		$vo = M('member_friend')->where($save)->find();	
		
		if($type==1){//加好友
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行好友相关的操作",0);
			if(is_array($vo)){
				if($vo['apply_status']==3){
					$msg="已经从黑名单移至好友列表";
					$newid = M('member_friend')->where($save)->setField("apply_status",1);
				}elseif($vo['apply_status']==1){
					$msg="已经在你的好友名单里，不用再次添加";
				}elseif($vo['apply_status']==0){
					$msg="已经提交加好友申请，不用再次添加";
				}elseif($vo['apply_status']==2){
					$msg="好友申请提交成功";
					$newid = M('member_friend')->where($save)->setField("apply_status",0);
				}
			}else{
				$save['uid'] = $this->uid;
				$save['friend_id'] = $fuid;
				$save['apply_status'] = 0;
				$save['add_time'] = time();
				$newid = M('member_friend')->add($save);	
				$msg="好友申请成功";
			}
		}elseif($type==2){//加黑名单
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行黑名单相关的操作",0);
			if(is_array($vo)){
				if($vo['apply_status']==3) $msg="已经在黑名单里了，不用再次添加";
				else{
					$msg="成功移至黑名单";
					$newid = M('member_friend')->where($save)->setField("apply_status",3);	
				}
			}else{
				$save['uid'] = $this->uid;
				$save['friend_id'] = $fuid;
				$save['apply_status'] = 3;
				$save['add_time'] = time();
				$newid = M('member_friend')->add($save);	
				$msg="成功加入黑名单";
			}
		}
		if($newid) ajaxmsg($msg);
		else ajaxmsg($msg,0);
	}
	
	
	public function innermsg(){
		if(!$this->uid) ajaxmsg("请先登陆",0);
		$fuid = intval($_GET['uid']);
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行发送站内信的操作",0);
		$this->assign("touid",$fuid);
		$data['content'] = $this->fetch("Public:innermsg");
		ajaxmsg($data);
	}
	public function doinnermsg(){
		$touid = intval($_POST['to']);
		$msg = text($_POST['msg']);	
		$title = text($_POST['title']);	
		$newid = addMsg($this->uid,$touid,$title,$msg);
		if($newid) ajaxmsg();
		else ajaxmsg("发送失败",0);
		
	}



}
?>