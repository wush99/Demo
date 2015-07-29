<?php
// 本类由系统自动生成，仅供测试用途
class PeiziAction extends MCommonAction {
    
    public function index(){
		$this->display();
    }

    public function peizi(){
    	$this->assign('uid',$_SESSION['u_id']);
    	$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    public function pzlist(){
    	$list=M('peizi')->where('uid='.$_SESSION['u_id'])->select();
    	$this->assign('list',$list);
    	$data['html'] = $this->fetch();
		exit(json_encode($data));
    }

    public function save(){
    	$uid=$_POST['uid'];
    	$own=$_POST['own'];
    	$money=$_POST['money'];
    	$times=$_POST['times'];
    	header("Content-type: text/html; charset=utf-8"); 
    	if(!$uid){
    		echo "<script>alert('非法操作')</script>";
    		echo "<script>window.location.href='/'</script>";
    		exit;
    	}
    	if(!$own || !$money){
    		echo "<script>alert('所有信息不能为空')</script>";
    		echo "<script>window.location.href='/member/peizi.html'</script>";
    		exit;
    	}
    	if(!is_numeric($own) && !is_numeric($own)){
    		echo "<script>alert('只能输入纯数字')</script>";
    		echo "<script>window.location.href='/member/peizi.html'</script>";
    		exit;
    	}
    	$_POST['time']=time();
        $member_money=M('member_money')->where("uid={$uid}")->find();
        if($own*10000 > $member_money['account_money']+$member_money['back_money']){
            echo "<script>alert('余额不足')</script>";
            echo "<script>window.location.href='/member/peizi.html'</script>";
            exit;
        }
        $money=array('money_freeze'=>$member_money['money_freeze']+$own*10000,'account_money'=>$member_money['account_money']-$own*10000);
        $moneylog=array(
            'uid'=>$uid,
            'type'=>6,
            'affect_money'=>-$own*10000,
            'account_money'=>$money['account_money'],
            'back_money'=>$member_money['back_money'],
            'freeze_money'=>$money['money_freeze'],
            'info'=>'网站对配资申请冻结保证金',
            'add_time'=>time(),
            'add_ip'=>$_SERVER["REMOTE_ADDR"],
            'target_uname'=>'@网站管理员@'
            );
    	if(M('peizi')->add($_POST) && M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog)){
    		echo "<script>alert('申请提交成功，请等待审核……')</script>";
    		echo "<script>window.location.href='/aboutus/zfsm.html'</script>";
    		exit;
    	}else{
    		echo "<script>alert('申请失败，请重新提交')</script>";
    		echo "<script>window.location.href='/member/peizi.html'</script>";
    		exit;
    	}
    }
    public function cexiao(){
    	header("content-type:text/html;charset=utf-8");
        if(!$_GET['id']){
            echo "<script>alert('非法操作')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-2'</script>";
            exit;
        }
        //撤消解冻保证金
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
            'info'=>'撤消配资申请返还冻结保证金',
            'add_time'=>time(),
            'add_ip'=>$_SERVER["REMOTE_ADDR"],
            'target_uname'=>'@网站管理员@'
            );
        if(M('peizi')->where('id='.$_GET['id'])->save(array('verify'=>4)) && M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog)){
            echo "<script>alert('撤销成功')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-2'</script>";
            exit;
        }else{
            echo "<script>alert('撤销失败，请返回重新操作')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-2'</script>";
            exit;
        }
    }
    public function add(){
        header('content-type:text/html;charset=utf-8');
        $pz=M('peizi');
        $add_own=M('peizi_add');
        if($_POST['id']!='' && $_POST['add_own']!=''){
            $own=$_POST['add_own'];
            $id=$_POST['id'];
            $uid=$_POST['uid'];
            if($_POST['add_own']==0){
                echo "<script>alert('参数输入有误')</script>";
                echo "<script>window.close()</script>";
                exit;
            }

            $member_money=M('member_money')->where("uid={$uid}")->find();
            if($own*10000 > $member_money['account_money']+$member_money['back_money']){
                echo "<script>alert('余额不足')</script>";
                echo "<script>window.close()</script>";
                exit;
            }
            $money=array('money_freeze'=>$member_money['money_freeze']+$own*10000,'account_money'=>$member_money['account_money']-$own*10000);
            $moneylog=array(
                'uid'=>$uid,
                'type'=>6,
                'affect_money'=>-$own*10000,
                'account_money'=>$money['account_money'],
                'back_money'=>$member_money['back_money'],
                'freeze_money'=>$money['money_freeze'],
                'info'=>'网站对追加配资保证金冻结保证金',
                'add_time'=>time(),
                'add_ip'=>$_SERVER["REMOTE_ADDR"],
                'target_uname'=>'@网站管理员@'
                );
            $add=array(
                'pid'=>$id,
                'uid'=>$uid,
                'add_own'=>$own,
                'time'=>time()
                );
            // var_dump($add);
            if($add_own->add($add) && M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog)){
                echo "<script>alert('申请提交成功，请等待审核……')</script>";
                echo "<script>window.close()</script>";
                exit;
            }else{
                echo "<script>alert('申请失败，请重新提交')</script>";
                echo "<script>window.close()</script>";
                exit;
            }
        }
        $data=$pz->where('id='.$_GET['id'])->find();
        $this->assign('vo',$data);
        $this->display();
    }
    public function addlist(){
        $datas=M('peizi_add')->where('uid='.$_SESSION['u_id'])->select();
        $this->assign('vo',$datas);
        $data['html'] = $this->fetch();
        exit(json_encode($data));

    }
    public function cxadd(){
        header("content-type:text/html;charset=utf-8");
        if(!$_GET['id']){
            echo "<script>alert('非法操作')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-2'</script>";
            exit;
        }
        //撤消解冻保证金
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
            'info'=>'追加保证金撤消返还冻结保证金',
            'add_time'=>time(),
            'add_ip'=>$_SERVER["REMOTE_ADDR"],
            'target_uname'=>'@网站管理员@'
            );
        if(M('peizi_add')->where('id='.$_GET['id'])->save(array('verify'=>4)) && M('member_money')->where("uid={$uid}")->save($money) && M('member_moneylog')->add($moneylog)){
            echo "<script>alert('撤销成功')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-3'</script>";
            exit;
        }else{
            echo "<script>alert('撤销失败，请返回重新操作')</script>";
            echo "<script>window.location.href='/member/peizi#fragment-3'</script>";
            exit;
        }
    }
}