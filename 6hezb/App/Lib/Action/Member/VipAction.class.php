<?php
// 本类由系统自动生成，仅供测试用途
class VipAction extends MCommonAction {

    public function index(){
		$vo = M('members')->field('user_leve,time_limit')->find($this->uid);
		if($vo['user_leve']>0 && $vo['time_limit']>time()){
			$this->assign("vipTime",$vo['time_limit']);
		}
		$vx = M('vip_apply')->where("uid={$this->uid} AND status=0")->count("id");
		if($vx>0) $this->error("您的VIP申请已在处理中，请耐心等待！"); 
		$map['is_kf'] = 1;
		$count = M('ausers')->where($map)->count('id');
		if($count==0) unset($map['area_id']);		
		
		//分页处理
		import("ORG.Util.Page");
		$count = M('ausers')->where($map)->count('id');
		$p = new Page($count, $size);
		$page = $p->show();
		$Lsql = "{$p->firstRow},{$p->listRows}";
		//分页处理
		$list = M('ausers')->where($map)->limit($Lsql)->select();
		
		$this->assign("list",$list);
		$this->assign("count",$count);
		$this->assign("page",$page);
		//$data['html'] = $this->fetch();
		//ajaxmsg($data);
		$this->display();
    }
	
	public function getkf(){
		
		$map['is_kf'] = 1;
		$count = M('ausers')->where($map)->count('id');
		if($count==0) unset($map['area_id']);		
		
		//分页处理
		import("ORG.Util.Page");
		$count = M('ausers')->where($map)->count('id');
		$p = new Page($count, $size);
		$page = $p->show();
		$Lsql = "{$p->firstRow},{$p->listRows}";
		//分页处理
		$list = M('ausers')->where($map)->limit($Lsql)->select();
		
		$this->assign("list",$list);
		$this->assign("count",$count);
		$this->assign("page",$page);
		$data['html'] = $this->fetch();
		ajaxmsg($data);
	}

	public function apply(){
		$mmdata=M('member_money')->where("uid={$this->uid}")->find();
		$datag = get_global_setting();
		$mmpd=$mmdata['account_money']+$mmdata['back_money']-$datag['fee_vip'];
		if($mmpd<0){
			ajaxmsg("您的余额不足,请充值后再申请",0);
		}

		$kfid = intval($_POST['kfid']);
		$des = text($_POST['des']);
		$savedata['kfid'] = $kfid;
		$savedata['uid'] = $this->uid;
		$savedata['des'] = $des;
		$savedata['add_time'] = time();
		$savedata['status'] = 0;
	
		$newid = M('vip_apply')->add($savedata);
		if($newid) ajaxmsg();
		else ajaxmsg("保存失败，请重试",0);
	}
}