<?php
// 本类由系统自动生成，仅供测试用途
class BankAction extends MCommonAction {

    public function index(){
		$this->display();
    }

    public function bank(){
		$ids = M('members_status')->getFieldByUid($this->uid,'id_status');
		if($ids==1){
			$voinfo = M("member_info")->field('idcard,real_name')->find($this->uid);
			$vobank = M("member_banks")->field(true)->where("uid = {$this->uid} and bank_num !=''")->find();
			$vobank['bank_province'] = M('area')->getFieldByName("{$vobank['bank_province']}",'id');
			$vobank['bank_city'] = M('area')->getFieldByName("{$vobank['bank_city']}",'id');

			$this->assign("voinfo",$voinfo);
			$this->assign("vobank",$vobank);
			$this->assign("bank_list",$this->gloconf['BANK_NAME']);
			$this->assign('edit_bank', $this->glo['edit_bank']);
			$data['html'] = $this->fetch();
		}
		else  $data['html'] = '<script type="text/javascript">alert("您还未完成身份验证，请先进行实名认证");window.location.href="'.__APP__.'/member/verify?id=1#fragment-3";</script>';

		exit(json_encode($data));
    }
	public function bindbank(){

	    $bank_info = M('member_banks')->field("uid, bank_num")->where("uid=".$this->uid)->find();
	
		!$bank_info['uid'] && $data['uid'] = $this->uid;
		$data['bank_num'] = text($_POST['account']);
		$data['bank_name'] = text($_POST['bankname']);
		$data['bank_address'] = text($_POST['bankaddress']);
		$data['bank_province'] = text($_POST['province']);
		$data['bank_city'] = text($_POST['cityName']);
		$data['add_ip'] = get_client_ip();
		$data['add_time'] = time();
		if($bank_info['uid']){
			/////////////////////新增银行卡修改锁定开关 开始 20130510 fans///////////////////////////
			if(intval($this->glo['edit_bank'])!= 1 && $bank_info['bank_num']){
				ajaxmsg("为了您的帐户资金安全，银行卡已锁定，如需修改，请联系客服", 0 );
			}
			/////////////////////新增银行卡修改锁定开关 结束 20130510 fans///////////////////////////
			$old = text($_POST['oldaccount']);
			if($bank_info['bank_num'] && $old <> $bank_info['bank_num']) ajaxmsg('原银卡号不对',0);
			$newid = M('member_banks')->where("uid=".$this->uid)->save($data);
		}else{
			$newid = M('member_banks')->add($data);
		}
		if($newid){
			MTip('chk2',$this->uid);
			ajaxmsg();
		}
		else ajaxmsg('操作失败，请重试',0);
	}
	
	
	public function getarea(){
		$rid = intval($_GET['rid']);
		if(empty($rid)) return;
		$map['reid'] = $rid;
		$alist = M('area')->field('id,name')->order('sort_order DESC')->where($map)->select();
		if(count($alist)===0){
			$str="<option value=''>--该地区下无下级地区--</option>\r\n";
		}else{
			foreach($alist as $v){
				$str.="<option value='{$v['id']}'>{$v['name']}</option>\r\n";
			}
		}
		$data['option'] = $str;
		$res = json_encode($data);
		echo $res;
	}	

}