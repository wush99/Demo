<?php
// 本类由系统自动生成，仅供测试用途
class Auto11Action extends HCommonAction {
	private $updir = NULL;
	public function _MyInit(){
		$this->updir = dirname(C("WEB_ROOT"))."/AutoDo/";
	}

	public function autorepayment(){

		$key = $_GET['key'];
		$arg = file_get_contents($this->updir."config.txt");
		$arga = explode("|",$arg);
		$rate = intval($arga[1]);
		if($key!=$arga[2]) exit("fail|密钥错误");
		

		$glodata = get_global_setting();
		$pre = C("DB_PREFIX");
		$strOut="<br/>-----------正在执行网配投资自动还款程序：服务器当前时间".date("Y-m-d H:i:s",time())."---------------<br/>";
		$map = array();
		$map['deadline'] = array("lt",time()+86400);
		$map['status'] = 7;
		$list = M("transfer_investor_detail")->field("id,invest_id,interest,investor_uid,borrow_uid,borrow_id,capital,interest_fee,sort_order")->where($map)->select();
		if(is_array($list)&&!empty($list)){
		$Updateb = M('transfer_investor_detail');
		$Updateb->startTrans();
		
		foreach ($list as $v)
		{
			$accountMoney_borrower = M('member_money')->field('money_freeze,money_collect,account_money,back_money')->find($v['borrow_uid']);
			if(($accountMoney_borrower['account_money']+$accountMoney_borrower['back_money'])<($v['capital']+$v['interest'])) {
				return "帐户可用余额不足，本期还款共需".($v['capital']+$v['interest'])."元，请先充值!";
			}
			
			//项目者减少
			$datamoney_x['uid'] = $v['borrow_uid'];
			$datamoney_x['type'] = 11;
			$datamoney_x['affect_money'] = -($v['capital']+$v['interest']);
			if(($datamoney_x['affect_money']+$accountMoney_borrower['back_money'])<0){//如果需要还款的金额大于回款资金池资金总额
				$datamoney_x['account_money'] = floatval($accountMoney_borrower['account_money']+$accountMoney_borrower['back_money'] + $datamoney_x['affect_money']);
				$datamoney_x['back_money'] = 0;
			}else{
				$datamoney_x['account_money'] = $accountMoney_borrower['account_money'];
				$datamoney_x['back_money'] = floatval($accountMoney_borrower['back_money']) + $datamoney_x['affect_money'];//回款资金注入回款资金池
			}	
			$datamoney_x['collect_money'] = $accountMoney_borrower['money_collect'];
			$datamoney_x['freeze_money'] = $accountMoney_borrower['money_freeze'];
			
			//会员帐户
			$mmoney_x['money_freeze']=$datamoney_x['freeze_money'];
			$mmoney_x['money_collect']=$datamoney_x['collect_money'];
			$mmoney_x['account_money']=$datamoney_x['account_money'];
			$mmoney_x['back_money']=$datamoney_x['back_money'];
			
			//会员帐户
			$datamoney_x['info'] = "对{$v['borrow_id']}号网配投资进行还款";
			$datamoney_x['add_time'] = time();
			$datamoney_x['add_ip'] = get_client_ip();
			$datamoney_x['target_uid'] = 0;
			$datamoney_x['target_uname'] = '@网站管理员@';
			$moneynewid_x = M('member_moneylog')->add($datamoney_x);
			if($moneynewid_x) $bxid = M('member_money')->where("uid={$datamoney_x['uid']}")->save($mmoney_x);
			
			//项目者减少
			
			$vo = M("transfer_borrow_investor")->field("transfer_month,transfer_num")->where("id={$v['invest_id']}")->find();
			
				$update_investor = array();
				$update_investor['id'] = $v['invest_id'];
				$update_investor['status'] = 2;//还款完成
				
				$update_investor['receive_capital'] = array("exp","`receive_capital`+{$v['capital']}");
				$update_investor['receive_interest'] = array("exp","`receive_interest`+{$v['interest']}-{$v['interest_fee']}");
				$update_investor['back_time'] = time();
				$investor=M("transfer_borrow_investor")->save($update_investor);
				
				$update_borrow = array();
				$update_borrow['id'] = $v['borrow_id'];
				$update_borrow['transfer_back'] = array("exp","`transfer_back`+{$vo['transfer_num']}");
				$update_borrow['borrow_status'] = 7;//还款完成
				$summary = M("transfer_borrow_info")->save($update_borrow);
				
				$mapdetail['id'] = $v['id'];
				$updetail['status'] = 1;//还款完成
				$updetail['receive_capital'] = array("exp","`receive_capital`+{$v['capital']}");
				$updetail['receive_interest'] = array("exp","`receive_interest`+{$v['interest']}-{$v['interest_fee']}");
				$updetail['repayment_time'] = time();
				$detail = M("transfer_investor_detail")->where($mapdetail)->save($updetail);
				//$strOut .= "成功还款第{$v['borrow_id']}号网配投资<br/>";
				
				////////////////////////////////////////////////////对投资帐户进行增加  开始//////////////////////////////////////////////////
			if($investor&&$summary&&$detail){
				$accountMoney = M('member_money')->field('money_freeze,money_collect,account_money,back_money')->find($v['investor_uid']);
				$datamoney['uid'] = $v['investor_uid'];
				$datamoney['type'] = "44";
				$datamoney['affect_money'] = ($v['capital']+$v['interest']-$v['interest_fee']);//收利息加本金，并且扣管理费
				$datamoney['account_money'] = $accountMoney['account_money'];
				$datamoney['back_money'] = ($accountMoney['back_money'] + $datamoney['affect_money']);
				$datamoney['collect_money'] = $accountMoney['money_collect'] - $datamoney['affect_money'];
				$datamoney['freeze_money'] = $accountMoney['money_freeze'];
	
				
				//会员帐户
				$mmoney['money_freeze']=$datamoney['freeze_money'];
				$mmoney['money_collect']=$datamoney['collect_money'];
				$mmoney['account_money']=$datamoney['account_money'];
				$mmoney['back_money']=$datamoney['back_money'];
				//会员帐户
				$datamoney['info'] = "收到项目人对{$v['borrow_id']}号网配投资的还款";
				$datamoney['add_time'] = time();
				$datamoney['add_ip'] = get_client_ip();
				
				$datamoney['target_uid'] = $binfo['borrow_uid'];
				$datamoney['target_uname'] = $b_member['user_name'];
				
				$moneynewid = M('member_moneylog')->add($datamoney);
				if($moneynewid){
					$xid = M('member_money')->where("uid={$datamoney['uid']}")->save($mmoney);
				}
			}
			////////////////////////////////////////////////////对投资帐户进行增加 结束//////////////////////////////////////////////////
		}
		if($investor&&$summary&&$detail&&$moneynewid&&$xid){
			$Updateb->commit();
			$strOut.="成功还款第{$v['borrow_id']}号网配投资<br/>";
		}else{
			$strOut.="第{$v['borrow_id']}号网配投资还款失败<br/>";
			$Updateb->rollback();
		}
			
	}	
	$data=$strOut."\r\n".date("Y-m-d H:i:s",time());//服务器时间
	echo $data;
	}
}