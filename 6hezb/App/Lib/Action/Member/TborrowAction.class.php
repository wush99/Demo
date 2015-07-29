<?php
class TborrowAction extends MCommonAction
{
	public function index()
	{
		$this->display( );
	}

    public function summary(){
        $uid = $this->uid;
        $pre = C('DB_PREFIX');
        //$this->assign("dc",M('investor_detail')->where("investor_uid = {$this->uid}")->sum('substitute_money'));
        $this->assign("mx",getMemberBorrowScan($this->uid));
        $data['html'] = $this->fetch();
        exit(json_encode($data));
    }
	public function tendbacking()
	{
		$map['i.investor_uid'] = $this->uid;
		$map['i.status'] = 1;
		$list = getttenderlist($map, 15);
		$this->assign("list", $list['list']);
		$this->assign("pagebar", $list['page']);
		$this->assign("total", $list['total_money']);
		$this->assign("num", $list['total_num']);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
	}

	public function tenddone()
	{
		$map['i.investor_uid'] = $this->uid;
		$map['i.status'] =2;
		$list = getttenderlist( $map, 15 );
		$this->assign("list", $list['list']);
		$this->assign("pagebar", $list['page']);
		$this->assign("total", $list['total_money']);
		$this->assign("num", $list['total_num']);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
	}

	public function tenddetail()
	{
		$map['d.investor_uid'] = $this->uid;
		$map['d.status'] = 7;
		$list = gettdtenderlist($map,15);
		$this->assign("list", $list['list']);
		$this->assign("pagebar", $list['page']);
		$this->assign("total", $list['total_money']);
		$this->assign("num", $list['total_num']);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
	}

	public function tenddetaildo()
	{
		$map['d.investor_uid'] = $this->uid;
		$map['d.status'] = 1;
		$list = gettdtenderlist( $map,15);
		$this->assign( "list", $list['list']);
		$this->assign( "pagebar", $list['page']);
		$this->assign( "total", $list['total_money']);
		$this->assign( "num", $list['total_num']);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
	}

}

?>
