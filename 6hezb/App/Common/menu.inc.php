<?php
/*array(菜单名，菜单url参数，是否显示)*/
$i=0;
$j=0;
$menu_left =  array();
$menu_left[$i]=array('全局','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('全局设置','#',1);
$menu_left[$i][$i."-".$j][] = array('欢迎页',U('/admin/welcome/index'),1);
$menu_left[$i][$i."-".$j][] = array('网站设置',U('/admin/global/websetting'),1);
$menu_left[$i][$i."-".$j][] = array('友情链接',U('/admin/global/friend'),1);
$menu_left[$i][$i."-".$j][] = array('广告管理',U('/admin/ad/'),1);

// $menu_left[$i][$i."-".$j][] = array('登陆接口管理',U('/admin/loginonline/'),1);
/*$menu_left[$i][$i."-".$j][] = array("自动执行参数",U("/admin/auto/"),1);  */
$menu_left[$i][$i."-".$j][] = array("后台操作日志",U("/admin/global/adminlog"),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('缓存管理','#',1);
$menu_left[$i][$i."-".$j][] = array('所有缓存',U('/admin/global/cleanall'),1);

$i++;
$menu_left[$i]= array('项目管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('项目列表','#',1);
$menu_left[$i][$i."-".$j][] = array('初审待审核项目',U('/admin/borrow/waitverify'),1);
$menu_left[$i][$i."-".$j][] = array('复审待审核项目',U('/admin/borrow/waitverify2'),1);
$menu_left[$i][$i."-".$j][] = array('招标中项目',U('/admin/borrow/waitmoney'),1);
$menu_left[$i][$i."-".$j][] = array('还款中项目',U('/admin/borrow/repaymenting'),1);
$menu_left[$i][$i."-".$j][] = array('已完成的项目',U('/admin/borrow/done'),1);
$menu_left[$i][$i."-".$j][] = array('已流标项目',U('/admin/borrow/unfinish'),1);
$menu_left[$i][$i."-".$j][] = array('初审未通过的项目',U('/admin/borrow/fail'),1);
$menu_left[$i][$i."-".$j][] = array('复审未通过的项目',U('/admin/borrow/fail2'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array("网配投资管理","#",1);
$menu_left[$i][$i."-".$j][] = array('添加网配投资',U('/admin/tborrow/add'),1);
$menu_left[$i][$i."-".$j][] = array("投资中的网配标",U("/admin/tborrow/index"),1);
$menu_left[$i][$i."-".$j][] = array("还款中的网配标",U("/admin/tborrow/repayment"),1);
$menu_left[$i][$i."-".$j][] = array("已还完的网配标",U("/admin/tborrow/endtran"),1);
$menu_left[$i][$i."-".$j][] = array("已流标的网配标",U("/admin/tborrow/liubiaolist"),1);
$menu_left[$i][$i."-".$j][] = array('配资申请审核',U('/admin/tborrow/verifylist'),1);

// $j++;
// $menu_left[$i]['low_title'][$i."-".$j] = array("债权转让管理","#",1);
// $menu_left[$i][$i."-".$j][] = array('债权转让',U('/admin/debt/index'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('逾期项目管理','#',1);
$menu_left[$i][$i."-".$j][] = array('逾期统计',U('/admin/expired/detail'),0);
$menu_left[$i][$i."-".$j][] = array('已逾期项目',U('/admin/expired/index'),1);
$menu_left[$i][$i."-".$j][] = array('逾期会员列表',U('/admin/expired/member'),1);

$i++;
$menu_left[$i]= array('会员管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('会员管理','#',1);
$menu_left[$i][$i."-".$j][] = array('会员列表',U('/admin/members/index'),1);
$menu_left[$i][$i."-".$j][] = array('会员资料列表',U('/admin/members/info'),1);
$menu_left[$i][$i."-".$j][] = array('举报信息',U('/admin/jubao/index'),1);
$j++;

$menu_left[$i]['low_title'][$i."-".$j] = array('推荐人管理','#',1);
$menu_left[$i][$i."-".$j][] = array('投资记录',U('/admin/refereeDetail/index'),1);
$j++;

$menu_left[$i]['low_title'][$i."-".$j] = array('认证及申请管理','#',1);
$menu_left[$i][$i."-".$j][] = array('手机认证会员',U('/admin/verifyphone/index'),1);
$menu_left[$i][$i."-".$j][] = array('视频认证申请',U('/admin/verifyvideo/index'),1);
$menu_left[$i][$i."-".$j][] = array('现场认证申请',U('/admin/verifyface/index'),1);
$menu_left[$i][$i."-".$j][] = array('VIP申请管理',U('/admin/vipapply/index'),1);
$menu_left[$i][$i."-".$j][] = array('会员实名认证申请',U('/admin/memberid/index'),1);
$menu_left[$i][$i."-".$j][] = array('额度申请待审核',U('/admin/members/infowait'),1);
$menu_left[$i][$i."-".$j][] = array('上传资料管理',U('/admin/memberdata/index'),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('评论管理','#',1);
$menu_left[$i][$i."-".$j][] = array('评论列表',U('/admin/comment/index'),1);

$i++;
$menu_left[$i]= array('积分管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('投资积分管理','#',1);
$menu_left[$i][$i."-".$j][] = array('投资积分操作记录',U('/admin/market/index'),1);
$menu_left[$i][$i."-".$j][] = array('商品兑换管理',U('/admin/market/getlog'),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('积分商城管理','#',1);
$menu_left[$i][$i."-".$j][] = array('商城商品列表',U('/admin/market/goods'),1);
$menu_left[$i][$i."-".$j][] = array('抽奖商品列表',U('/admin/market/lottery'),1);
$menu_left[$i][$i."-".$j][] = array('评论列表',U('/admin/market/comment'),1);

$i++;
$menu_left[$i]= array('充值提现','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('充值管理','#',1);
$menu_left[$i][$i."-".$j][] = array('在线充值',U('/admin/Paylog/paylogonline'),1);
$menu_left[$i][$i."-".$j][] = array('线下充值',U('/admin/Paylog/paylogoffline'),1);
$menu_left[$i][$i."-".$j][] = array('充值记录总列表',U('/admin/Paylog/index'),1);


$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('提现管理','#',1);
$menu_left[$i][$i."-".$j][] = array('待审核提现',U('/admin/Withdrawlogwait/index'),1);
$menu_left[$i][$i."-".$j][] = array('审核通过,处理中',U('/admin/Withdrawloging/index'),1);
$menu_left[$i][$i."-".$j][] = array('已提现 ',U('/admin/Withdrawlog/withdraw2'),1);
$menu_left[$i][$i."-".$j][] = array('审核未通过',U('/admin/Withdrawlog/withdraw3'),1);
$menu_left[$i][$i."-".$j][] = array('提现申请总列表',U('/admin/Withdrawlog/index'),1);

$i++;
$menu_left[$i]= array('文章管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('文章管理','#',1);
$menu_left[$i][$i."-".$j][] = array('文章列表',U('/admin/article/'),1);
$menu_left[$i][$i."-".$j][] = array('文章分类',U('/admin/acategory/'),1);
$i++;
$menu_left[$i]= array('菜单管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('菜单管理','#',1);
$menu_left[$i][$i."-".$j][] = array('导航菜单',U('/admin/navigation/index'),1);

$i++;
$menu_left[$i]= array('资金统计','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('会员帐户','#',1);
$menu_left[$i][$i."-".$j][] = array('会员帐户',U('/admin/capitalAccount/index'),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('充值提现','#',1);
$menu_left[$i][$i."-".$j][] = array('充值记录',U('/admin/capitalOnline/charge'),1);
$menu_left[$i][$i."-".$j][] = array('提现记录',U('/admin/capitalOnline/withdraw'),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('会员资金变动记录','#',1);
$menu_left[$i][$i."-".$j][] = array('资金记录',U('/admin/capitalDetail/index'),1);
$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('网站资金统计','#',1);
$menu_left[$i][$i."-".$j][] = array('网站资金统计',U('/admin/capitalAll/index'),1);

$i++;
$menu_left[$i]= array('权限','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('用户权限管理',"#",1);
$menu_left[$i][$i."-".$j][] = array('管理员管理',U('/admin/Adminuser/'),1);
$menu_left[$i][$i."-".$j][] = array('用户组权限管理',U('/admin/acl/'),1);


$i++;
$menu_left[$i]= array('数据库','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('数据库管理','#',1);
$menu_left[$i][$i."-".$j][] = array('数据库信息',U('/admin/db/'),1);
$menu_left[$i][$i."-".$j][] = array('备份管理',U('/admin/db/baklist'),1);
$menu_left[$i][$i."-".$j][] = array('清空数据',U('/admin/db/truncate'),1);

$i++;
$menu_left[$i]= array('扩展管理','#',1);
$menu_left[$i]['low_title'][$i."-".$j] = array('参数管理','#',1);
$menu_left[$i][$i."-".$j][] = array('业务参数管理',U('/admin/bconfig/index'),1);
$menu_left[$i][$i."-".$j][] = array('合同居间方资料上传',U('/admin/hetong/index'),1);
$menu_left[$i][$i."-".$j][] = array('信用级别管理',U('/admin/leve/index'),1);
$menu_left[$i][$i."-".$j][] = array('投资级别管理',U('/admin/leve/invest'),1);
$menu_left[$i][$i."-".$j][] = array('会员年龄别称',U('/admin/age/index'),1);
$menu_left[$i][$i."-".$j][] = array('网站留言管理',U('/admin/feedback/index'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('充值银行管理','#',1);
$menu_left[$i][$i."-".$j][] = array('线下充值银行管理',U('/admin/payoffline/'),1);
$menu_left[$i][$i."-".$j][] = array('线上支付接口管理',U('/admin/payonline/'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('在线客服管理','#',1);
$menu_left[$i][$i."-".$j][] = array('QQ客服管理',U('/admin/QQ/index'),1);
$menu_left[$i][$i."-".$j][] = array('QQ群管理',U('/admin/QQ/qun'),1);
$menu_left[$i][$i."-".$j][] = array('客服电话管理',U('/admin/QQ/tel/'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('在线通知管理','#',1);
$menu_left[$i][$i."-".$j][] = array('通知信息接口管理',U('/admin/msgonline/'),1);
$menu_left[$i][$i."-".$j][] = array('通知信息模板管理',U('/admin/msgonline/templet/'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('百度云推送管理','#',0);
$menu_left[$i][$i."-".$j][] = array('手机客户端云推送',U('/admin/baidupush/'),1);

$j++;
$menu_left[$i]['low_title'][$i."-".$j] = array('安全检测','#',1);
$menu_left[$i][$i."-".$j][] = array('文件管理',U('/admin/mfields/'),1);
$menu_left[$i][$i."-".$j][] = array('木马查杀',U('/admin/scan/'),1);

?>

