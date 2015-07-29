<?php
    /**
    * 手机版(wap)默认首页
    * @author  张继立  
    * @time 2014-02-24
    */
    class IndexAction extends HCommonAction
    {
        public function index()
        {
            $maprow = array();
            $searchMap['borrow_status']=array("in",'2,4,6,7'); 
            $parm['map'] = $searchMap;
            $parm['pagesize'] = 5;
            $sort = "desc";
            $parm['orderby']="b.borrow_status ASC,b.id DESC";
            $list = getBorrowList($parm);
            $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php"; 
            if($this->isAjax()){
                $string ='';
                foreach($list['list'] as $vb){
					//<a href="'.getInvestUrl($vb['id']).'" >'.cnsubstr($vb['borrow_name'],17).'</a>
                    $string .= '
                        <div class="main_box">
                          <div class="title">
                            <div class="title_img">'.getIco($vb).'</div>
                            <a href="'.U('m/invest/detail', array('id'=>$vb['id'])).'" >'.cnsubstr($vb['borrow_name'],17).'</a>
                               
                          </div>  
                          <div class="box_ner">
                           <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                             <td align="left">
                                 <div class="box_ner_nn">
                                  <ul>
                                 <li>金额：<span class="col">'.MFormt($vb['borrow_money']).'元</span></li>
                                 <li>期限：'.$vb['borrow_duration']; 
                              $string .= $vb['repayment_type']==1?'天':'个月';    
                              $string .= '</li>
                                 <li>利率：'.$vb['borrow_interest_rate'].'%/';
                                 
                                $string .= $vb['repayment_type']==1?'天' : '年';  
                                $string .='</li>
                                 <li><span class="jd">进度：</span>
                                 <span class="progress">
                                 <span class="precent" style="width:'.$vb['progress'].'%;"></span></span></li>
                                </ul> 
                                </div>     
                             </td>
                             <td align="center">'.borrow_status($vb['id'], $vb['borrow_status']).'</td>
                             </tr>
                           </table>
                            
                           </div>
                          </div>';
                                
                }
                echo $string;
            }else{
                
                ///////////////企业直投列表开始 /////////////
                $parm = array();
                $Map  = ' b.borrow_status = 2 and b.is_show=1 and b.transfer_total > b.transfer_out';
                $parm['map'] = $Map;
                $parm['orderby'] = "b.is_show desc,b.id DESC";
                $listTBorrow = getTBorrowList($parm);
                $this->assign("listTBorrow",$listTBorrow);
                ///////////////企业直投列表结束 /////////////
        
                $this->assign('list', $list);
                $this->assign('Bconfig', $Bconfig);
                $this->display(); 
            }
        }
        
    }
?>
