<?php
class TborrowAction extends ACommonAction
{

	public function index()
	{
		$map['b.is_show'] = 1;
		$map['b.borrow_status'] = 2;
		//分页处理
		import("ORG.Util.Page");
		$count = M('transfer_borrow_info b')->join("{$this->pre}members m ON m.id=b.borrow_uid")->where($map)->count('b.id');
		$p = new Page($count, C('ADMIN_PAGE_SIZE'));
		$page = $p->show();
		$Lsql = "{$p->firstRow},{$p->listRows}";
		//分页处理
		$field= 'b.id,b.borrow_name,b.borrow_uid,b.borrow_duration,b.borrow_money,b.borrow_fee,b.borrow_interest_rate,b.repayment_type,b.transfer_out,b.transfer_total,b.add_time,m.user_name,b.level_can,b.borrow_max,progress,b.is_tuijian,b.is_auto';
		$list = M('transfer_borrow_info b')->field($field)->join("{$this->pre}members m ON m.id=b.borrow_uid")->where($map)->limit($Lsql)->order("b.id DESC")->select();
		$list = $this->_listFilter($list);
		$this->assign("list", $list);
        $this->assign("pagebar", $page);
		$this->assign("xaction",ACTION_NAME);
        $this->display();
	}

	public function endtran()
	{
		$map['is_show'] = 0;
		$map['b.borrow_status'] = 7;
		$field ="id,borrow_name,borrow_uid,borrow_duration,borrow_money,borrow_interest_rate,repayment_type,transfer_out,transfer_total,add_time,is_tuijian,is_auto";
		$this->_list(D("Tborrow"), $field, $map, "id", "DESC" );
		//dump(M()->GetLastsql());exit;
		$this->display();
	}

	public function _addFilter()
	{
		$btype = array( "3" => "企业直投");
		$this->assign("borrow_type", $btype );
		
		$vo = M('members')->field("id,user_name")->where("is_transfer=1")->select();//查询出所有流转会员
		$userlist = array();
		if(is_array($vo)){
			foreach($vo as $key => $v){
				$userlist[$v['id']]=$v['user_name'];
			}
		}
		$this->assign("userlist",$userlist);//流转会员
		//担保机构
		$dbjg = M('article_category')->field("id,type_name")->where('parent_id=7')->select();
		$dbjglist = array();
		if(is_array($dbjg)){
			foreach($dbjg as $key => $v){
				$dbjglist[$v['id']]=$v['type_name'];
			}
		}
		$this->assign("dbjglist",$dbjglist);//担保机构
	}

	public function doAdd( )
	{
		$model = M("transfer_borrow_info");
		$model2 = M("transfer_detail");
		if (false === $model->create()) {
			$this->error($model->getError());
		}
		if (false === $model2->create()) {
			$this->error($model->getError());
		}
		$model->startTrans();
		$model->total = 1;
		$model->repayment_type = 5;
		$model->borrow_status = 2;
		$model->add_time = time();
		$model->deadline = time() + $_POST['borrow_duration'] * 30 * 24 * 3600;
		//$model->deadline = strtotime($model->deadline);
		$model->add_ip = get_client_ip();
		//$model->level_can = intval($_POST['level_can']);
		$model->borrow_max = intval($_POST['borrow_max']);
		foreach($_POST['updata_name'] as $key=>$v){
			$updata[$key]['name'] = $v;
			$updata[$key]['time'] = $_POST['updata_time'][$key];
		}
		$model->updata = serialize($updata);

		if(!empty($_FILES['imgfile']['name'])){
			$this->saveRule = date("YmdHis",time()).rand(0,1000);
			$this->savePathNew = C('ADMIN_UPLOAD_DIR').'Product/';
			$this->thumbMaxWidth = C('PRODUCT_UPLOAD_W');
			$this->thumbMaxHeight = C('PRODUCT_UPLOAD_H');
			$info = $this->CUpload();
			$data['b_img'] = $info[0]['savepath'].$info[0]['savename'];
		}
		if($data['b_img']) $model->b_img=$data['b_img'];//企业直投展示图
		$result = $model->add();
		//
		$suo=array();
		$suo['id']=$result; 
        $suo['suo']=0;
        $suoid = M("transfer_borrow_info_lock")->add($suo);
		
		foreach($_POST['swfimglist'] as $key=>$v){
			if($key>3) break;
			$row[$key]['img'] = substr($v,1);
			$row[$key]['info'] = $_POST['picinfo'][$key];
		}
		$model2->borrow_img=serialize($row);
		$model2->borrow_id = $result;
		$result2 = $model2->add();
		if ($result && $result2) { //保存成功
			$model->commit();
			if(intval($_POST['is_auto'])==1 &&($model->progress==0)){
				//网配投资自动项目
				autotInvest($result);
			}
			alogs("Tborrow",$result,1,'成功执行了网配投资信息的添加操作！');//管理员操作日志
		  //成功提示
			$this->assign('jumpUrl', __URL__);
			$this->success(L('新增成功'));
		}else{
			alogs("Tborrow",$result,0,'执行网配投资信息的添加操作失败！');//管理员操作日志
			$model->rollback();
			//失败提示
			$this->error(L('新增失败'));
		}
	}
	
