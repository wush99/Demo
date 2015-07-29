<?php
// 本类由系统自动生成，仅供测试用途
class AgreementAction extends MCommonAction {
	
 public function downfile(){
		$per = C('DB_PREFIX');
		//$borrow_config = require C("APP_ROOT")."Conf/borrow_config.php";
		$invest_id=intval($_GET['id']);
		//$borrow_id=intval($_GET['id']);
		$iinfo = M('borrow_investor')->field('id,borrow_id,investor_capital,investor_interest,deadline,investor_uid,add_time')->where("(investor_uid={$this->uid} OR borrow_uid={$this->uid}) AND id={$invest_id}")->find();
		$binfo = M('borrow_info')->field('id,repayment_type,borrow_duration,borrow_uid,borrow_type,borrow_use,borrow_money,full_time,add_time,borrow_interest_rate,deadline,second_verify_time')->find($iinfo['borrow_id']);
		$mBorrow = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$binfo['borrow_uid']}")->find();
		$mInvest = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$iinfo['investor_uid']}")->find();
		if(!is_array($iinfo)||!is_array($binfo)||!is_array($mBorrow)||!is_array($mInvest)) exit;
		
		$detail = M('investor_detail d')->field('d.borrow_id,d.investor_uid,d.borrow_uid,d.capital,sum(d.capital+d.interest-d.interest_fee) benxi,d.total')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->group('d.investor_uid')->find();

		//$detailinfo = M('investor_detail d')->join("{$per}borrow_investor bi ON bi.id=d.invest_id")->join("{$per}members m ON m.id=d.investor_uid")->field('d.borrow_id,d.investor_uid,d.borrow_uid,d.capital,sum(d.capital+d.interest-d.interest_fee) benxi,d.total,m.user_name,bi.investor_capital,bi.add_time')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->group('d.investor_uid')->find();
		$detailinfo = M('investor_detail d')->field('d.borrow_id,d.investor_uid,d.borrow_uid,(d.capital+d.interest-d.interest_fee) benxi,d.capital,d.interest,d.interest_fee,d.sort_order,d.deadline')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->select();
		
		
		$time = M('borrow_investor')->field('id,add_time')->where("borrow_id={$iinfo['borrow_id']} order by add_time asc")->limit(1)->find();
		
		if($binfo['repayment_type']==1){
				$deadline_last = strtotime("+{$binfo['borrow_duration']} day",$time['add_time']);
			}else{
				$deadline_last = strtotime("+{$binfo['borrow_duration']} month",$time['add_time']);
			}
		$this->assign('deadline_last',$deadline_last);
		$this->assign('detailinfo',$detailinfo);
		$this->assign('detail',$detail);

		$type1 = $this->gloconf['BORROW_USE'];
		$binfo['borrow_use'] = $type1[$binfo['borrow_use']];
		$ht=M('hetong')->field('hetong_img,name,dizhi,tel')->find();
		
		$this->assign("ht",$ht);
		$type = $borrow_config['REPAYMENT_TYPE'];
		//echo $binfo['repayment_type'];
		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$iinfo['repay'] = getFloatValue(($iinfo['investor_capital']+$iinfo['investor_interest'])/$binfo['borrow_duration'],2);
		
		$this->assign("bid","bytp2pD");
		//print_r($type);
		$this->assign('iinfo',$iinfo);
		$this->assign('binfo',$binfo);
		$this->assign('mBorrow',$mBorrow);
		$this->assign('mInvest',$mInvest);

		$detail_list = M('investor_detail')->field(true)->where("invest_id={$invest_id}")->select();
		$this->assign("detail_list",$detail_list);
		
		$this->display("index");
		
		//$html = $this->fetch('index');
		
		//$this->mypdf->writeHTML($html, true, false, true, false, '');
		
		
		//$this->mypdf->MultiCell(0, 5, "ssssssssssssssssssssssssssssssss", 0, 'J', 0, 2, '', '', true, 0, false);		
		
		//路径,x坐标,y坐标,图片宽度,图片高度（''表示自适应）,网址,
		//$mask = $this->mypdf->Image($this->pdfPath.'images/alpha.png', 130, 0, 100, '', '', '', '', false, 100, '', true);
		//$this->mypdf->Image($this->pdfPath.'images/image_with_alpha.png', 130, 0, 60, 60, '', '', '', false, 10, '', true, $mask);//出图的,放在后面图就在上层，放在前面图就在下层
		//$this->mypdf->Image($this->pdfPath.'images/236.png', 130, 200, 50, 50, '', '', '', false, 10, '', true,$html);//出图的,放在后面图就在上层，放在前面图就在下层

		// ---------------------------------------------------------
		
		//Close and output PDF document
		//$this->mypdf->Output('jiedaihetong.pdf', 'I');
		
    }
	
	 public function downliuzhuanfile(){
		$per = C('DB_PREFIX');
		$borrow_config = require C("APP_ROOT")."Conf/borrow_config.php";
		$type = $borrow_config['REPAYMENT_TYPE'];

		$invest_id=intval($_GET['id']);
		
		$iinfo = M("transfer_borrow_investor")->field(true)->where("investor_uid={$this->uid} AND id={$invest_id}")->find();

		$binfo = M('transfer_borrow_info')->field(true)->find($iinfo['borrow_id']);
		$tou =  M('transfer_investor_detail')->where(" borrow_id={$iinfo['borrow_id']} AND investor_uid={$this->uid} ")->find();
		
		$mBorrow = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$binfo['borrow_uid']}")->find();
		$mInvest = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$iinfo['investor_uid']}")->find();
		
		if(!is_array($tou)) $mBorrow['real_name'] = hidecard($mBorrow['real_name'],5);

		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$this->assign("bid","LZBHT-".str_repeat("0",5-strlen($binfo['id'])).$binfo['id']);
		
		$detailinfo = M('transfer_investor_detail d')->join("{$per}transfer_borrow_investor bi ON bi.id=d.invest_id")->join("{$per}members m ON m.id=d.investor_uid")->field('d.borrow_id,d.investor_uid,d.borrow_uid,d.capital,sum(d.capital+d.interest-d.interest_fee) benxi,d.total,m.user_name,bi.investor_capital,bi.add_time')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->group('d.investor_uid')->find();
		
		$time = M('transfer_borrow_investor')->field('id,add_time')->where("borrow_id={$iinfo['borrow_id']} order by add_time asc")->limit(1)->find();
		
		$deadline_last = strtotime("+{$binfo['borrow_duration']} month",$time['add_time']);
		
		$this->assign('deadline_last',$deadline_last);
		$this->assign('detailinfo',$detailinfo);

		$type1 = $this->gloconf['BORROW_USE'];
		$binfo['borrow_use'] = $type1[$binfo['borrow_use']];



		$type = $borrow_config['REPAYMENT_TYPE'];
		//echo $binfo['repayment_type'];
		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$iinfo['repay'] = getFloatValue(($iinfo['investor_capital']+$iinfo['investor_interest'])/$binfo['borrow_duration'],2);
		
		
		
		$this->assign('iinfo',$iinfo);
		$this->assign('binfo',$binfo);
		$this->assign('mBorrow',$mBorrow);
		$this->assign('mInvest',$mInvest);

		$detail_list = M('transfer_investor_detail')->field(true)->where("invest_id={$invest_id}")->select();
		$this->assign("detail_list",$detail_list);

		$ht=M('hetong')->field('hetong_img,name,dizhi,tel')->find();
		$this->assign("ht",$ht);
		$this->display("transfer");
    }

    public function hetong(){
		$type1 = $this->gloconf['BORROW_USE'];
		$binfo['borrow_use'] = $type1[$binfo['borrow_use']];
		$ht=M('hetong')->field('hetong_img,name,dizhi,tel')->find();
		
		$this->assign("ht",$ht);
		$type = $borrow_config['REPAYMENT_TYPE'];
		//echo $binfo['repayment_type'];
		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$iinfo['repay'] = getFloatValue(($iinfo['investor_capital']+$iinfo['investor_interest'])/$binfo['borrow_duration'],2);
		
		$this->assign("bid","bytp2pD");
		//print_r($type);
		$this->assign('iinfo',$iinfo);
		$this->assign('binfo',$binfo);
		$this->assign('mBorrow',$mBorrow);
		$this->assign('mInvest',$mInvest);

		$detail_list = M('investor_detail')->field(true)->where("invest_id={$invest_id}")->select();
		$this->assign("detail_list",$detail_list);
		
		$this->display();
    }

    public function phetong(){
		$per = C('DB_PREFIX');
		$borrow_config = require C("APP_ROOT")."Conf/borrow_config.php";
		$type = $borrow_config['REPAYMENT_TYPE'];

		$invest_id=intval($_GET['id']);
		
		$iinfo = M("transfer_borrow_investor")->field(true)->where("investor_uid={$this->uid} AND id={$invest_id}")->find();

		$binfo = M('transfer_borrow_info')->field(true)->find($iinfo['borrow_id']);
		$tou =  M('transfer_investor_detail')->where(" borrow_id={$iinfo['borrow_id']} AND investor_uid={$this->uid} ")->find();
		
		$mBorrow = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$binfo['borrow_uid']}")->find();
		$mInvest = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$iinfo['investor_uid']}")->find();
		
		if(!is_array($tou)) $mBorrow['real_name'] = hidecard($mBorrow['real_name'],5);

		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$this->assign("bid","LZBHT-".str_repeat("0",5-strlen($binfo['id'])).$binfo['id']);
		
		$detailinfo = M('transfer_investor_detail d')->join("{$per}transfer_borrow_investor bi ON bi.id=d.invest_id")->join("{$per}members m ON m.id=d.investor_uid")->field('d.borrow_id,d.investor_uid,d.borrow_uid,d.capital,sum(d.capital+d.interest-d.interest_fee) benxi,d.total,m.user_name,bi.investor_capital,bi.add_time')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->group('d.investor_uid')->find();
		
		$time = M('transfer_borrow_investor')->field('id,add_time')->where("borrow_id={$iinfo['borrow_id']} order by add_time asc")->limit(1)->find();
		
		$deadline_last = strtotime("+{$binfo['borrow_duration']} month",$time['add_time']);
		
		$this->assign('deadline_last',$deadline_last);
		$this->assign('detailinfo',$detailinfo);

		$type1 = $this->gloconf['BORROW_USE'];
		$binfo['borrow_use'] = $type1[$binfo['borrow_use']];



		$type = $borrow_config['REPAYMENT_TYPE'];
		//echo $binfo['repayment_type'];
		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$iinfo['repay'] = getFloatValue(($iinfo['investor_capital']+$iinfo['investor_interest'])/$binfo['borrow_duration'],2);
		
		
		
		$this->assign('iinfo',$iinfo);
		$this->assign('binfo',$binfo);
		$this->assign('mBorrow',$mBorrow);
		$this->assign('mInvest',$mInvest);

		$detail_list = M('transfer_investor_detail')->field(true)->where("invest_id={$invest_id}")->select();
		$this->assign("detail_list",$detail_list);

		$ht=M('hetong')->field('hetong_img,name,dizhi,tel')->find();
		$this->assign("ht",$ht);
		$this->display();
    }

     public function downfile1(){
		$per = C('DB_PREFIX');
		$borrow_config = require C("APP_ROOT")."Conf/borrow_config.php";
		$type = $borrow_config['REPAYMENT_TYPE'];

		$invest_id=intval($_GET['id']);
		
		$iinfo = M("transfer_borrow_investor")->field(true)->where("investor_uid={$this->uid} AND id={$invest_id}")->find();

		$binfo = M('transfer_borrow_info')->field(true)->find($iinfo['borrow_id']);
		$tou =  M('transfer_investor_detail')->where(" borrow_id={$iinfo['borrow_id']} AND investor_uid={$this->uid} ")->find();
		
		$mBorrow = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,m.user_name')->where("m.id={$binfo['borrow_uid']}")->find();
		$mInvest = M("members m")->join("{$per}member_info mi ON mi.uid=m.id")->field('mi.real_name,mi.address,mi.idcard,m.user_name,m.user_phone,m.user_email')->where("m.id={$iinfo['investor_uid']}")->find();
		
		if(!is_array($tou)) $mBorrow['real_name'] = hidecard($mBorrow['real_name'],5);

		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$this->assign("bid","LZBHT-".str_repeat("0",5-strlen($binfo['id'])).$binfo['id']);
		
		$detailinfo = M('transfer_investor_detail d')->join("{$per}transfer_borrow_investor bi ON bi.id=d.invest_id")->join("{$per}members m ON m.id=d.investor_uid")->field('d.borrow_id,d.investor_uid,d.borrow_uid,d.capital,sum(d.capital+d.interest-d.interest_fee) benxi,d.total,m.user_name,bi.investor_capital,bi.add_time')->where("d.borrow_id={$iinfo['borrow_id']} and d.invest_id ={$iinfo['id']}")->group('d.investor_uid')->find();
		
		$time = M('transfer_borrow_investor')->field('id,add_time')->where("borrow_id={$iinfo['borrow_id']} order by add_time asc")->limit(1)->find();
		
		$deadline_last = strtotime("+{$binfo['borrow_duration']} month",$time['add_time']);
		
		$this->assign('deadline_last',$deadline_last);
		$this->assign('detailinfo',$detailinfo);

		$type1 = $this->gloconf['BORROW_USE'];
		$binfo['borrow_use'] = $type1[$binfo['borrow_use']];



		$type = $borrow_config['REPAYMENT_TYPE'];
		//echo $binfo['repayment_type'];
		$binfo['repayment_name'] = $type[$binfo['repayment_type']];

		$iinfo['repay'] = getFloatValue(($iinfo['investor_capital']+$iinfo['investor_interest'])/$binfo['borrow_duration'],2);
		
		$this->assign('iinfo',$iinfo);
		$this->assign('binfo',$binfo);
		$this->assign('mBorrow',$mBorrow);
		$this->assign('mInvest',$mInvest);

		$detail_list = M('transfer_investor_detail')->field(true)->where("invest_id={$invest_id}")->select();
		$this->assign("detail_list",$detail_list);

		$ht=M('hetong')->field('hetong_img,name,dizhi,tel')->find();
		$this->assign("ht",$ht);
		$this->display("chujie");
    }
}