<?php
// 本类由系统自动生成，仅供测试用途
class BangzhuAction extends HCommonAction {
    public function index(){
    	$parm['type_id']=24;
    	$help=getArticleList($parm);
    	// $help=M('article')->where('type_id=24')->find();
    	$this->assign('help',$help['list']);
		$this->display();
    }
	
	
}