	 public function edit() {
        $model = M('transfer_borrow_info');
        $model2 = M('transfer_detail');
        $id = intval($_REQUEST['id']);
        $vo = $model->find($id);
		$vo['borrow_user'] =  M('members')->field('user_name')->find($vo['borrow_uid']);
        $vo2 = $model2->find($id);
		foreach($vo2 as $key=>$v){
			if($key=="borrow_img") $vo[$key] = unserialize($v);
			else $vo[$key] = $v;
		}
        $this->assign('vo', $vo);
        $this->display();
    }
	
	//添加数据
    public function doEdit() {
        $model = M("transfer_borrow_info");
        $model2 = M("transfer_detail");
		
        if (false === $model->create()) {
            $this->error($model->getError());
        }
        if (false === $model2->create()) {
            $this->error($model->getError());
        }
		$model->startTrans();
        //保存当前数据对象
		$model->repayment_type = 5;
		/*if(intval($_POST['progress'])==100){
			$model->borrow_status = 6;
		}else{
			$model->borrow_status = 2;
		}*/
		//$model->level_can = intval($_POST['level_can']);
		$model->borrow_max = intval($_POST['borrow_max']);
		$model->borrow_fee = intval($_POST['borrow_fee']);
		foreach($_POST['updata_name'] as $key=>$v){
			$updata[$key]['name'] = $v;
			$updata[$key]['time'] = $_POST['updata_time'][$key];
		}
		$model->updata = serialize($updata);

		if(!empty($_FILES['imgfile']['name'])){
			$this->saveRule = date("YmdHis",time()).rand(0,1000);
			$this->savePathNew = C('ADMIN_UPLOAD_DIR').'Product/';
			$this->thumbMaxWidth = C('PRODUCT_UPLOAD_W');
			$this->thumbMaxHeight = C('PRODUCT_UPLOAD_H');
			$info = $this->CUpload();
			$data['b_img'] = $info[0]['savepath'].$info[0]['savename'];
		}
		if($data['b_img']) $model->b_img=$data['b_img'];//修改企业直投展示图
		$result = $model->save();
		foreach($_POST['swfimglist'] as $key=>$v){
			$row[$key]['img'] = substr($v,1);
			$row[$key]['info'] = $_POST['picinfo'][$key];
		}
		$model2->borrow_img=serialize($row);
		$model2->borrow_id = intval($_POST['id']);
		$result2 = $model2->save();
		//$this->assign("waitSecond",1000);
        if ($result || $result2) { //保存成功
			$model->commit();
			alogs("Tborrow",0,1,'成功执行了网配投资信息的修改操作！');//管理员操作日志
          //成功提示
            $this->assign('jumpUrl', __URL__);
            $this->success(L('修改成功'));
        } else {
			alogs("Tborrow",0,0,'执行网配投资信息的修改操作失败！');//管理员操作日志
			$model->rollback();
            //失败提示
            $this->error(L('修改失败'));
        }
    }
				
	protected function _AfterDoEdit(){
		switch(strtolower(session('listaction'))){
			case "waitverify":
				$v = M('transfer_borrow_info')->field('borrow_uid,borrow_status,deal_time')->find(intval($_POST['id']));
				if(!empty( $v['deal_time'])){
					break;
				}
				if(empty($v['deal_time'])){
					$newid = M('members')->where("id={$v['borrow_uid']}")->setInc('credit_use',floatval($_POST['borrow_money']));
					if($newid) M('transfer_borrow_info')->where("id={$v['borrow_uid']}")->setField('deal_time',time());
				}
			break;
		}
	}

