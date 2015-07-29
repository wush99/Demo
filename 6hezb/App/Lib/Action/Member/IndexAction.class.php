<?php
// 本类由系统自动生成，仅供测试用途
class IndexAction extends MCommonAction {
    public function index(){ 
		$ucLoing = de_xie($_COOKIE['LoginCookie']);
		setcookie('LoginCookie','',time()-10*60,"/");
		$this->assign("uclogin",$ucLoing);
		
		$this->assign("unread",$read=M("inner_msg")->where("uid={$this->uid} AND status=0")->count('id'));
		$this->assign("mstatus", M('members_status')->field(true)->find($this->uid));

		$minfo =getMinfo($this->uid,true);
		$pin_pass = $minfo['pin_pass'];
		$has_pin = (empty($pin_pass))?"no":"yes";
		$this->assign("has_pin",$has_pin);
		$this->assign("memberinfo", M('members')->find($this->uid));
		$this->assign("memberdetail", M('member_info')->find($this->uid));
		$this->assign("minfo",$minfo);
		$this->assign('benefit', get_personal_benefit($this->uid));
        $this->assign('out', get_personal_out($this->uid));

		$this->assign("bank",M('member_banks')->field('bank_num')->find($this->uid));
		$info = getMemberDetail($this->uid);
		$this->assign("info",$info);
		
		$this->assign("kflist",get_admin_name());
		$list=array();
		$pre = C('DB_PREFIX');
		$rule = M('ausers u')->field('u.id,u.qq,u.phone')->join("{$pre}members m ON m.customer_id=u.id")->where("u.is_kf =1 and m.customer_id={$minfo['customer_id']}")->select();
		foreach($rule as $key=>$v){
			$list[$key]['qq']=$v['qq'];
			$list[$key]['phone']=$v['phone'];
		}
		$this->assign("kfs",$list);
		
		$_SX = M('investor_detail')->field('deadline,interest,capital')->where("investor_uid = {$this->uid} AND status=7")->order("deadline ASC")->find();
		$lastInvest['gettime'] = $_SX['deadline'];
		$lastInvest['interest'] = $_SX['interest'];
		$lastInvest['capital'] = $_SX['capital'];
		$this->assign("lastInvest",$lastInvest);
		
		$_SX="";
		$_SX = M('investor_detail')->field('deadline,sum(interest) as interest,sum(capital) as capital')->where("borrow_uid = {$this->uid} AND status=7")->group("borrow_id,sort_order")->order("deadline ASC")->find();
		$lastBorrow['gettime'] = $_SX['deadline'];
		$lastBorrow['interest'] = $_SX['interest'];
		$lastBorrow['capital'] = $_SX['capital'];
		$this->assign("lastBorrow",$lastBorrow);
		$map=array();
		$map['uid'] = $this->uid;
		$Log_list = getMoneyLog($map,4);
		$this->assign("Log_list",$Log_list['list']);
		$this->assign("list",get_personal_count($this->uid));
		$this->display();
    }

	/**************新增找回支付密码  2013-10-02  fan*********************************/
		public function getpaypassword(){
		$d['content'] = $this->fetch();
		echo json_encode($d);
	}
	
	//找回支付密码
	public function dogetpaypass(){
		(false!==strpos($_POST['u'],"@"))?$data['user_email'] = text($_POST['u']):$data['user_name'] = text($_POST['u']);
		$vo = M('members')->field('id')->where($data)->find();
		if(is_array($vo)){
			$res = Notice(10,$vo['id']);
			if($res) ajaxmsg();
			else ajaxmsg('',0);
		}else{
			ajaxmsg('',0);
		}
	}
	
	//验证码验证
	public function getpaypasswordverify(){
		$code = text($_GET['vcode']);
		$uk = is_verify(0,$code,7,60*1000);
		if(false===$uk){
			$this->error("验证失败");
		}else{
			session("temp_get_paypass_uid",$uk);
			$this->display('getpaypass');
		}
	}
	
	//设置新支付密码
	public function setnewpaypass(){
		$d['content'] = $this->fetch();
		echo json_encode($d);
	}
	
	//处理支付密码
	public function dosetnewpaypass(){
		$per = C('DB_PREFIX');
		$uid = session("temp_get_paypass_uid");
		$oldpass = M("members")->getFieldById($uid,'pin_pass');
		if($oldpass == md5($_POST['paypass'])){
			$newid = true;
		}else{
			$newid = M()->execute("update {$per}members set `pin_pass`='".md5($_POST['paypass'])."' where id={$uid}");
		}
		
		if($newid){
			session("temp_get_paypass_uid",NULL);
			ajaxmsg();
		}else{
			ajaxmsg('',0);
		}
	}
	
	/***************/
}