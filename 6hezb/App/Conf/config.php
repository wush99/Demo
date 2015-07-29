﻿<?php
return array(
	//'配置项'=>'配置值'
    'APP_GROUP_LIST'    => 'Home,Admin,Member,M',//分组
    /*
    'APP_SUB_DOMAIN_DEPLOY' =>false,
    'APP_SUB_DOMAIN_RULES'=>array( 
        'm' => array('M/'),
    ),
    */
    'DEFAULT_GROUP'     =>'Home',//默认分组
    'DEFAULT_THEME'     =>'default',//使用的模板
	'TMPL_DETECT_THEME' => true, // 自动侦测模板主题
	'LANG_SWITCH_ON'	=>true,//开启语言包
    'URL_MODEL'=>2, // 如果你的环境不支持PATHINFO 请设置为3,设置为2时配合放在项目入口文件一起的rewrite规则实现省略index.php/
	'URL_CASE_INSENSITIVE'=>true,//关闭大小写为true.忽略地址大小写
    'TMPL_CACHE_ON'    => false,        // 是否开启模板编译缓存,设为false则每次都会重新编译
    'TMPL_STRIP_SPACE'      => false,       // 是否去除模板文件里面的html空格与换行
    
    
	'APP_ROOT'=>str_replace(array('\\','Conf','config.php','//'), array('/','/','','/'), dirname(__FILE__)),//APP目录物理路径
	'WEB_ROOT'=>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8)),//网站根目录物理路径
	'WEB_URL'=>"http://".$_SERVER['HTTP_HOST'],//网站域名
	'CUR_URI'=>$_SERVER['REQUEST_URI'],//当前地址
	'URL_HTML_SUFFIX'=>".html",//静态文件后缀
	'TMPL_ACTION_ERROR' =>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8))."/Style/tip/tip.html",//操作错误提示
	'TMPL_ACTION_SUCCESS' =>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8))."/Style/tip/tip.html",//操作正确提示
	'ERROR_PAGE'	=>'/Public/error.html',
	'LOAD_EXT_CONFIG' => 'crons',//加载扩展配置文件

	//数据库配置
	'DB_TYPE'           => 'mysql',
	'DB_HOST'           => '127.0.0.1',
	'DB_NAME'           =>'6hezb',
	'DB_USER'           =>'root',
	'DB_PWD'            =>'',
	'DB_PORT'           =>'3306',
	'DB_PREFIX'         =>'lzh_',
	//'DB_PARAMS'			=>array('persist'=>true),
	//数据库配置
	//子域名配置
	'URL_ROUTER_ON'		=>true,//开启路由规则
	'URL_ROUTE_RULES'	=>array(
		//'/^([a-zA-z]+)$/'           => 'Admin/index/logincheck?code=:1',//后台路径修改
		'/^shishicaiwu\/finanz.html$/' => 'Home/tool/finanz',//实时财务
		'/^tuiguang\/index.html$/' => 'Home/help/tuiguang',//文章栏目页
		'/^service\/index.html$/' => 'Home/help/kf',//文章栏目页
		'/^jifen\/index.html$/' => 'Home/help/jifen',//文章栏目页
		'/^danbao\/index.html$/' => 'Home/help/danbao',//担保
		'/^borrow\/tool\/index.html$/' => 'Home/tool/index',//文章栏目页
		'/^borrow\/tool\/tool(\d+).html$/' => 'Home/tool/tool:1',//文章栏目页
		'/^borrow\/post\/([a-zA-z]+)\.html$/' => 'Home/borrow/post?type=:1',//文章栏目页
		
		'/^tools\/tool.html$/' => 'Home/tool/index',//文章栏目页
		'/^tools\/tool(\d+).html$/' => 'Home/tool/tool:1',//文章栏目页
		'/^invest\/index.html\?(.*)$/' => 'Home/invest/index?:1',//文章栏目页
		'/^invest\/(\d+).html$/' => 'Home/invest/detail?id=:1',//文章栏目页
		'/^invest\/(\d+).html\?(.*)$/' => 'Home/invest/detail?id=:1:2',//文章栏目页
		'/^tinvest\/index.html\?(.*)$/' => 'Home/tinvest/index?:1',//企业直投列表页
		'/^Market\/index.html\?(.*)$/' => 'Home/Market/index?:1',//企业直投列表页
		'/^tinvest\/(\d+).html$/' => 'Home/tinvest/tdetail?id=:1',//企业直投内页
		'/^tinvest\/(\d+).html\?(.*)$/' => 'Home/tinvest/tdetail?id=:1:2',//企业直投详情页
		'/^Market\/(\d+).html$/' => 'Home/Market/detail?id=:1',//企业直投内页
		'/^Market\/(\d+).html\?(.*)$/' => 'Home/Market/detail?id=:1:2',//积分商城详情页
        
        '/^tinvest\/(\d+)/' => 'M/tinvest/tdetail?id=:1',//企业直投内页
        '/^tinvest\/(\d+)\?(.*)$/' => 'M/tinvest/tdetail?id=:1:2',//企业直投详情页
        '/^invest\/index\?(.*)$/' => 'M/invest/index?:1',//手机版普通标列表
        '/^invest\/(\d+)/' => 'M/invest/detail?id=:1',//手机版普通标详情页
        
       	'/^([a-zA-z]+)\/([a-zA-z]+).html(.*)$/' => 'Home/help/index:4',//文章栏目页
		'/^([a-zA-z]+)\/(\d+).html$/' => 'Home/help/view1?id=:2',//文章内容页
		'/^([a-zA-z]+)\/id\-(\d+).html$/' => 'Home/help/view1?id=:2&type=subsite',//文章内容页
		'/^([a-zA-z]+)\/([a-zA-z]+)\/(\d+).html$/' => 'Home/help/view1?id=:3',//文章内容页

		'/^([a-zA-z]+)\/([a-zA-z]+).html(.*)$/' => 'Home/help/index:3',//文章栏目页
		'/^([a-zA-z]+)\/(\d+).html$/' => 'Home/help/view?id=:2',//文章内容页
		'/^([a-zA-z]+)\/id\-(\d+).html$/' => 'Home/help/view?id=:2&type=subsite',//文章内容页
		'/^([a-zA-z]+)\/([a-zA-z]+)\/(\d+).html$/' => 'Home/help/view?id=:3',//文章内容页
        
        '/^bangzhu\/index.html$/' => 'Home/bangzhu/index',//文章栏目页

        
        
	),

	'SYS_URL'	=>array('admin','borrow','member','invest','tinvest','tool','feedback','service','bid','Market','main','mcenter','debt','m','bangzhu'),

	'EXC_URL'	=>array('invest/tool/index.html','borrow/tool/index.html','borrow/tool/tool2.html','borrow/tool/tool2.html'),
	//友情链接
    'FRIEND_LINK'=>array(
			1=>'首页',
			2=>'内页',
		),
	//友情链接
    'TYPE_SET'=>array(
			1=>'列表页',
			2=>'单页',
			3=>'跳转',
		),
	'XMEMBER_TYPE'=>array(
			1=>'普通项目者',
			2=>'优良项目者',
			3=>'风险项目者',
			4=>'黑名单',
	),
	//收费类型
    'MONEY_LOG'=>array(
			2=>'会员升级',
			3=>'会员充值',
			4=>'提现冻结',
			5=>'撤消提现',
			6=>'项目冻结',
			7=>'管理员操作',
			8=>'流标返还',
			9=>'会员还款',
			10=>'网站代还',
			11=>'偿还项目',
			12=>'提现失败',
			13=>'推广奖励',
			14=>'升级VIP',
			15=>'项目成功本金解冻',
			16=>'复审未通过返还',
			17=>'项目入帐',
			18=>'项目管理费',
			19=>'项目保证金',
			20=>'项目奖励',
			21=>'支付项目奖励',
			22=>'视频认证费用',
			23=>'利息管理费',
			24=>'还款完成解冻',
			25=>'实名认证费用',
			26=>'现场认证费用',
			27=>'充值审核',
			28=>'项目成功待收利息',
			29=>'提现成功',
			30=>'逾期罚息',
			31=>'催收费',
			32=>'线下充值奖励',
			33=>'续投奖励(预奖励)',
			34=>'续投奖励',
			35=>'续投奖励(取消)',
			36=>'提现通过，审核处理中',
			37=>'网配投资项目',
			38=>'网配投资待收利息',
			39=>'网配投资待收金额',
			40=>'网配投资回款续投奖励',
			41=>'网配投资项目奖励',
			42=>'支付网配投资项目奖励',
			43=>'可用余额利息',
			44=>'网配投资回购',
			45=>'网站抽奖奖励',
			46=>'购买债权',
			47=>'转让债权',
			48=>'转让债权手续费',
			49=>'审核失败解除冻结',
		),
	
	'REPAYMENT_TYPE'=>array(
			'1'=>'每月还款',
			'2'=>'一次性还款'
		),
	
	'PAYLOG_TYPE'=>array(
			'0'=>'充值未完成',
			'1'=>'充值成功',
			'2'=>'签名不符',
			'3'=>'充值失败'
		),
	
	'WITHDRAW_STATUS'=>array(
			'0'=>'待审核',
			'1'=>'审核通过,处理中',
			'2'=>'已提现',
			'3'=>'审核未通过'
		),
	
	'FEEDBACK_TYPE'=>array(
			'1'=>'募集借出',
			'2'=>'资金账户',
			'3'=>'推广奖金',
			'4'=>'充值提现',
			'5'=>'注册登录',
			'6'=>'其他问题',
			'7'=>'快速项目通道'
		),
	//积分类型
    'INTEGRAL_LOG'=>array(
			1=>'还款积分',
    		2=>'投资积分',
    		3=>'消费积分',
    		4=>'其它积分',
    	),
	//信用积分类型
    'CREDIT_LOG'=>array(
    		1=>'上传资料审核',
    		2=>'实名认证通过',
    		7=>'视频认证通过',
    		8=>'现场认证通过',
    	),
	 'MARKET_LOG'=>array(
    		1=>'积分兑换',
    		2=>'积分抽奖',
    	),

	'MARKET_WAY'=>array(
    		0=>'直接领取',
    		1=>'折现',
    		2=>'快递',
    	),

    'MARKET_TYPE'=>array(
    		0=>'未领取',
    		1=>'正在发送中',
    		2=>'已领取',
    		3=>'领取失败',
    	),
);
?>