	public function _listFilter($list){
	 	$Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
	 	$listType = $Bconfig['REPAYMENT_TYPE'];
		$row=array();
		foreach($list as $key=>$v){
			$v['repayment_type'] = $listType[intval($v['repayment_type'])];
			$v['borrow_user'] =  M('members')->field('user_name')->find($v['borrow_uid']);
			$v['invest_num'] = M('transfer_borrow_investor')->where("borrow_id={$v['id']}")->count(id);//已投资纪录数量
			$row[$key]=$v;
		}
		return $row;
	}
			
	public function getusername(){
		$uname = M("members")->field("is_transfer,user_name")->find(intval($_POST['uid']));
		if($uname['user_name'] && $uname['is_transfer']==1) exit(json_encode(array("uname"=>"<span style='color:green'>".$uname['user_name']."</span>")));
		elseif($uname['user_name'] && $uname['is_transfer']==0) exit(json_encode(array("uname"=>"<span style='color:black'>此会员不是流转会员</span>")));
		elseif(!is_array($uname)) exit(json_encode(array("uname"=>"<span style='color:orange'>不存在此会员</span>")));
	}
			
		//swf上传图片
	public function swfUpload(){
		if($_POST['picpath']){
			$imgpath = substr($_POST['picpath'],1);
			if(in_array($imgpath,$_SESSION['imgfiles'])){
					 unlink(C("WEB_ROOT").$imgpath);
					 $thumb = get_thumb_pic($imgpath);
				$res = unlink(C("WEB_ROOT").$thumb);
				if($res) $this->success("删除成功","",$_POST['oid']);
				else $this->error("删除失败","",$_POST['oid']);
			}else{
				$this->error("图片不存在","",$_POST['oid']);
			}
		}else{
			$this->savePathNew = C('ADMIN_UPLOAD_DIR').'Product/' ;
			$this->thumbMaxWidth = C('PRODUCT_UPLOAD_W');
			$this->thumbMaxHeight = C('PRODUCT_UPLOAD_H');
			$this->saveRule = date("YmdHis",time()).rand(0,1000);
			$info = $this->CUpload();
			$data['product_thumb'] = $info[0]['savepath'].$info[0]['savename'];
			if(!isset($_SESSION['count_file'])) $_SESSION['count_file']=1;
			else $_SESSION['count_file']++;
			$_SESSION['imgfiles'][$_SESSION['count_file']] = $data['product_thumb'];
			echo "{$_SESSION['count_file']}:".__ROOT__."/".$data['product_thumb'];//返回给前台显示缩略图
		}
	}
	
	
	//每个项目标的投资人记录
	 public function doinvest()
    {
		$borrow_id = intval($_REQUEST['borrow_id']);
		$map=array();
		$map['bi.borrow_id'] = $borrow_id;
		//分页处理
		import("ORG.Util.Page");
		$count = M('transfer_borrow_investor bi')->join("{$this->pre}members m ON m.id=bi.investor_uid")->where($map)->count('bi.id');
		$p = new Page($count, C('ADMIN_PAGE_SIZE'));
		$page = $p->show();
		$Lsql = "{$p->firstRow},{$p->listRows}";
		//分页处理

		$field= 'bi.id bid,b.id,bi.investor_capital,bi.investor_interest,bi.invest_fee,bi.add_time,m.user_name,m.id mid,m.user_phone,b.borrow_duration,b.repayment_type,m.customer_name,b.borrow_name,bi.transfer_month,b.is_auto';
		$list = M('transfer_borrow_investor bi')->field($field)->join("{$this->pre}members m ON m.id=bi.investor_uid")->join("{$this->pre}transfer_borrow_info b ON b.id=bi.borrow_id")->where($map)->limit($Lsql)->order("bi.id DESC")->select();
		$list = $this->_listFilter($list);
		
		//dump($list);exit;
        $this->assign("list", $list);
        $this->assign("pagebar", $page);
        $this->display();
    }
	//还款中列表
	public function repayment() {
		$map['b.is_show'] = 0 ;
		$map['b.borrow_status'] = 2;
		
		// 分页处理
		import("ORG.Util.Page");
		$count = M('transfer_borrow_info b') -> join("{$this->pre}members m ON m.id=b.borrow_uid") -> where($map) -> count('b.id');
		$p = new Page($count, C('ADMIN_PAGE_SIZE'));
		$page = $p -> show();
		$Lsql = "{$p->firstRow},{$p->listRows}"; 
		// 分页处理
		$field= 'b.id,b.borrow_name,b.borrow_uid,b.borrow_duration,b.borrow_money,b.borrow_fee,b.borrow_interest_rate,b.repayment_type,b.transfer_out,b.transfer_total,b.add_time,m.user_name,b.level_can,b.borrow_max,progress,b.is_tuijian,b.is_auto';
		$list = M('transfer_borrow_info b') -> field($field) -> join("{$this->pre}members m ON m.id=b.borrow_uid") -> where($map) -> limit($Lsql) -> order("b.id DESC") -> select();
		$list = $this -> _listFilter($list);
		$this -> assign("list", $list);
		$this -> assign("pagebar", $page);
		$this -> assign("xaction", ACTION_NAME);
		$this -> display();
	}
	//已流标列表
	public function liubiaolist() {
		
		$map['b.borrow_status'] = 3;
		
		// 分页处理
		import("ORG.Util.Page");
		$count = M('transfer_borrow_info b') -> join("{$this->pre}members m ON m.id=b.borrow_uid") -> where($map) -> count('b.id');
		$p = new Page($count, C('ADMIN_PAGE_SIZE'));
		$page = $p -> show();
		$Lsql = "{$p->firstRow},{$p->listRows}"; 
		// 分页处理
		$field= 'b.id,b.borrow_name,b.borrow_uid,b.borrow_duration,b.borrow_money,b.borrow_fee,b.borrow_interest_rate,b.repayment_type,b.transfer_out,b.transfer_total,b.add_time,m.user_name,b.level_can,b.borrow_max,progress,b.is_tuijian,b.is_auto';
		$list = M('transfer_borrow_info b') -> field($field) -> join("{$this->pre}members m ON m.id=b.borrow_uid") -> where($map) -> limit($Lsql) -> order("b.id DESC") -> select();
		$list = $this -> _listFilter($list);
		$this -> assign("list", $list);
		$this -> assign("pagebar", $page);
		$this -> assign("xaction", ACTION_NAME);
		$this -> display();
	} 
	//流标
	public function liubiao() {
		$borrow_id = intval($_REQUEST['id']);
		$of = fopen("./out/liu_borrow_" . $borrow_id . ".txt", 'w'); //创建并打开
		fwrite($of, "\nborrow_id=\n" . $borrow_id);
		
		$time = time();
		$pre = C('DB_PREFIX');
		$borrowInvestor = D('transfer_borrow_investor');
		$binfo = M("transfer_borrow_info") -> field("borrow_money,borrow_uid,borrow_duration,repayment_type") ->where("id = {$borrow_id}")-> find();
		
		$investorList = $borrowInvestor -> field('id,investor_uid,borrow_uid,investor_capital,investor_interest,invest_fee') -> where("borrow_id={$borrow_id}") -> select(); 
		// print_r($investorList);
		

		$borrowInvestor -> startTrans();
        M('transfer_investor_detail') -> where("borrow_id={$borrow_id}") -> delete();
		$tipList = $borrowInvestor -> field('id,investor_uid') -> where("borrow_id={$borrow_id}") -> group('investor_uid') -> select();
		foreach($tipList as $tk => $tv) {
			MTip('chk15', $tv['investor_uid'], $borrow_id); //
		} 
		$bstatus = 3;
		$upborrow_info = M('transfer_borrow_info') -> where("id={$borrow_id}") -> setField("borrow_status", $bstatus); 
		// 处理项目概要
		$buname = M('members') -> field("user_name") -> where("id = {$binfo['borrow_uid']}") -> find();
		
		// 处理项目概要
		if (is_array($investorList) && ($investorList != null)) {
			$status = array();

			$status['status'] = 3;
			$status['deal_time'] = time();
			$upsummary_res = M('transfer_borrow_investor') -> where("borrow_id={$borrow_id}") -> save($status);

			$moneynewid_x_temp = true;
			$upchange_temp = true;
			$upinvestor_temp = true;
			foreach($investorList as $k => $v) {
				$investor_uid[$k] = $v['investor_uid'];
				$accountMoney_investor = M("member_money") -> field(true) -> find($investor_uid[$k]);
				$datamoney_x['uid'] = $investor_uid[$k];
				$datamoney_x['type'] = 8;
				$datamoney_x['affect_money'] = $v['investor_capital'];

				if (!empty($zengjia[$datamoney_x['uid']])) {
					$datamoney_x['account_money'] = ($accountMoney_investor['account_money'] + $v['investor_capital'] + $zengjia[$datamoney_x['uid']]['account_money']); //
					$datamoney_x['collect_money'] = $accountMoney_investor['money_collect'] - $v['investor_capital'] + $v['invest_fee'] + $zengjia[$datamoney_x['uid']]['money_collect'];
					$datamoney_x['freeze_money'] = $accountMoney_investor['money_freeze'];
					$datamoney_x['back_money'] = $accountMoney_investor['back_money'];
				} else {
					$datamoney_x['account_money'] = ($accountMoney_investor['account_money'] + $v['investor_capital']); //项目不成功返回充值资金池,且返回募集期利息
					$datamoney_x['collect_money'] = $accountMoney_investor['money_collect'] - $v['investor_capital'] + $v['invest_fee'];
					$datamoney_x['freeze_money'] = $accountMoney_investor['money_freeze'];
					$datamoney_x['back_money'] = $accountMoney_investor['back_money'];
				} 
				// 新增
				$zengjia[$datamoney_x['uid']]['account_money'] = empty($zengjia[$datamoney_x['uid']]['account_money'])?$v['investor_capital'] :$zengjia[$datamoney_x['uid']]['account_money'] + $v['investor_capital']; //增加本金、募集期利息
				$zengjia[$datamoney_x['uid']]['money_collect'] = empty($zengjia[$datamoney_x['uid']]['money_collect'])?(- $v['investor_capital'] - $v['investor_interest'] + $v['invest_fee']):$zengjia[$datamoney_x['uid']]['money_collect'] - $v['investor_capital'] - $v['investor_interest'] + $v['invest_fee']; //-本金-利息+手续费  
				// 累计
				$leiji[$datamoney_x['uid']]['account_money'] = empty($leiji[$datamoney_x['uid']]['account_money'])?$accountMoney_investor['account_money'] + $v['investor_capital']:$leiji[$datamoney_x['uid']]['account_money'] + $v['investor_capital']; //增加本金
				$leiji[$datamoney_x['uid']]['money_collect'] = empty($leiji[$datamoney_x['uid']]['money_collect'])?($accountMoney_investor['money_collect'] - $v['investor_capital'] - $v['investor_interest'] + $v['invest_fee']):$leiji[$datamoney_x['uid']]['money_collect'] - $v['investor_capital'] - $v['investor_interest'] + $v['invest_fee'];
				$leiji[$datamoney_x['uid']]['money_freeze'] = $accountMoney_investor['money_freeze'];
				$leiji[$datamoney_x['uid']]['back_money'] = $accountMoney_investor['back_money']; 
				// 会员帐户
				$mmoney_x['money_freeze'] = $datamoney_x['freeze_money'];
				$mmoney_x['money_collect'] = $datamoney_x['collect_money'];
				$mmoney_x['account_money'] = $datamoney_x['account_money'];
				$mmoney_x['back_money'] = $datamoney_x['back_money']; 
				// 会员帐户
				$_xstr = "募集期内标未满,流标";
				$datamoney_x['info'] = "第{$borrow_id}号标" . $_xstr . "，返回项目冻结资金" . $v['investor_capital'] . "元";
				$datamoney_x['add_time'] = time();
				$datamoney_x['add_ip'] = get_client_ip();
				$datamoney_x['target_uid'] = $v['borrow_uid']; //$binfo['borrow_uid'];
				$datamoney_x['target_uname'] = $buname['user_name'];

				$moneynewid_x = M('member_moneylog') -> add($datamoney_x);
				$moneynewid_x_temp = $moneynewid_x_temp && $moneynewid_x; 
				
				// //////
				if ($of) {
					fwrite($of, "\ninvest_id=" . $v['id']);
					fwrite($of, "\n投资额=" . $v['investor_capital']);
					fwrite($of, "\nbinfo=\n");
					fwrite($of, var_export($binfo, true)); //
					fwrite($of, "\ndatamoney_x=\n");
					fwrite($of, var_export($datamoney_x, true)); //
					fwrite($of, "\nmmoney_x=\n");
					fwrite($of, var_export($mmoney_x, true)); //
					fwrite($of, "\nzengjia=\n");
					fwrite($of, var_export($zengjia, true)); //
					fwrite($of, "\nleiji=\n");
					fwrite($of, var_export($leiji, true)); //
					fwrite($of, "\nmoneynewid_x=" . $moneynewid_x);
					fwrite($of, "\nupchange=" . $upchange);
					fwrite($of, "\nupinvestor=" . $upinvestor . "\n");
				} 
				// //////
			} 
			$leiji_new = array_keys($leiji); 
			// 还款操作
			$bxid_temp = true;
			for($x = 0;$x < count($leiji);$x++) {
				$mdata = $leiji[$leiji_new[$x]];
				$xuid = $leiji_new[$x];
				$bxid = M('member_money') -> where("uid={$xuid}") -> save($mdata);
				$bxid_temp = $bxid_temp && $bxid; 
				// /////
				if ($of) {
					fwrite($of, "\nbxid$x=" . $bxid);
				} 
				// /////
			} 
			// ////
			if ($of) {
				fwrite($of, "\ndatamoney_x_z=\n");
				fwrite($of, var_export($datamoney_x, true)); //
				fwrite($of, "\nmmoney_x_z=\n");
				fwrite($of, var_export($mmoney_x, true)); //
				fwrite($of, "\nzengjia_z=\n");
				fwrite($of, var_export($zengjia, true)); //
				fwrite($of, "\nleiji_z=\n");
				fwrite($of, var_export($leiji, true)); //
				fwrite($of, "\nleiji_new=\n");
				fwrite($of, var_export($leiji_new, true)); //
				fwrite($of, "\nmoneynewid_x_temp=" . $moneynewid_x_temp);
//				fwrite($of, "\nupchange_temp=" . $upchange_temp);
//				fwrite($of, "\nupinvestor_temp=" . $upinvestor_temp);
				fwrite($of, "\nbxid_temp=" . $bxid_temp);
				fwrite($of, "\nupsummary_res=" . $upsummary_res);
			} 
			// /////
		} else {

			$moneynewid_x_temp = true;
			$bxid_temp = true;
			$upsummary_res = true;
		} 
		// /////
		if ($of) {
			fwrite($of, "\nmoneynewid_x_temp=" . $moneynewid_x_temp);
			fwrite($of, "\nbxid_temp=" . $bxid_temp);
			fwrite($of, "\nupsummary_res=" . $upsummary_res);
			fwrite($of, "\nupborrow_info=" . $upborrow_info);
			fwrite($of, "\nEnd\n\n");
		} 
		// /////
		if ($moneynewid_x_temp && $upsummary_res && $bxid_temp && $upborrow_info ) {
			
			$borrowInvestor -> commit();
			$this -> assign('jumpUrl', __URL__);
			$this -> success(L('流标成功'));
		} else {
			$borrowInvestor -> rollback();
			$this -> error(L('流标失败'));
		} 
		

		MTip('chk11', $vbx['borrow_uid'], $borrow_id);

		fclose($of); //关
	}

