<?php
// 本类由系统自动生成，仅供测试用途
class VerifyAction extends MCommonAction {

    public function index(){
		//if(!$_GET['id']) redirect(__APP__."/member/verify?id=1#fragment-1");
		$this->display();
    }

    public function welcome(){
		$data['content'] = $this->fetch();
		exit(json_encode($data));
    }

    public function email(){
		$email = M('members')->field('user_email')->find($this->uid);
		$this->assign("email_status",M('members_status')->getFieldByUid($this->uid,'email_status'));
		$this->assign("email",M('members')->getFieldById($this->uid,'user_email'));
		$sq = M('member_safequestion')->find($this->uid);
		$this->assign("sq",$sq);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    public function emailvalided(){
		$status = M("members_status")->getFieldByUid($this->uid,'email_status');
		ajaxmsg('',$status);
    }

  	public function emailvsend1(){
		$status=Notice(8,$this->uid);
		if($status) ajaxmsg();
		else  ajaxmsg('',0);
    }
	
    public function emailvsend(){
		$data['user_email'] = text($_POST['email']);
		$data['last_log_time']=time();
		$newid = M('members')->where("id = {$this->uid}")->save($data);//更改邮箱，重新激活
		if($newid){
			$status=Notice(8,$this->uid);
			if($status) ajaxmsg('邮件已发送，请注意查收！',1);
			else ajaxmsg('邮件发送失败,请重试！',0);
		}else{
			 ajaxmsg('新邮件修改失败',2);
		}
    }

	public function ckemail(){
		$map['user_email'] = text($_POST['Email']);
		$count = M('members')->where($map)->count('id');
        
		if ($count>1) {
			$json['status'] = 0;
			exit(json_encode($json));
        } else {
			$json['status'] = 1;
			exit(json_encode($json));
        }
	}
    public function idcard(){
		$ids = M('members_status')->getFieldByUid($this->uid,'id_status');
		if($ids==1){
			$vo = M("member_info")->field('idcard,real_name')->find($this->uid);
			$this->assign("vo",$vo);
			$data['html'] = $this->fetch();
		}
		$this->assign("id_status",$ids);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    public function saveid(){
		$isimg = session('idcardimg');
		$isimg2 = session('idcardimg2');
		$data['real_name'] = text($_POST['realname']);
		$data['idcard'] = text($_POST['idcard']);
		$data['up_time'] = time();
		/////////////////////////
		$data1['idcard'] = text($_POST['idcard']);
		$data1['up_time'] = time();
		$data1['uid'] = $this->uid;
		$data1['status'] = 0;
		$b = M('name_apply')->where("uid = {$this->uid}")->count('uid');
		if($b==1){
			M('name_apply')->where("uid ={$this->uid}")->save($data1);
		}else{
			M('name_apply')->add($data1);
		}
		////////////////////////
		if($isimg!=1) ajaxmsg("请先上传身份证正面图片",0);
		if($isimg2!=1) ajaxmsg("请先上传身份证反面图片",0);
		if(empty($data['real_name'])||empty($data['idcard']))  ajaxmsg("请填写真实姓名和身份证号码",0);
		$xuid = M('member_info')->getFieldByIdcard($data['idcard'],'uid');
		//if($xuid>0 && $xuid!=$this->uid) ajaxmsg("此身份证号码已被人使用",0);
		$c = M('member_info')->where("uid = {$this->uid}")->count('uid');
		if($c==1){
			$newid = M('member_info')->where("uid = {$this->uid}")->save($data);
		}else{
			$data['uid'] = $this->uid;
			$newid = M('member_info')->add($data);
		}
		
		session('idcardimg',NULL);
		session('idcardimg2',NULL);
		if($newid){
			$ms=M('members_status')->where("uid={$this->uid}")->setField('id_status',3);
			if($ms==1){
				ajaxmsg();
			}else{
				$dt['uid'] = $this->uid;
				$dt['id_status'] = 3;
				M('members_status')->add($dt);
			}
			ajaxmsg();
		}
		else  ajaxmsg("保存失败，请重试",0);
    }

    public function safequestion(){
		$isid = M('members_status')->getFieldByUid($this->uid,'safequestion_status');
		if($isid==1){
			$sq = M('member_safequestion')->find($this->uid);
			$this->assign("sq",$sq);
			$this->assign("userphone",M('members')->getFieldById($this->uid,'user_phone'));
		}
		$this->assign("safe_question",$isid);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }
	
	public function questionsave(){
		$data['question1'] = text($_POST['q1']);
		$data['question2'] = text($_POST['q2']);
		$data['answer1'] = text($_POST['a1']);
		$data['answer2'] = text($_POST['a2']);
		$data['add_time'] = time();
		$c = M('member_safequestion')->where("uid = {$this->uid}")->count('uid');
		if($c==1) $newid = M("member_safequestion")->where("uid={$this->uid}")->save($data);
		else{
			$data['uid'] = $this->uid;
			$newid = M('member_safequestion')->add($data);
		}
		if($newid){
			M('members_status')->where("uid = {$this->uid}")->setField('safequestion_status',1);
			$newid = setMemberStatus($this->uid, 'safequestion', 1, 6, '安全问题');
			if($newid){
				addInnerMsg($uid,"您的安全问题已设置","您的安全问题已设置");
			}
			ajaxmsg();
		}
		else  ajaxmsg("",0);
	}


    public function cellphone(){
		$isid = M('members_status')->getFieldByUid($this->uid,'phone_status');
		$phone = M('members')->getFieldById($this->uid,'user_phone');
		$this->assign("phone",$phone);
		$sq = M('member_safequestion')->find($this->uid);
		$this->assign("sq",$sq);
		$this->assign("phone_status",$isid);
		$datag = get_global_setting();
		$is_manual=$datag['is_manual'];
		$this->assign("is_manual",$is_manual);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    /*public function sendphone(){
		$smsTxt = FS("Webconfig/smstxt");
		$smsTxt=de_xie($smsTxt);
		$phone = text($_POST['cellphone']);
		$xuid = M('members')->getFieldByUserPhone($phone,'id');
		//if($xuid>0 && $xuid<>$this->uid) ajaxmsg("",2);
		
		$code = rand_string($this->uid,6,1,2);
		$res = sendsms($phone,str_replace(array("#UserName#","#CODE#"),array(session('u_user_name'),$code),$smsTxt['verify_phone']));
		if($res){
			session("temp_phone",$phone);
			ajaxmsg();
		}
		else ajaxmsg("",0);
    }*/
	    public function sendphone(){
		$smsTxt = FS("Webconfig/smstxt");
		$smsTxt=de_xie($smsTxt);
		$phone = text($_POST['cellphone']);
		$xuid = M('members')->getFieldByUserPhone($phone,'id');
		if($xuid>0 && $xuid<>$this->uid) ajaxmsg("",2);
		
		$code = rand_string($this->uid,6,1,2);
		$datag = get_global_setting();
		$is_manual=$datag['is_manual'];
		if($is_manual==0){//如果未开启后台人工手机验证，则由系统向会员自动发送手机验证码到会员手机，
			$res = sendsms($phone,str_replace(array("#UserName#","#CODE#"),array(session('u_user_name'),$code),$smsTxt['verify_phone']));
		}else{//否则，则由后台管理员来手动审核手机验证
			$res = true;
			$phonestatus = M('members_status')->getFieldByUid($this->uid,'phone_status');
			if($phonestatus==1) ajaxmsg("手机已经通过验证",1);
			$updata['phone_status'] = 3;//待审核
			
			$updata1['user_phone'] = $phone;
			$a = M('members')->where("id = {$this->uid}")->count('id');
			if($a==1) $newid = M("members")->where("id={$this->uid}")->save($updata1);
			else{
				M('members')->where("id={$this->uid}")->setField('user_phone',$phone);
			}
			
			$updata2['cell_phone'] = $phone;
			$b = M('member_info')->where("uid = {$this->uid}")->count('uid');
			if($b==1) $newid = M("member_info")->where("uid={$this->uid}")->save($updata2);
			else{
				$updata2['uid'] = $this->uid;
				M('member_info')->add($updata2);
			}
			$c = M('members_status')->where("uid = {$this->uid}")->count('uid');
			if($c==1) $newid = M("members_status")->where("uid={$this->uid}")->save($updata);
			else{
				$updata['uid'] = $this->uid;
				$newid = M('members_status')->add($updata);
			}
			if($newid){
				ajaxmsg();
			}
			else  ajaxmsg("验证失败",0);
			
			//////////////////////////////////////////////////////////////
		}
		if($res){
			session("temp_phone",$phone);
			ajaxmsg();
		}
		else ajaxmsg("",0);
    }

    public function done(){
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    public function validatephone(){
		$phonestatus = M('members_status')->getFieldByUid($this->uid,'phone_status');
		if($phonestatus==1) ajaxmsg("手机已经通过验证",1);
		if( is_verify($this->uid,text($_POST['code']),2,10*60) ){
			$updata['phone_status'] = 1;
			if(!session("temp_phone")) ajaxmsg("验证失败",0);
			
			$updata1['user_phone'] = session("temp_phone");
			$a = M('members')->where("id = {$this->uid}")->count('id');
			if($a==1) $newid = M("members")->where("id={$this->uid}")->save($updata1);
			else{
				M('members')->where("id={$this->uid}")->setField('user_phone',session("temp_phone"));
			}
			
			$updata2['cell_phone'] = session("temp_phone");
			$b = M('member_info')->where("uid = {$this->uid}")->count('uid');
			if($b==1) $newid = M("member_info")->where("uid={$this->uid}")->save($updata2);
			else{
				$updata2['uid'] = $this->uid;
				M('member_info')->add($updata2);
			}
			$c = M('members_status')->where("uid = {$this->uid}")->count('uid');
			if($c==1) $newid = M("members_status")->where("uid={$this->uid}")->save($updata);
			else{
				$updata['uid'] = $this->uid;
				$newid = M('members_status')->add($updata);
			}
			if($newid){
				$newid = setMemberStatus($this->uid, 'phone', 1, 10, '手机');
				ajaxmsg();
				
			}
			else  ajaxmsg("验证失败",0);
		}else{
			ajaxmsg("验证校验码不对，请重新输入！",2);
		}
    }

	public function ajaxupimg(){
		if(!empty($_FILES['imgfile']['name'])){
			$this->fix = false;
			$this->saveRule = date("YmdHis",time()).rand(0,1000)."_{$this->uid}";
			$this->savePathNew = C('MEMBER_UPLOAD_DIR').'Idcard/' ;
			$this->thumbMaxWidth = "1000,1000";
			$this->thumbMaxHeight = "1000,1000";
			$info = $this->CUpload();
			$img = $info[0]['savepath'].$info[0]['savename'];
		}
		if($img){
			$c = M('member_info')->where("uid = {$this->uid}")->count('uid');
			if($c==1){
				$newid = M("member_info")->where("uid={$this->uid}")->setField('card_img',$img);
			}else{
				$data['uid'] = $this->uid;
				$data['card_img'] = $img;
				$newid = M('member_info')->add($data);
			}
			session("idcardimg","1");
			ajaxmsg('',1);
		}
		else  ajaxmsg('',0);
	}

	public function ajaxupimg2(){
		if(!empty($_FILES['imgfile2']['name'])){
			$this->fix = false;
			$this->saveRule = date("YmdHis",time()).rand(0,1000)."_{$this->uid}_back";
			$this->savePathNew = C('MEMBER_UPLOAD_DIR').'Idcard/' ;
			$this->thumbMaxWidth = "1000,1000";
			$this->thumbMaxHeight = "1000,1000";
			$info = $this->CUpload();
			$img = $info[0]['savepath'].$info[0]['savename'];
		}
		if($img){
			$c = M('member_info')->where("uid = {$this->uid}")->count('uid');
			if($c==1){
				$newid = M("member_info")->where("uid={$this->uid}")->setField('card_back_img',$img);
			}else{
				$data['uid'] = $this->uid;
				$data['card_back_img'] = $img;
				$newid = M('member_info')->add($data);
			}
			session("idcardimg2","1");
			ajaxmsg('',1);
		}
		else  ajaxmsg('',0);
	}

    public function face(){
		$this->assign("face",M('members_status')->field("face_status")->where("uid=".$this->uid)->find());
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }
	public function register3(){
		session("code_temp",NULL);
		session("send_time",NULL);
		session("temp_phone",NULL);
		session("name_temp",NULL);
		session("pwd_temp",NULL);
		$minfo =getMinfo($this->uid,true);
	    $this->assign("uname",$minfo['user_name']);
		$global = get_global_setting();
		$this->assign("reward",$global['reg_reward']);
		$this->display();
	}
	public function register4(){
		session("code_temp",NULL);
		session("send_time",NULL);
		session("temp_phone",NULL);
		session("name_temp",NULL);
		session("pwd_temp",NULL);
		$minfo =getMinfo($this->uid,true);
	    $this->assign("uname",$minfo['user_name']);
		$global = get_global_setting();
		$this->assign("reward",$global['reg_reward']);
		$this->display();
	}
    public function video(){
		$this->assign("video",M('members_status')->field("video_status")->where("uid=".$this->uid)->find());
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

	////////////////////////////
	public function changesafe(){
		$map['answer1'] = text($_POST['a1']);
		$map['answer2']  = text($_POST['a2']);
		$map['uid']  = $this->uid;
		$c = M('member_safequestion')->where($map)->count('uid');
		if($c==0) ajaxmsg('',0);
		else{
			session('temp_safequestion',1);
			ajaxmsg();
		}
	}
	public function changesafeact(){
		$is_can = session('temp_safequestion');
		if($is_can==1){
			$data['uid'] = $this->uid;
			$data['question1'] = text($_POST['q1']);
			$data['question2'] = text($_POST['q2']);
			$data['answer1'] = text($_POST['a1']);
			$data['answer2'] = text($_POST['a2']);
			$newid = M('member_safequestion')->save($data);
			if($newid){
				session('temp_safequestion',NULL);
				ajaxmsg();
			}
			else ajaxmsg('',0);
		}else{
			ajaxmsg('',0);
		}
	
	}

	public function sendphonecode(){
		$r = Notice(3,$this->uid);
		if($r) ajaxmsg();
		else ajaxmsg('',0);
	}
	public function sendphonecodex(){
		$p = text($_POST['phone']);
		$c = M('members')->where("user_phone='{$p}'")->count('id');
		if($c>0) ajaxmsg('',2);
		$r = Notice(4,$this->uid,array('phone'=>$p));
		if($r) ajaxmsg();
		else ajaxmsg('',0);
	}
	public function changephone(){
		$vcode = text($_POST['code']);
		$pcode = is_verify($this->uid,$vcode,4,10*60);
		if($pcode){
			session('temp_phone',1);
			ajaxmsg();
		}
		else ajaxmsg('',0);
	}
	public function changephoneact(){
		$xs = session('temp_phone');
		$vcode = text($_POST['code']);
		$pcode = is_verify($this->uid,$vcode,5,10*60);
		if($pcode&&$xs==1){
			$newid = M('members')->where("id={$this->uid}")->setField('user_phone',text($_POST['phone']));
			session('temp_phone',NULL);
			if($newid) ajaxmsg();
			else  ajaxmsg('',0);
		}
		else ajaxmsg('',0);
	}
	
	
	public function sendemailtov(){
		$r = Notice(5,$this->uid);
		if($r) ajaxmsg();
		else ajaxmsg('',0);
	}
	
	public function doemailchangephone(){
		$code = text($_POST['safecode']);
		$r = is_verify($this->uid,$code,6,10*60);
		if(!$r) ajaxmsg("",2);
		$map['answer1'] = text($_POST['qone']);
		$map['answer2']  = text($_POST['qtwo']);
		$map['uid']  = $this->uid;
		$c = M('member_safequestion')->where($map)->count('uid');
		if($c==0) ajaxmsg('',0);
		session('temp_phone',1);
		ajaxmsg();
	}
	
	
	public function sendverify(){
		$r = Notice(2,$this->uid);
		if($r) echo(1);
		else echo(0);
	}
	
	public function verifyep(){
		$pcode = is_verify($this->uid,text($_POST['pcode']),3,10*60);
		$ecode = is_verify($this->uid,text($_POST['ecode']),3,10*60);

		if($pcode && $ecode){
			session('temp_safequestion',1);
			ajaxmsg();
		}else{
			ajaxmsg('',0);
		}
	}
	
	///////////////////////////////

}