	public function verifylist(){
		$list=M('peizi')->where('verify=0')->select();
		$this->assign('list',$list);
		$this->display();
	}
	public function verify(){
		$this->assign('id',$_GET['id']);
		$this->assign('uid',$_GET['uid']);
		$this->assign('own',$_GET['own']);
		$this->display();
	}
	public function doverify(){
		header("content-type:text/html;charset=utf-8");
		if(!$_POST['verify_cause']){
			echo "<script>alert('审核意见不能为空')</script>";
			echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
			exit;
		}
		$_POST['verify_time']=time();
		if($_POST['verify']==2){
			//审核不通过解除冻结保证金
			$uid=$_GET['uid'];
			$own=$_GET['own'];
			$member_money=M('member_money')->where("uid={$uid}")->find();
			$money=array('money_freeze'=>$member_money['money_freeze']-$own*10000,'account_money'=>$member_money['account_money']+$own*10000);
	        $moneylog=array(
	            'uid'=>$uid,
	            'type'=>49,
	            'affect_money'=>$own*10000,
	            'account_money'=>$money['account_money'],
	            'back_money'=>$member_money['back_money'],
	            'freeze_money'=>$money['money_freeze'],
	            'info'=>'配资申请审核失败返还冻结保证金',
	            'add_time'=>time(),
	            'add_ip'=>$_SERVER["REMOTE_ADDR"],
	            'target_uname'=>'@网站管理员@'
	            );
	        // var_dump(M('member_money')->where("uid={$uid}")->save($money));
	    	if(M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog) && M('peizi')->where('id='.$_GET['id'])->save($_POST)){
	    		echo "<script>alert('审核成功')</script>";
	    		echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
	    		exit;
	    	}else{
	    		echo "<script>alert('审核失败')</script>";
	    		echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
	    		exit;
	    	}
		}elseif($_POST['verify']==1){
			if(M('peizi')->where('id='.$_GET['id'])->save($_POST)){
	    		M('members')->where("id=".$_GET['uid'])->save(array('is_transfer'=>1));
				echo "<script>alert('审核成功')</script>";
				echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
				exit; 
			}else{
				echo "<script>alert('审核失败')</script>";
				echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
				exit; 
			}
		}
	}
	public function otherlist(){
		$list=M('peizi')->where('verify in(1,2,4)')->select();
		$this->assign('list',$list);
		$this->display();
	}
	public function addlist(){
		$list=M('peizi_add')->where('verify=0')->select();
		$this->assign('list',$list);
		$this->display();
	}
	public function addolist(){
		$list=M('peizi_add')->where('verify in(1,2,4)')->select();
		$this->assign('list',$list);
		$this->display();
	}
	public function addverify(){
		$this->assign('id',$_GET['id']);
		$this->assign('pid',$_GET['pid']);
		$this->assign('uid',$_GET['uid']);
		$this->assign('own',$_GET['own']);
		$this->display();
	}
	public function doaddverify(){
		header("content-type:text/html;charset=utf-8");
		if(!$_POST['verify_cause']){
			echo "<script>alert('审核意见不能为空')</script>";
			echo "<script>window.location.href='/admin/tborrow/addlist.html'</script>";
			exit;
		}
		$uid=$_GET['uid'];
		$own=$_GET['own'];
		$_POST['verify_time']=time();
		if($_POST['verify']==2){
			//审核不通过解除冻结保证金
			$member_money=M('member_money')->where("uid={$uid}")->find();
			$money=array('money_freeze'=>$member_money['money_freeze']-$own*10000,'account_money'=>$member_money['account_money']+$own*10000);
	        $moneylog=array(
	            'uid'=>$uid,
	            'type'=>49,
	            'affect_money'=>$own*10000,
	            'account_money'=>$money['account_money'],
	            'back_money'=>$member_money['back_money'],
	            'freeze_money'=>$money['money_freeze'],
	            'info'=>'追加保证金 审核失败返还冻结保证金',
	            'add_time'=>time(),
	            'add_ip'=>$_SERVER["REMOTE_ADDR"],
	            'target_uname'=>'@网站管理员@'
	            );
	        // var_dump(M('member_money')->where("uid={$uid}")->save($money));
	    	if(M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog) && M('peizi_add')->where('id='.$_GET['id'])->save($_POST)){
	    		echo "<script>alert('审核成功')</script>";
	    		echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
	    		exit;
	    	}else{
	    		echo "<script>alert('审核失败')</script>";
	    		echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
	    		exit;
	    	}
		}elseif($_POST['verify']==1){
			$peizi=M('peizi')->where('id='.$_GET['pid'])->find();
			$dat=array(
				'own'	=>$peizi['own']+$own,
				'money'	=>$peizi['money']+($own*$peizi['beishu'])
				);
			if(M('peizi_add')->where('id='.$_GET['id'])->save($_POST) && M('peizi')->where('id='.$_GET['pid'])->save($dat)){
				echo "<script>alert('审核成功')</script>";
				echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
				exit; 
			}else{
				echo "<script>alert('审核失败')</script>";
				echo "<script>window.location.href='/admin/tborrow/verifylist.html'</script>";
				exit; 
			}
		}
	}
}

?>
