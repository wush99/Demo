/* This file is created by DBReback 1415156530 */ 
 /* 数据表结构 `lzh_acl`*/ 
 DROP TABLE IF EXISTS `lzh_acl`;/* DBReback Separation */ 
 CREATE TABLE `lzh_acl` (
  `controller` text CHARACTER SET utf8,
  `group_id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:47:{s:6:\"global\";a:13:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";i:4;s:3:\"at5\";i:5;s:3:\"at6\";i:6;s:3:\"at7\";i:7;s:3:\"at8\";i:8;s:4:\"att8\";i:9;s:4:\"at22\";i:10;s:4:\"at23\";i:11;s:4:\"at24\";i:12;s:4:\"at25\";}s:9:\"baidupush\";a:2:{i:0;s:4:\"bd27\";i:1;s:4:\"bd26\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:4:\"auto\";a:7:{i:0;s:5:\"atjb1\";i:1;s:5:\"atjb2\";i:2;s:5:\"atjb3\";i:3;s:5:\"atjb4\";i:4;s:5:\"atjb5\";i:5;s:5:\"atjb7\";i:6;s:5:\"atjb6\";}s:6:\"borrow\";a:14:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"tborrow\";a:6:{i:0;s:3:\"tb1\";i:1;s:3:\"tb2\";i:2;s:3:\"tb3\";i:3;s:3:\"tb6\";i:4;s:3:\"tb4\";i:5;s:3:\"tb7\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:10:\"navigation\";a:5:{i:0;s:4:\"nav1\";i:1;s:4:\"nav2\";i:2;s:4:\"nav5\";i:3;s:4:\"nav3\";i:4;s:4:\"nav4\";}s:7:\"comment\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:3:\"acl\";a:4:{i:0;s:4:\"at73\";i:1;s:4:\"at74\";i:2;s:4:\"at75\";i:3;s:4:\"at76\";}s:9:\"adminuser\";a:5:{i:0;s:4:\"at77\";i:1;s:4:\"at78\";i:2;s:4:\"at79\";i:3;s:4:\"at99\";i:4;s:4:\"at80\";}s:2:\"db\";a:8:{i:0;s:3:\"db1\";i:1;s:3:\"db2\";i:2;s:3:\"db3\";i:3;s:3:\"db4\";i:4;s:3:\"db5\";i:5;s:3:\"db6\";i:6;s:3:\"db7\";i:7;s:3:\"db8\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:4:\"scan\";a:1:{i:0;s:5:\"scan1\";}s:7:\"mfields\";a:2:{i:0;s:4:\"at82\";i:1;s:4:\"at83\";}s:7:\"bconfig\";a:2:{i:0;s:3:\"fb1\";i:1;s:3:\"fb2\";}s:4:\"leve\";a:4:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";i:2;s:3:\"jb3\";i:3;s:3:\"jb4\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}s:6:\"hetong\";a:2:{i:0;s:3:\"ht1\";i:1;s:3:\"ht2\";}s:2:\"qq\";a:9:{i:0;s:3:\"qq5\";i:1;s:3:\"qq6\";i:2;s:3:\"qq7\";i:3;s:4:\"qun5\";i:4;s:4:\"qun6\";i:5;s:4:\"qun7\";i:6;s:4:\"tel5\";i:7;s:4:\"tel6\";i:8;s:4:\"tel7\";}s:9:\"payonline\";a:2:{i:0;s:3:\"jk1\";i:1;s:3:\"jk2\";}s:10:\"payoffline\";a:2:{i:0;s:8:\"offline1\";i:1;s:8:\"offline2\";}s:9:\"msgonline\";a:4:{i:0;s:3:\"jk3\";i:1;s:3:\"jk4\";i:2;s:3:\"jk5\";i:3;s:3:\"jk6\";}}','5','超级管理员权限');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:16:{s:6:\"global\";a:1:{i:0;s:4:\"at23\";}s:6:\"borrow\";a:12:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br7\";i:7;s:3:\"br7\";i:8;s:3:\"br9\";i:9;s:4:\"br11\";i:10;s:4:\"br13\";i:11;s:4:\"br14\";}s:7:\"expired\";a:2:{i:0;s:3:\"yq1\";i:1;s:3:\"yq3\";}s:7:\"members\";a:8:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:4:\"xmxw\";i:4;s:3:\"me3\";i:5;s:3:\"me4\";i:6;s:3:\"me7\";i:7;s:3:\"me6\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:2:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"paylog\";a:2:{i:0;s:3:\"cg1\";i:1;s:4:\"cg33\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','15','审核专员');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:11:{s:6:\"borrow\";a:8:{i:0;s:3:\"br1\";i:1;s:3:\"br3\";i:2;s:3:\"br5\";i:3;s:3:\"br7\";i:4;s:3:\"br9\";i:5;s:4:\"br11\";i:6;s:4:\"br13\";i:7;s:4:\"br14\";}s:7:\"expired\";a:2:{i:0;s:3:\"yq1\";i:1;s:3:\"yq3\";}s:7:\"members\";a:4:{i:0;s:3:\"me1\";i:1;s:3:\"me3\";i:2;s:3:\"me4\";i:3;s:3:\"me7\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:8:\"memberid\";a:1:{i:0;s:4:\"me10\";}s:11:\"verifyphone\";a:1:{i:0;s:7:\"vphone1\";}s:6:\"paylog\";a:1:{i:0;s:3:\"cg1\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','16','财务');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:15:{s:6:\"global\";a:6:{i:0;s:3:\"at1\";i:1;s:4:\"at18\";i:2;s:4:\"at19\";i:3;s:4:\"at20\";i:4;s:4:\"at21\";i:5;s:4:\"at22\";}s:6:\"borrow\";a:7:{i:0;s:3:\"br1\";i:1;s:3:\"br3\";i:2;s:3:\"br5\";i:3;s:3:\"br7\";i:4;s:3:\"br9\";i:5;s:4:\"br13\";i:6;s:4:\"br14\";}s:7:\"expired\";a:1:{i:0;s:3:\"yq3\";}s:7:\"members\";a:2:{i:0;s:3:\"me1\";i:1;s:3:\"me7\";}s:8:\"vipapply\";a:1:{i:0;s:4:\"vip1\";}s:8:\"memberid\";a:1:{i:0;s:4:\"me10\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:1:{i:0;s:7:\"vphone1\";}s:11:\"verifyvideo\";a:1:{i:0;s:4:\"vpv1\";}s:10:\"verifyface\";a:1:{i:0;s:6:\"vface1\";}s:11:\"areaarticle\";a:4:{i:0;s:4:\"sat1\";i:1;s:4:\"sat2\";i:2;s:4:\"sat3\";i:3;s:4:\"sat4\";}s:10:\"aacategory\";a:5:{i:0;s:5:\"sact1\";i:1;s:5:\"sact2\";i:2;s:5:\"sact5\";i:3;s:5:\"sact3\";i:4;s:5:\"sact4\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','17','运营分站');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:47:{s:6:\"global\";a:13:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";i:4;s:3:\"at5\";i:5;s:3:\"at6\";i:6;s:3:\"at7\";i:7;s:3:\"at8\";i:8;s:4:\"att8\";i:9;s:4:\"at22\";i:10;s:4:\"at23\";i:11;s:4:\"at24\";i:12;s:4:\"at25\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:4:\"auto\";a:7:{i:0;s:5:\"atjb1\";i:1;s:5:\"atjb2\";i:2;s:5:\"atjb3\";i:3;s:5:\"atjb4\";i:4;s:5:\"atjb5\";i:5;s:5:\"atjb7\";i:6;s:5:\"atjb6\";}s:6:\"borrow\";a:14:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"tborrow\";a:6:{i:0;s:3:\"tb1\";i:1;s:3:\"tb2\";i:2;s:3:\"tb3\";i:3;s:3:\"tb6\";i:4;s:3:\"tb4\";i:5;s:3:\"tb7\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:3:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";i:2;s:3:\"me8\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:10:\"navigation\";a:5:{i:0;s:4:\"nav1\";i:1;s:4:\"nav2\";i:2;s:4:\"nav5\";i:3;s:4:\"nav3\";i:4;s:4:\"nav4\";}s:7:\"comment\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:3:\"acl\";a:4:{i:0;s:4:\"at73\";i:1;s:4:\"at74\";i:2;s:4:\"at75\";i:3;s:4:\"at76\";}s:9:\"adminuser\";a:5:{i:0;s:4:\"at77\";i:1;s:4:\"at78\";i:2;s:4:\"at79\";i:3;s:4:\"at99\";i:4;s:4:\"at80\";}s:2:\"db\";a:8:{i:0;s:3:\"db1\";i:1;s:3:\"db2\";i:2;s:3:\"db3\";i:3;s:3:\"db4\";i:4;s:3:\"db5\";i:5;s:3:\"db6\";i:6;s:3:\"db7\";i:7;s:3:\"db8\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:4:\"scan\";a:1:{i:0;s:5:\"scan1\";}s:7:\"mfields\";a:2:{i:0;s:4:\"at82\";i:1;s:4:\"at83\";}s:7:\"bconfig\";a:2:{i:0;s:3:\"fb1\";i:1;s:3:\"fb2\";}s:4:\"leve\";a:4:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";i:2;s:3:\"jb3\";i:3;s:3:\"jb4\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}s:6:\"hetong\";a:2:{i:0;s:3:\"ht1\";i:1;s:3:\"ht2\";}s:2:\"qq\";a:9:{i:0;s:3:\"qq5\";i:1;s:3:\"qq6\";i:2;s:3:\"qq7\";i:3;s:4:\"qun5\";i:4;s:4:\"qun6\";i:5;s:4:\"qun7\";i:6;s:4:\"tel5\";i:7;s:4:\"tel6\";i:8;s:4:\"tel7\";}s:9:\"payonline\";a:2:{i:0;s:3:\"jk1\";i:1;s:3:\"jk2\";}s:10:\"payoffline\";a:2:{i:0;s:8:\"offline1\";i:1;s:8:\"offline2\";}s:9:\"msgonline\";a:4:{i:0;s:3:\"jk3\";i:1;s:3:\"jk4\";i:2;s:3:\"jk5\";i:3;s:3:\"jk6\";}s:9:\"baidupush\";a:2:{i:0;s:4:\"bd27\";i:1;s:4:\"bd26\";}}','18','内部人员');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:26:{s:6:\"global\";a:11:{i:0;s:3:\"at1\";i:1;s:3:\"at5\";i:2;s:3:\"at6\";i:3;s:3:\"at7\";i:4;s:3:\"at8\";i:5;s:4:\"att8\";i:6;s:4:\"at18\";i:7;s:4:\"at19\";i:8;s:4:\"at20\";i:9;s:4:\"at21\";i:10;s:4:\"at22\";}s:4:\"area\";a:5:{i:0;s:3:\"dq1\";i:1;s:3:\"dq2\";i:2;s:3:\"dq5\";i:3;s:3:\"dq3\";i:4;s:3:\"dq4\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:4:\"leve\";a:2:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}s:6:\"borrow\";a:11:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br7\";i:7;s:3:\"br9\";i:8;s:4:\"br11\";i:9;s:4:\"br13\";i:10;s:4:\"br14\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:2:{i:0;s:4:\"dat1\";i:1;s:4:\"dat2\";}s:11:\"verifyphone\";a:2:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"paylog\";a:2:{i:0;s:3:\"cg1\";i:1;s:4:\"cg33\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:11:\"areaarticle\";a:4:{i:0;s:4:\"sat1\";i:1;s:4:\"sat2\";i:2;s:4:\"sat3\";i:3;s:4:\"sat4\";}s:10:\"aacategory\";a:5:{i:0;s:5:\"sact1\";i:1;s:5:\"sact2\";i:2;s:5:\"sact5\";i:3;s:5:\"sact3\";i:4;s:5:\"sact4\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','20','管理员');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:45:{s:6:\"global\";a:5:{i:0;s:3:\"at1\";i:1;s:3:\"at5\";i:2;s:3:\"at6\";i:3;s:4:\"at22\";i:4;s:4:\"at23\";}s:2:\"ad\";a:2:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";}s:11:\"loginonline\";a:1:{i:0;s:3:\"dl1\";}s:4:\"auto\";a:1:{i:0;s:5:\"atjb1\";}s:6:\"borrow\";a:14:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"tborrow\";a:3:{i:0;s:3:\"tb1\";i:1;s:3:\"tb2\";i:2;s:3:\"tb3\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"market\";a:10:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:6:\"mkcom1\";i:9;s:6:\"mkcom2\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:2:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";}s:9:\"acategory\";a:2:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";}s:10:\"navigation\";a:1:{i:0;s:4:\"nav1\";}s:7:\"comment\";a:2:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:2:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:3:\"acl\";a:2:{i:0;s:4:\"at73\";i:1;s:4:\"at74\";}s:2:\"db\";a:1:{i:0;s:3:\"db1\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:4:\"scan\";a:1:{i:0;s:5:\"scan1\";}s:7:\"bconfig\";a:1:{i:0;s:3:\"fb1\";}s:4:\"leve\";a:2:{i:0;s:3:\"jb1\";i:1;s:3:\"jb3\";}s:3:\"age\";a:1:{i:0;s:3:\"bc1\";}s:6:\"hetong\";a:1:{i:0;s:3:\"ht1\";}s:2:\"qq\";a:6:{i:0;s:3:\"qq5\";i:1;s:3:\"qq6\";i:2;s:4:\"qun5\";i:3;s:4:\"qun6\";i:4;s:4:\"tel5\";i:5;s:4:\"tel6\";}s:9:\"payonline\";a:1:{i:0;s:3:\"jk1\";}s:10:\"payoffline\";a:1:{i:0;s:8:\"offline1\";}s:9:\"msgonline\";a:2:{i:0;s:3:\"jk3\";i:1;s:3:\"jk5\";}s:9:\"baidupush\";a:1:{i:0;s:4:\"bd27\";}}','21','测试账户权限有限');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:6:{s:6:\"borrow\";a:7:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";}s:7:\"members\";a:3:{i:0;s:3:\"me1\";i:1;s:3:\"me3\";i:2;s:3:\"me4\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}}','22','客服');/* DBReback Separation */
 /* 插入数据 `lzh_acl` */
 INSERT INTO `lzh_acl` VALUES ('a:12:{s:6:\"global\";a:13:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";i:4;s:3:\"at5\";i:5;s:3:\"at6\";i:6;s:3:\"at7\";i:7;s:3:\"at8\";i:8;s:4:\"att8\";i:9;s:4:\"at22\";i:10;s:4:\"at23\";i:11;s:4:\"at24\";i:12;s:4:\"at25\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:4:\"auto\";a:7:{i:0;s:5:\"atjb1\";i:1;s:5:\"atjb2\";i:2;s:5:\"atjb3\";i:3;s:5:\"atjb4\";i:4;s:5:\"atjb5\";i:5;s:5:\"atjb7\";i:6;s:5:\"atjb6\";}s:6:\"borrow\";a:14:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"members\";a:7:{i:0;s:3:\"me1\";i:1;s:3:\"mx3\";i:2;s:4:\"xmxw\";i:3;s:3:\"me3\";i:4;s:3:\"me4\";i:5;s:3:\"me7\";i:6;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:2:\"db\";a:8:{i:0;s:3:\"db1\";i:1;s:3:\"db2\";i:2;s:3:\"db3\";i:3;s:3:\"db4\";i:4;s:3:\"db5\";i:5;s:3:\"db6\";i:6;s:3:\"db7\";i:7;s:3:\"db8\";}}','27','测试');/* DBReback Separation */ 
 /* 数据表结构 `lzh_ad`*/ 
 DROP TABLE IF EXISTS `lzh_ad`;/* DBReback Separation */ 
 CREATE TABLE `lzh_ad` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(5000) NOT NULL,
  `start_time` int(10) NOT NULL,
  `end_time` int(10) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `ad_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('1','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/UF/Uploads/Article/20141026221706.png\" /></p>','1357660800','1391097600','1357715233','首页LOGO图片（推荐LOGO图片大小：220*65像素）','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('2','','1357660800','1391097600','1357715437','首页顶部中间广告条（尺寸大小：485*65像素）','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('3','<img style=\"height: 82px; width: 307px; float: none; margin: 0px;\" alt=\"\" src=\"/UF/Uploads/Article/20140312181036.gif\" />','1357660800','1522339200','1357715509','首页顶部联系电话图片（推荐尺寸大小：225*65像素）','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('4','a:1:{i:0;a:3:{s:3:\"img\";s:35:\"UF/Uploads/Ad/20140918163137333.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}}','1357660800','1391097600','1357715551','首页幻灯片展示','1');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('6','<img style=\"margin: 0px; width: 980px; float: none; height: 320px\" alt=\"\" src=\"/UF/Uploads/Article/20130812220516.jpg\" />','1365436800','1397750400','1367025431','顶部滑动图片','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('5','<img style=\"margin: 0px; float: none\" alt=\"\" src=\"/UF/Uploads/Article/20131104142419.jpg\" />','1357660800','1393516800','1357716501','内页中上部大广告位','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('7','a:2:{i:0;a:3:{s:3:\"img\";s:34:\"UF/Uploads/Ad/2014031218060056.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}i:1;a:3:{s:3:\"img\";s:35:\"UF/Uploads/Ad/20140312180601466.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}}','1384185600','1478880000','1384250443','积分商城','1');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('8','<h2>联系我们</h2><p><span class=\"le\"><img width=\"13\" height=\"13\" style=\"height: 13px; width: 13px; float: none; margin: 0px;\" src=\"/UF/Uploads/Article/20140503152613.jpg\" /></span>菏泽市中华路金鼎凤凰城A栋417</p><p><span class=\"le\"><img width=\"13\" height=\"12\" style=\"height: 12px; width: 13px; float: none; margin: 0px;\" src=\"/UF/Uploads/Article/20140503152657.jpg\" /></span>400-5000-600</p><p><span class=\"le\"><img width=\"13\" height=\"13\" style=\"height: 13px; width: 13px; float: none; margin: 0px;\" src=\"/UF/Uploads/Article/20140503152736.jpg\" /></span>E-mail:3490766@qq.com</p>','0','0','1399102061','首页底部之联系我们','0');/* DBReback Separation */
 /* 插入数据 `lzh_ad` */
 INSERT INTO `lzh_ad` VALUES ('9','<h2>客服电话</h2><p><strong>400-050-0207</strong></p><br /><p>9:00-20:00</p>','0','0','1399102260','首页底部之客服电话','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_area`*/ 
 DROP TABLE IF EXISTS `lzh_area`;/* DBReback Separation */ 
 CREATE TABLE `lzh_area` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(120) NOT NULL DEFAULT '',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_open` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `domain` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`reid`,`sort_order`) USING BTREE,
  KEY `is_open` (`is_open`,`domain`,`sort_order`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3414 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1','0','中国','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2','1','北京','1','1','bj');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3','1','安徽','1','0','ah');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('4','1','福建','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('5','1','甘肃','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('6','1','广东','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('7','1','广西','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('8','1','贵州','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('9','1','海南','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('10','1','河北','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('11','1','河南','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('12','1','黑龙江','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('13','1','湖北','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('14','1','湖南','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('15','1','吉林','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('16','1','江苏','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('17','1','江西','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('18','1','辽宁','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('19','1','内蒙古','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('20','1','宁夏','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('21','1','青海','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('22','1','山东','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('23','1','山西','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('24','1','陕西','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('25','1','上海','1','1','sh');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('26','1','四川','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('27','1','天津','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('28','1','西藏','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('29','1','新疆','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('30','1','云南','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('31','1','浙江','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('32','1','重庆','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('33','1','香港','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('34','1','澳门','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('35','1','台湾','1','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('36','3','安庆','2','1','aq');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('37','3','蚌埠','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('38','3','巢湖','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('39','3','池州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('40','3','滁州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('41','3','阜阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('42','3','淮北','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('43','3','淮南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('44','3','黄山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('45','3','六安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('46','3','马鞍山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('47','3','宿州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('48','3','铜陵','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('49','3','芜湖','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('50','3','宣城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('51','3','亳州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('52','2','北京','2','1','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('53','4','福州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('54','4','龙岩','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('55','4','南平','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('56','4','宁德','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('57','4','莆田','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('58','4','泉州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('59','4','三明','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('60','4','厦门','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('61','4','漳州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('62','5','兰州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('63','5','白银','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('64','5','定西','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('65','5','甘南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('66','5','嘉峪关','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('67','5','金昌','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('68','5','酒泉','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('69','5','临夏','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('70','5','陇南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('71','5','平凉','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('72','5','庆阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('73','5','天水','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('74','5','武威','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('75','5','张掖','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('76','6','广州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('77','6','深圳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('78','6','潮州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('79','6','东莞','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('80','6','佛山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('81','6','河源','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('82','6','惠州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('83','6','江门','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('84','6','揭阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('85','6','茂名','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('86','6','梅州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('87','6','清远','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('88','6','汕头','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('89','6','汕尾','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('90','6','韶关','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('91','6','阳江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('92','6','云浮','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('93','6','湛江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('94','6','肇庆','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('95','6','中山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('96','6','珠海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('97','7','南宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('98','7','桂林','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('99','7','百色','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('100','7','北海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('101','7','崇左','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('102','7','防城港','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('103','7','贵港','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('104','7','河池','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('105','7','贺州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('106','7','来宾','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('107','7','柳州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('108','7','钦州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('109','7','梧州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('110','7','玉林','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('111','8','贵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('112','8','安顺','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('113','8','毕节','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('114','8','六盘水','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('115','8','黔东南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('116','8','黔南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('117','8','黔西南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('118','8','铜仁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('119','8','遵义','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('120','9','海口','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('121','9','三亚','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('122','9','白沙','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('123','9','保亭','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('124','9','昌江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('125','9','澄迈县','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('126','9','定安县','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('127','9','东方','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('128','9','乐东','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('129','9','临高县','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('130','9','陵水','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('131','9','琼海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('132','9','琼中','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('133','9','屯昌县','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('134','9','万宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('135','9','文昌','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('136','9','五指山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('137','9','儋州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('138','10','石家庄','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('139','10','保定','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('140','10','沧州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('141','10','承德','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('142','10','邯郸','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('143','10','衡水','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('144','10','廊坊','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('145','10','秦皇岛','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('146','10','唐山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('147','10','邢台','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('148','10','张家口','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('149','11','郑州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('150','11','洛阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('151','11','开封','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('152','11','安阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('153','11','鹤壁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('154','11','济源','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('155','11','焦作','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('156','11','南阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('157','11','平顶山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('158','11','三门峡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('159','11','商丘','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('160','11','新乡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('161','11','信阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('162','11','许昌','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('163','11','周口','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('164','11','驻马店','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('165','11','漯河','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('166','11','濮阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('167','12','哈尔滨','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('168','12','大庆','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('169','12','大兴安岭','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('170','12','鹤岗','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('171','12','黑河','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('172','12','鸡西','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('173','12','佳木斯','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('174','12','牡丹江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('175','12','七台河','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('176','12','齐齐哈尔','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('177','12','双鸭山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('178','12','绥化','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('179','12','伊春','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('180','13','武汉','100','0','wh');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('181','13','仙桃','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('182','13','鄂州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('183','13','黄冈','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('184','13','黄石','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('185','13','荆门','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('186','13','荆州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('187','13','潜江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('188','13','神农架林区','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('189','13','十堰','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('190','13','随州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('191','13','天门','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('192','13','咸宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('193','13','襄樊','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('194','13','孝感','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('195','13','宜昌','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('196','13','恩施','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('197','14','长沙','2','0','cs');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('198','14','张家界','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('199','14','常德','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('200','14','郴州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('201','14','衡阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('202','14','怀化','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('203','14','娄底','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('204','14','邵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('205','14','湘潭','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('206','14','湘西','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('207','14','益阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('208','14','永州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('209','14','岳阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('210','14','株洲','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('211','15','长春','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('212','15','吉林','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('213','15','白城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('214','15','白山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('215','15','辽源','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('216','15','四平','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('217','15','松原','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('218','15','通化','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('219','15','延边','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('220','16','南京','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('221','16','苏州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('222','16','无锡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('223','16','常州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('224','16','淮安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('225','16','连云港','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('226','16','南通','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('227','16','宿迁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('228','16','泰州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('229','16','徐州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('230','16','盐城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('231','16','扬州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('232','16','镇江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('233','17','南昌','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('234','17','抚州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('235','17','赣州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('236','17','吉安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('237','17','景德镇','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('238','17','九江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('239','17','萍乡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('240','17','上饶','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('241','17','新余','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('242','17','宜春','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('243','17','鹰潭','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('244','18','沈阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('245','18','大连','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('246','18','鞍山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('247','18','本溪','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('248','18','朝阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('249','18','丹东','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('250','18','抚顺','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('251','18','阜新','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('252','18','葫芦岛','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('253','18','锦州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('254','18','辽阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('255','18','盘锦','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('256','18','铁岭','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('257','18','营口','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('258','19','呼和浩特','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('259','19','阿拉善盟','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('260','19','巴彦淖尔盟','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('261','19','包头','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('262','19','赤峰','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('263','19','鄂尔多斯','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('264','19','呼伦贝尔','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('265','19','通辽','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('266','19','乌海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('267','19','乌兰察布市','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('268','19','锡林郭勒盟','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('269','19','兴安盟','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('270','20','银川','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('271','20','固原','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('272','20','石嘴山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('273','20','吴忠','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('274','20','中卫','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('275','21','西宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('276','21','果洛','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('277','21','海北','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('278','21','海东','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('279','21','海南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('280','21','海西','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('281','21','黄南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('282','21','玉树','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('283','22','济南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('284','22','青岛','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('285','22','滨州','2','0','binzhou');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('286','22','德州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('287','22','东营','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('288','22','菏泽','2','0','heze');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('289','22','济宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('290','22','莱芜','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('291','22','聊城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('292','22','临沂','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('293','22','日照','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('294','22','泰安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('295','22','威海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('296','22','潍坊','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('297','22','烟台','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('298','22','枣庄','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('299','22','淄博','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('300','23','太原','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('301','23','长治','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('302','23','大同','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('303','23','晋城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('304','23','晋中','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('305','23','临汾','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('306','23','吕梁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('307','23','朔州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('308','23','忻州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('309','23','阳泉','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('310','23','运城','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('311','24','西安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('312','24','安康','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('313','24','宝鸡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('314','24','汉中','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('315','24','商洛','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('316','24','铜川','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('317','24','渭南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('318','24','咸阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('319','24','延安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('320','24','榆林','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('321','25','上海','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('322','26','成都','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('323','26','绵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('324','26','阿坝','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('325','26','巴中','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('326','26','达州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('327','26','德阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('328','26','甘孜','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('329','26','广安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('330','26','广元','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('331','26','乐山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('332','26','凉山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('333','26','眉山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('334','26','南充','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('335','26','内江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('336','26','攀枝花','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('337','26','遂宁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('338','26','雅安','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('339','26','宜宾','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('340','26','资阳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('341','26','自贡','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('342','26','泸州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('343','27','天津','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('344','28','拉萨','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('345','28','阿里','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('346','28','昌都','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('347','28','林芝','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('348','28','那曲','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('349','28','日喀则','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('350','28','山南','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('351','29','乌鲁木齐','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('352','29','阿克苏','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('353','29','阿拉尔','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('354','29','巴音郭楞','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('355','29','博尔塔拉','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('356','29','昌吉','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('357','29','哈密','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('358','29','和田','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('359','29','喀什','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('360','29','克拉玛依','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('361','29','克孜勒苏','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('362','29','石河子','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('363','29','图木舒克','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('364','29','吐鲁番','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('365','29','五家渠','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('366','29','伊犁','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('367','30','昆明','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('368','30','怒江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('369','30','普洱','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('370','30','丽江','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('371','30','保山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('372','30','楚雄','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('373','30','大理','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('374','30','德宏','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('375','30','迪庆','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('376','30','红河','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('377','30','临沧','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('378','30','曲靖','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('379','30','文山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('380','30','西双版纳','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('381','30','玉溪','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('382','30','昭通','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('383','31','杭州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('384','31','湖州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('385','31','嘉兴','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('386','31','金华','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('387','31','丽水','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('388','31','宁波','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('389','31','绍兴','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('390','31','台州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('391','31','温州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('392','31','舟山','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('393','31','衢州','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('394','32','重庆','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('395','33','香港','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('396','34','澳门','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('397','35','台湾','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('398','36','迎江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('399','36','大观区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('400','36','宜秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('401','36','桐城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('402','36','怀宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('403','36','枞阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('404','36','潜山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('405','36','太湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('406','36','宿松县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('407','36','望江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('408','36','岳西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('409','37','中市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('410','37','东市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('411','37','西市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('412','37','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('413','37','怀远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('414','37','五河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('415','37','固镇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('416','38','居巢区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('417','38','庐江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('418','38','无为县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('419','38','含山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('420','38','和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('421','39','贵池区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('422','39','东至县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('423','39','石台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('424','39','青阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('425','40','琅琊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('426','40','南谯区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('427','40','天长市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('428','40','明光市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('429','40','来安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('430','40','全椒县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('431','40','定远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('432','40','凤阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('433','41','蚌山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('434','41','龙子湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('435','41','禹会区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('436','41','淮上区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('437','41','颍州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('438','41','颍东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('439','41','颍泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('440','41','界首市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('441','41','临泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('442','41','太和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('443','41','阜南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('444','41','颖上县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('445','42','相山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('446','42','杜集区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('447','42','烈山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('448','42','濉溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('449','43','田家庵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('450','43','大通区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('451','43','谢家集区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('452','43','八公山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('453','43','潘集区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('454','43','凤台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('455','44','屯溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('456','44','黄山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('457','44','徽州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('458','44','歙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('459','44','休宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('460','44','黟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('461','44','祁门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('462','45','金安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('463','45','裕安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('464','45','寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('465','45','霍邱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('466','45','舒城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('467','45','金寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('468','45','霍山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('469','46','雨山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('470','46','花山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('471','46','金家庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('472','46','当涂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('473','47','埇桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('474','47','砀山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('475','47','萧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('476','47','灵璧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('477','47','泗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('478','48','铜官山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('479','48','狮子山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('480','48','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('481','48','铜陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('482','49','镜湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('483','49','弋江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('484','49','鸠江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('485','49','三山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('486','49','芜湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('487','49','繁昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('488','49','南陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('489','50','宣州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('490','50','宁国市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('491','50','郎溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('492','50','广德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('493','50','泾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('494','50','绩溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('495','50','旌德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('496','51','涡阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('497','51','蒙城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('498','51','利辛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('499','51','谯城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('500','52','东城区','3','1','bj');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('501','52','西城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('502','52','海淀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('503','52','朝阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('504','52','崇文区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('505','52','宣武区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('506','52','丰台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('507','52','石景山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('508','52','房山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('509','52','门头沟区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('510','52','通州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('511','52','顺义区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('512','52','昌平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('513','52','怀柔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('514','52','平谷区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('515','52','大兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('516','52','密云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('517','52','延庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('518','53','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('519','53','台江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('520','53','仓山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('521','53','马尾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('522','53','晋安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('523','53','福清市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('524','53','长乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('525','53','闽侯县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('526','53','连江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('527','53','罗源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('528','53','闽清县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('529','53','永泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('530','53','平潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('531','54','新罗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('532','54','漳平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('533','54','长汀县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('534','54','永定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('535','54','上杭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('536','54','武平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('537','54','连城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('538','55','延平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('539','55','邵武市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('540','55','武夷山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('541','55','建瓯市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('542','55','建阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('543','55','顺昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('544','55','浦城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('545','55','光泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('546','55','松溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('547','55','政和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('548','56','蕉城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('549','56','福安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('550','56','福鼎市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('551','56','霞浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('552','56','古田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('553','56','屏南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('554','56','寿宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('555','56','周宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('556','56','柘荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('557','57','城厢区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('558','57','涵江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('559','57','荔城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('560','57','秀屿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('561','57','仙游县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('562','58','鲤城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('563','58','丰泽区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('564','58','洛江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('565','58','清濛开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('566','58','泉港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('567','58','石狮市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('568','58','晋江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('569','58','南安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('570','58','惠安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('571','58','安溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('572','58','永春县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('573','58','德化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('574','58','金门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('575','59','梅列区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('576','59','三元区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('577','59','永安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('578','59','明溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('579','59','清流县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('580','59','宁化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('581','59','大田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('582','59','尤溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('583','59','沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('584','59','将乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('585','59','泰宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('586','59','建宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('587','60','思明区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('588','60','海沧区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('589','60','湖里区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('590','60','集美区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('591','60','同安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('592','60','翔安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('593','61','芗城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('594','61','龙文区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('595','61','龙海市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('596','61','云霄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('597','61','漳浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('598','61','诏安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('599','61','长泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('600','61','东山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('601','61','南靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('602','61','平和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('603','61','华安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('604','62','皋兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('605','62','城关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('606','62','七里河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('607','62','西固区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('608','62','安宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('609','62','红古区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('610','62','永登县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('611','62','榆中县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('612','63','白银区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('613','63','平川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('614','63','会宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('615','63','景泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('616','63','靖远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('617','64','临洮县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('618','64','陇西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('619','64','通渭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('620','64','渭源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('621','64','漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('622','64','岷县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('623','64','安定区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('624','64','安定区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('625','65','合作市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('626','65','临潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('627','65','卓尼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('628','65','舟曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('629','65','迭部县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('630','65','玛曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('631','65','碌曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('632','65','夏河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('633','66','嘉峪关市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('634','67','金川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('635','67','永昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('636','68','肃州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('637','68','玉门市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('638','68','敦煌市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('639','68','金塔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('640','68','瓜州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('641','68','肃北','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('642','68','阿克塞','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('643','69','临夏市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('644','69','临夏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('645','69','康乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('646','69','永靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('647','69','广河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('648','69','和政县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('649','69','东乡族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('650','69','积石山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('651','70','成县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('652','70','徽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('653','70','康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('654','70','礼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('655','70','两当县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('656','70','文县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('657','70','西和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('658','70','宕昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('659','70','武都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('660','71','崇信县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('661','71','华亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('662','71','静宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('663','71','灵台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('664','71','崆峒区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('665','71','庄浪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('666','71','泾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('667','72','合水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('668','72','华池县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('669','72','环县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('670','72','宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('671','72','庆城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('672','72','西峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('673','72','镇原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('674','72','正宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('675','73','甘谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('676','73','秦安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('677','73','清水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('678','73','秦州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('679','73','麦积区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('680','73','武山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('681','73','张家川','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('682','74','古浪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('683','74','民勤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('684','74','天祝','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('685','74','凉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('686','75','高台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('687','75','临泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('688','75','民乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('689','75','山丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('690','75','肃南','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('691','75','甘州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('692','76','从化市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('693','76','天河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('694','76','东山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('695','76','白云区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('696','76','海珠区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('697','76','荔湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('698','76','越秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('699','76','黄埔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('700','76','番禺区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('701','76','花都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('702','76','增城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('703','76','从化区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('704','76','市郊','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('705','77','福田区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('706','77','罗湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('707','77','南山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('708','77','宝安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('709','77','龙岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('710','77','盐田区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('711','78','湘桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('712','78','潮安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('713','78','饶平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('714','79','南城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('715','79','东城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('716','79','万江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('717','79','莞城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('718','79','石龙镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('719','79','虎门镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('720','79','麻涌镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('721','79','道滘镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('722','79','石碣镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('723','79','沙田镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('724','79','望牛墩镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('725','79','洪梅镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('726','79','茶山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('727','79','寮步镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('728','79','大岭山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('729','79','大朗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('730','79','黄江镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('731','79','樟木头','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('732','79','凤岗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('733','79','塘厦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('734','79','谢岗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('735','79','厚街镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('736','79','清溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('737','79','常平镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('738','79','桥头镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('739','79','横沥镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('740','79','东坑镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('741','79','企石镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('742','79','石排镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('743','79','长安镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('744','79','中堂镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('745','79','高埗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('746','80','禅城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('747','80','南海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('748','80','顺德区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('749','80','三水区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('750','80','高明区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('751','81','东源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('752','81','和平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('753','81','源城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('754','81','连平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('755','81','龙川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('756','81','紫金县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('757','82','惠阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('758','82','惠城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('759','82','大亚湾','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('760','82','博罗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('761','82','惠东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('762','82','龙门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('763','83','江海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('764','83','蓬江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('765','83','新会区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('766','83','台山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('767','83','开平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('768','83','鹤山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('769','83','恩平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('770','84','榕城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('771','84','普宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('772','84','揭东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('773','84','揭西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('774','84','惠来县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('775','85','茂南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('776','85','茂港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('777','85','高州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('778','85','化州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('779','85','信宜市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('780','85','电白县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('781','86','梅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('782','86','梅江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('783','86','兴宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('784','86','大埔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('785','86','丰顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('786','86','五华县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('787','86','平远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('788','86','蕉岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('789','87','清城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('790','87','英德市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('791','87','连州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('792','87','佛冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('793','87','阳山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('794','87','清新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('795','87','连山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('796','87','连南','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('797','88','南澳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('798','88','潮阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('799','88','澄海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('800','88','龙湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('801','88','金平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('802','88','濠江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('803','88','潮南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('804','89','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('805','89','陆丰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('806','89','海丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('807','89','陆河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('808','90','曲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('809','90','浈江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('810','90','武江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('811','90','曲江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('812','90','乐昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('813','90','南雄市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('814','90','始兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('815','90','仁化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('816','90','翁源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('817','90','新丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('818','90','乳源','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('819','91','江城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('820','91','阳春市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('821','91','阳西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('822','91','阳东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('823','92','云城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('824','92','罗定市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('825','92','新兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('826','92','郁南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('827','92','云安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('828','93','赤坎区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('829','93','霞山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('830','93','坡头区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('831','93','麻章区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('832','93','廉江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('833','93','雷州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('834','93','吴川市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('835','93','遂溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('836','93','徐闻县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('837','94','肇庆市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('838','94','高要市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('839','94','四会市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('840','94','广宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('841','94','怀集县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('842','94','封开县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('843','94','德庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('844','95','石岐街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('845','95','东区街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('846','95','西区街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('847','95','环城街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('848','95','中山港街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('849','95','五桂山街道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('850','96','香洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('851','96','斗门区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('852','96','金湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('853','97','邕宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('854','97','青秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('855','97','兴宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('856','97','良庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('857','97','西乡塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('858','97','江南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('859','97','武鸣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('860','97','隆安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('861','97','马山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('862','97','上林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('863','97','宾阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('864','97','横县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('865','98','秀峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('866','98','叠彩区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('867','98','象山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('868','98','七星区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('869','98','雁山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('870','98','阳朔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('871','98','临桂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('872','98','灵川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('873','98','全州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('874','98','平乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('875','98','兴安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('876','98','灌阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('877','98','荔浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('878','98','资源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('879','98','永福县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('880','98','龙胜','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('881','98','恭城','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('882','99','右江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('883','99','凌云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('884','99','平果县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('885','99','西林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('886','99','乐业县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('887','99','德保县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('888','99','田林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('889','99','田阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('890','99','靖西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('891','99','田东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('892','99','那坡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('893','99','隆林','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('894','100','海城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('895','100','银海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('896','100','铁山港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('897','100','合浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('898','101','江州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('899','101','凭祥市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('900','101','宁明县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('901','101','扶绥县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('902','101','龙州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('903','101','大新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('904','101','天等县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('905','102','港口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('906','102','防城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('907','102','东兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('908','102','上思县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('909','103','港北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('910','103','港南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('911','103','覃塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('912','103','桂平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('913','103','平南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('914','104','金城江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('915','104','宜州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('916','104','天峨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('917','104','凤山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('918','104','南丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('919','104','东兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('920','104','都安','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('921','104','罗城','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('922','104','巴马','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('923','104','环江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('924','104','大化','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('925','105','八步区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('926','105','钟山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('927','105','昭平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('928','105','富川','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('929','106','兴宾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('930','106','合山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('931','106','象州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('932','106','武宣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('933','106','忻城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('934','106','金秀','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('935','107','城中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('936','107','鱼峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('937','107','柳北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('938','107','柳南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('939','107','柳江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('940','107','柳城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('941','107','鹿寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('942','107','融安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('943','107','融水','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('944','107','三江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('945','108','钦南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('946','108','钦北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('947','108','灵山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('948','108','浦北县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('949','109','万秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('950','109','蝶山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('951','109','长洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('952','109','岑溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('953','109','苍梧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('954','109','藤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('955','109','蒙山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('956','110','玉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('957','110','北流市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('958','110','容县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('959','110','陆川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('960','110','博白县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('961','110','兴业县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('962','111','南明区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('963','111','云岩区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('964','111','花溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('965','111','乌当区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('966','111','白云区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('967','111','小河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('968','111','金阳新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('969','111','新天园区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('970','111','清镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('971','111','开阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('972','111','修文县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('973','111','息烽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('974','112','西秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('975','112','关岭','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('976','112','镇宁','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('977','112','紫云','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('978','112','平坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('979','112','普定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('980','113','毕节市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('981','113','大方县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('982','113','黔西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('983','113','金沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('984','113','织金县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('985','113','纳雍县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('986','113','赫章县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('987','113','威宁','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('988','114','钟山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('989','114','六枝特区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('990','114','水城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('991','114','盘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('992','115','凯里市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('993','115','黄平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('994','115','施秉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('995','115','三穗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('996','115','镇远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('997','115','岑巩县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('998','115','天柱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('999','115','锦屏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1000','115','剑河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1001','115','台江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1002','115','黎平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1003','115','榕江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1004','115','从江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1005','115','雷山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1006','115','麻江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1007','115','丹寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1008','116','都匀市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1009','116','福泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1010','116','荔波县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1011','116','贵定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1012','116','瓮安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1013','116','独山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1014','116','平塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1015','116','罗甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1016','116','长顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1017','116','龙里县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1018','116','惠水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1019','116','三都','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1020','117','兴义市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1021','117','兴仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1022','117','普安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1023','117','晴隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1024','117','贞丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1025','117','望谟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1026','117','册亨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1027','117','安龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1028','118','铜仁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1029','118','江口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1030','118','石阡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1031','118','思南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1032','118','德江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1033','118','玉屏','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1034','118','印江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1035','118','沿河','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1036','118','松桃','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1037','118','万山特区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1038','119','红花岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1039','119','务川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1040','119','道真县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1041','119','汇川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1042','119','赤水市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1043','119','仁怀市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1044','119','遵义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1045','119','桐梓县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1046','119','绥阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1047','119','正安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1048','119','凤冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1049','119','湄潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1050','119','余庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1051','119','习水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1052','119','道真','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1053','119','务川','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1054','120','秀英区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1055','120','龙华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1056','120','琼山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1057','120','美兰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1058','137','市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1059','137','洋浦开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1060','137','那大镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1061','137','王五镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1062','137','雅星镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1063','137','大成镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1064','137','中和镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1065','137','峨蔓镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1066','137','南丰镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1067','137','白马井镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1068','137','兰洋镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1069','137','和庆镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1070','137','海头镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1071','137','排浦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1072','137','东成镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1073','137','光村镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1074','137','木棠镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1075','137','新州镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1076','137','三都镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1077','137','其他','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1078','138','长安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1079','138','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1080','138','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1081','138','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1082','138','裕华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1083','138','井陉矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1084','138','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1085','138','辛集市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1086','138','藁城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1087','138','晋州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1088','138','新乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1089','138','鹿泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1090','138','井陉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1091','138','正定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1092','138','栾城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1093','138','行唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1094','138','灵寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1095','138','高邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1096','138','深泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1097','138','赞皇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1098','138','无极县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1099','138','平山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1100','138','元氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1101','138','赵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1102','139','新市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1103','139','南市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1104','139','北市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1105','139','涿州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1106','139','定州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1107','139','安国市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1108','139','高碑店市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1109','139','满城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1110','139','清苑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1111','139','涞水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1112','139','阜平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1113','139','徐水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1114','139','定兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1115','139','唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1116','139','高阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1117','139','容城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1118','139','涞源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1119','139','望都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1120','139','安新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1121','139','易县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1122','139','曲阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1123','139','蠡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1124','139','顺平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1125','139','博野县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1126','139','雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1127','140','运河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1128','140','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1129','140','泊头市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1130','140','任丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1131','140','黄骅市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1132','140','河间市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1133','140','沧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1134','140','青县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1135','140','东光县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1136','140','海兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1137','140','盐山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1138','140','肃宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1139','140','南皮县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1140','140','吴桥县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1141','140','献县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1142','140','孟村','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1143','141','双桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1144','141','双滦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1145','141','鹰手营子矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1146','141','承德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1147','141','兴隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1148','141','平泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1149','141','滦平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1150','141','隆化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1151','141','丰宁','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1152','141','宽城','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1153','141','围场','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1154','142','从台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1155','142','复兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1156','142','邯山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1157','142','峰峰矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1158','142','武安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1159','142','邯郸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1160','142','临漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1161','142','成安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1162','142','大名县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1163','142','涉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1164','142','磁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1165','142','肥乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1166','142','永年县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1167','142','邱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1168','142','鸡泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1169','142','广平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1170','142','馆陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1171','142','魏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1172','142','曲周县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1173','143','桃城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1174','143','冀州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1175','143','深州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1176','143','枣强县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1177','143','武邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1178','143','武强县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1179','143','饶阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1180','143','安平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1181','143','故城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1182','143','景县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1183','143','阜城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1184','144','安次区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1185','144','广阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1186','144','霸州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1187','144','三河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1188','144','固安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1189','144','永清县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1190','144','香河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1191','144','大城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1192','144','文安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1193','144','大厂','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1194','145','海港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1195','145','山海关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1196','145','北戴河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1197','145','昌黎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1198','145','抚宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1199','145','卢龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1200','145','青龙','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1201','146','路北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1202','146','路南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1203','146','古冶区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1204','146','开平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1205','146','丰南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1206','146','丰润区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1207','146','遵化市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1208','146','迁安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1209','146','滦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1210','146','滦南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1211','146','乐亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1212','146','迁西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1213','146','玉田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1214','146','唐海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1215','147','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1216','147','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1217','147','南宫市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1218','147','沙河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1219','147','邢台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1220','147','临城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1221','147','内丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1222','147','柏乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1223','147','隆尧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1224','147','任县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1225','147','南和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1226','147','宁晋县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1227','147','巨鹿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1228','147','新河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1229','147','广宗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1230','147','平乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1231','147','威县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1232','147','清河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1233','147','临西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1234','148','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1235','148','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1236','148','宣化区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1237','148','下花园区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1238','148','宣化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1239','148','张北县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1240','148','康保县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1241','148','沽源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1242','148','尚义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1243','148','蔚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1244','148','阳原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1245','148','怀安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1246','148','万全县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1247','148','怀来县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1248','148','涿鹿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1249','148','赤城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1250','148','崇礼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1251','149','金水区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1252','149','邙山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1253','149','二七区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1254','149','管城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1255','149','中原区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1256','149','上街区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1257','149','惠济区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1258','149','郑东新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1259','149','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1260','149','高新开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1261','149','出口加工区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1262','149','巩义市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1263','149','荥阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1264','149','新密市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1265','149','新郑市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1266','149','登封市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1267','149','中牟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1268','150','西工区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1269','150','老城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1270','150','涧西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1271','150','瀍河回族区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1272','150','洛龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1273','150','吉利区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1274','150','偃师市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1275','150','孟津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1276','150','新安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1277','150','栾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1278','150','嵩县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1279','150','汝阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1280','150','宜阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1281','150','洛宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1282','150','伊川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1283','151','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1284','151','龙亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1285','151','顺河回族区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1286','151','金明区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1287','151','禹王台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1288','151','杞县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1289','151','通许县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1290','151','尉氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1291','151','开封县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1292','151','兰考县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1293','152','北关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1294','152','文峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1295','152','殷都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1296','152','龙安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1297','152','林州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1298','152','安阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1299','152','汤阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1300','152','滑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1301','152','内黄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1302','153','淇滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1303','153','山城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1304','153','鹤山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1305','153','浚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1306','153','淇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1307','154','济源市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1308','155','解放区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1309','155','中站区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1310','155','马村区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1311','155','山阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1312','155','沁阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1313','155','孟州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1314','155','修武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1315','155','博爱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1316','155','武陟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1317','155','温县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1318','156','卧龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1319','156','宛城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1320','156','邓州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1321','156','南召县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1322','156','方城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1323','156','西峡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1324','156','镇平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1325','156','内乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1326','156','淅川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1327','156','社旗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1328','156','唐河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1329','156','新野县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1330','156','桐柏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1331','157','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1332','157','卫东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1333','157','湛河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1334','157','石龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1335','157','舞钢市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1336','157','汝州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1337','157','宝丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1338','157','叶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1339','157','鲁山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1340','157','郏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1341','158','湖滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1342','158','义马市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1343','158','灵宝市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1344','158','渑池县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1345','158','陕县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1346','158','卢氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1347','159','梁园区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1348','159','睢阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1349','159','永城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1350','159','民权县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1351','159','睢县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1352','159','宁陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1353','159','虞城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1354','159','柘城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1355','159','夏邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1356','160','卫滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1357','160','红旗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1358','160','凤泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1359','160','牧野区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1360','160','卫辉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1361','160','辉县市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1362','160','新乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1363','160','获嘉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1364','160','原阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1365','160','延津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1366','160','封丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1367','160','长垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1368','161','浉河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1369','161','平桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1370','161','罗山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1371','161','光山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1372','161','新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1373','161','商城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1374','161','固始县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1375','161','潢川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1376','161','淮滨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1377','161','息县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1378','162','魏都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1379','162','禹州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1380','162','长葛市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1381','162','许昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1382','162','鄢陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1383','162','襄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1384','163','川汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1385','163','项城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1386','163','扶沟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1387','163','西华县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1388','163','商水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1389','163','沈丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1390','163','郸城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1391','163','淮阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1392','163','太康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1393','163','鹿邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1394','164','驿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1395','164','西平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1396','164','上蔡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1397','164','平舆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1398','164','正阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1399','164','确山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1400','164','泌阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1401','164','汝南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1402','164','遂平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1403','164','新蔡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1404','165','郾城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1405','165','源汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1406','165','召陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1407','165','舞阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1408','165','临颍县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1409','166','华龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1410','166','清丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1411','166','南乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1412','166','范县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1413','166','台前县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1414','166','濮阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1415','167','道里区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1416','167','南岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1417','167','动力区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1418','167','平房区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1419','167','香坊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1420','167','太平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1421','167','道外区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1422','167','阿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1423','167','呼兰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1424','167','松北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1425','167','尚志市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1426','167','双城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1427','167','五常市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1428','167','方正县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1429','167','宾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1430','167','依兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1431','167','巴彦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1432','167','通河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1433','167','木兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1434','167','延寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1435','168','萨尔图区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1436','168','红岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1437','168','龙凤区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1438','168','让胡路区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1439','168','大同区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1440','168','肇州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1441','168','肇源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1442','168','林甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1443','168','杜尔伯特','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1444','169','呼玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1445','169','漠河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1446','169','塔河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1447','170','兴山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1448','170','工农区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1449','170','南山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1450','170','兴安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1451','170','向阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1452','170','东山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1453','170','萝北县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1454','170','绥滨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1455','171','爱辉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1456','171','五大连池市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1457','171','北安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1458','171','嫩江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1459','171','逊克县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1460','171','孙吴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1461','172','鸡冠区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1462','172','恒山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1463','172','城子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1464','172','滴道区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1465','172','梨树区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1466','172','虎林市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1467','172','密山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1468','172','鸡东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1469','173','前进区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1470','173','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1471','173','向阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1472','173','东风区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1473','173','同江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1474','173','富锦市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1475','173','桦南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1476','173','桦川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1477','173','汤原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1478','173','抚远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1479','174','爱民区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1480','174','东安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1481','174','阳明区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1482','174','西安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1483','174','绥芬河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1484','174','海林市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1485','174','宁安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1486','174','穆棱市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1487','174','东宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1488','174','林口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1489','175','桃山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1490','175','新兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1491','175','茄子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1492','175','勃利县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1493','176','龙沙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1494','176','昂昂溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1495','176','铁峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1496','176','建华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1497','176','富拉尔基区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1498','176','碾子山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1499','176','梅里斯达斡尔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1500','176','讷河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1501','176','龙江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1502','176','依安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1503','176','泰来县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1504','176','甘南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1505','176','富裕县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1506','176','克山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1507','176','克东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1508','176','拜泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1509','177','尖山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1510','177','岭东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1511','177','四方台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1512','177','宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1513','177','集贤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1514','177','友谊县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1515','177','宝清县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1516','177','饶河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1517','178','北林区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1518','178','安达市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1519','178','肇东市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1520','178','海伦市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1521','178','望奎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1522','178','兰西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1523','178','青冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1524','178','庆安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1525','178','明水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1526','178','绥棱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1527','179','伊春区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1528','179','带岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1529','179','南岔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1530','179','金山屯区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1531','179','西林区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1532','179','美溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1533','179','乌马河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1534','179','翠峦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1535','179','友好区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1536','179','上甘岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1537','179','五营区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1538','179','红星区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1539','179','新青区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1540','179','汤旺河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1541','179','乌伊岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1542','179','铁力市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1543','179','嘉荫县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1544','180','江岸区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1545','180','武昌区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1546','180','江汉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1547','180','硚口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1548','180','汉阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1549','180','青山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1550','180','洪山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1551','180','东西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1552','180','汉南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1553','180','蔡甸区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1554','180','江夏区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1555','180','黄陂区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1556','180','新洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1557','180','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1558','181','仙桃市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1559','182','鄂城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1560','182','华容区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1561','182','梁子湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1562','183','黄州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1563','183','麻城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1564','183','武穴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1565','183','团风县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1566','183','红安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1567','183','罗田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1568','183','英山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1569','183','浠水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1570','183','蕲春县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1571','183','黄梅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1572','184','黄石港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1573','184','西塞山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1574','184','下陆区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1575','184','铁山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1576','184','大冶市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1577','184','阳新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1578','185','东宝区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1579','185','掇刀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1580','185','钟祥市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1581','185','京山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1582','185','沙洋县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1583','186','沙市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1584','186','荆州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1585','186','石首市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1586','186','洪湖市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1587','186','松滋市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1588','186','公安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1589','186','监利县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1590','186','江陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1591','187','潜江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1592','188','神农架林区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1593','189','张湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1594','189','茅箭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1595','189','丹江口市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1596','189','郧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1597','189','郧西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1598','189','竹山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1599','189','竹溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1600','189','房县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1601','190','曾都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1602','190','广水市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1603','191','天门市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1604','192','咸安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1605','192','赤壁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1606','192','嘉鱼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1607','192','通城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1608','192','崇阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1609','192','通山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1610','193','襄城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1611','193','樊城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1612','193','襄阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1613','193','老河口市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1614','193','枣阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1615','193','宜城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1616','193','南漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1617','193','谷城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1618','193','保康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1619','194','孝南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1620','194','应城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1621','194','安陆市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1622','194','汉川市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1623','194','孝昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1624','194','大悟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1625','194','云梦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1626','195','长阳','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1627','195','五峰','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1628','195','西陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1629','195','伍家岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1630','195','点军区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1631','195','猇亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1632','195','夷陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1633','195','宜都市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1634','195','当阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1635','195','枝江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1636','195','远安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1637','195','兴山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1638','195','秭归县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1639','196','恩施市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1640','196','利川市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1641','196','建始县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1642','196','巴东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1643','196','宣恩县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1644','196','咸丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1645','196','来凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1646','196','鹤峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1647','197','岳麓区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1648','197','芙蓉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1649','197','天心区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1650','197','开福区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1651','197','雨花区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1652','197','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1653','197','浏阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1654','197','长沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1655','197','望城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1656','197','宁乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1657','198','永定区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1658','198','武陵源区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1659','198','慈利县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1660','198','桑植县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1661','199','武陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1662','199','鼎城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1663','199','津市市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1664','199','安乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1665','199','汉寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1666','199','澧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1667','199','临澧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1668','199','桃源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1669','199','石门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1670','200','北湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1671','200','苏仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1672','200','资兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1673','200','桂阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1674','200','宜章县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1675','200','永兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1676','200','嘉禾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1677','200','临武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1678','200','汝城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1679','200','桂东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1680','200','安仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1681','201','雁峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1682','201','珠晖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1683','201','石鼓区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1684','201','蒸湘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1685','201','南岳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1686','201','耒阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1687','201','常宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1688','201','衡阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1689','201','衡南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1690','201','衡山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1691','201','衡东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1692','201','祁东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1693','202','鹤城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1694','202','靖州','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1695','202','麻阳','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1696','202','通道','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1697','202','新晃','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1698','202','芷江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1699','202','沅陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1700','202','辰溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1701','202','溆浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1702','202','中方县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1703','202','会同县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1704','202','洪江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1705','203','娄星区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1706','203','冷水江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1707','203','涟源市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1708','203','双峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1709','203','新化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1710','204','城步','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1711','204','双清区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1712','204','大祥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1713','204','北塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1714','204','武冈市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1715','204','邵东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1716','204','新邵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1717','204','邵阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1718','204','隆回县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1719','204','洞口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1720','204','绥宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1721','204','新宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1722','205','岳塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1723','205','雨湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1724','205','湘乡市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1725','205','韶山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1726','205','湘潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1727','206','吉首市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1728','206','泸溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1729','206','凤凰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1730','206','花垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1731','206','保靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1732','206','古丈县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1733','206','永顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1734','206','龙山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1735','207','赫山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1736','207','资阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1737','207','沅江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1738','207','南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1739','207','桃江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1740','207','安化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1741','208','江华','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1742','208','冷水滩区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1743','208','零陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1744','208','祁阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1745','208','东安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1746','208','双牌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1747','208','道县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1748','208','江永县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1749','208','宁远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1750','208','蓝山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1751','208','新田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1752','209','岳阳楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1753','209','君山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1754','209','云溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1755','209','汨罗市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1756','209','临湘市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1757','209','岳阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1758','209','华容县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1759','209','湘阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1760','209','平江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1761','210','天元区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1762','210','荷塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1763','210','芦淞区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1764','210','石峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1765','210','醴陵市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1766','210','株洲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1767','210','攸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1768','210','茶陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1769','210','炎陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1770','211','朝阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1771','211','宽城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1772','211','二道区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1773','211','南关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1774','211','绿园区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1775','211','双阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1776','211','净月潭开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1777','211','高新技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1778','211','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1779','211','汽车产业开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1780','211','德惠市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1781','211','九台市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1782','211','榆树市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1783','211','农安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1784','212','船营区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1785','212','昌邑区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1786','212','龙潭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1787','212','丰满区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1788','212','蛟河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1789','212','桦甸市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1790','212','舒兰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1791','212','磐石市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1792','212','永吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1793','213','洮北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1794','213','洮南市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1795','213','大安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1796','213','镇赉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1797','213','通榆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1798','214','江源区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1799','214','八道江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1800','214','长白','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1801','214','临江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1802','214','抚松县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1803','214','靖宇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1804','215','龙山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1805','215','西安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1806','215','东丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1807','215','东辽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1808','216','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1809','216','铁东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1810','216','伊通','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1811','216','公主岭市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1812','216','双辽市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1813','216','梨树县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1814','217','前郭尔罗斯','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1815','217','宁江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1816','217','长岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1817','217','乾安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1818','217','扶余县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1819','218','东昌区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1820','218','二道江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1821','218','梅河口市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1822','218','集安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1823','218','通化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1824','218','辉南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1825','218','柳河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1826','219','延吉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1827','219','图们市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1828','219','敦化市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1829','219','珲春市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1830','219','龙井市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1831','219','和龙市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1832','219','安图县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1833','219','汪清县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1834','220','玄武区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1835','220','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1836','220','白下区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1837','220','建邺区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1838','220','秦淮区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1839','220','雨花台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1840','220','下关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1841','220','栖霞区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1842','220','浦口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1843','220','江宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1844','220','六合区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1845','220','溧水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1846','220','高淳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1847','221','沧浪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1848','221','金阊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1849','221','平江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1850','221','虎丘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1851','221','吴中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1852','221','相城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1853','221','园区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1854','221','新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1855','221','常熟市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1856','221','张家港市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1857','221','玉山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1858','221','巴城镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1859','221','周市镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1860','221','陆家镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1861','221','花桥镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1862','221','淀山湖镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1863','221','张浦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1864','221','周庄镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1865','221','千灯镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1866','221','锦溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1867','221','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1868','221','吴江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1869','221','太仓市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1870','222','崇安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1871','222','北塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1872','222','南长区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1873','222','锡山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1874','222','惠山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1875','222','滨湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1876','222','新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1877','222','江阴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1878','222','宜兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1879','223','天宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1880','223','钟楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1881','223','戚墅堰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1882','223','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1883','223','新北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1884','223','武进区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1885','223','溧阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1886','223','金坛市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1887','224','清河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1888','224','清浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1889','224','楚州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1890','224','淮阴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1891','224','涟水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1892','224','洪泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1893','224','盱眙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1894','224','金湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1895','225','新浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1896','225','连云区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1897','225','海州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1898','225','赣榆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1899','225','东海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1900','225','灌云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1901','225','灌南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1902','226','崇川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1903','226','港闸区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1904','226','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1905','226','启东市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1906','226','如皋市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1907','226','通州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1908','226','海门市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1909','226','海安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1910','226','如东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1911','227','宿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1912','227','宿豫区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1913','227','宿豫县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1914','227','沭阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1915','227','泗阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1916','227','泗洪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1917','228','海陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1918','228','高港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1919','228','兴化市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1920','228','靖江市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1921','228','泰兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1922','228','姜堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1923','229','云龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1924','229','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1925','229','九里区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1926','229','贾汪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1927','229','泉山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1928','229','新沂市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1929','229','邳州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1930','229','丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1931','229','沛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1932','229','铜山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1933','229','睢宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1934','230','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1935','230','亭湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1936','230','盐都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1937','230','盐都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1938','230','东台市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1939','230','大丰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1940','230','响水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1941','230','滨海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1942','230','阜宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1943','230','射阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1944','230','建湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1945','231','广陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1946','231','维扬区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1947','231','邗江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1948','231','仪征市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1949','231','高邮市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1950','231','江都市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1951','231','宝应县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1952','232','京口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1953','232','润州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1954','232','丹徒区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1955','232','丹阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1956','232','扬中市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1957','232','句容市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1958','233','东湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1959','233','西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1960','233','青云谱区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1961','233','湾里区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1962','233','青山湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1963','233','红谷滩新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1964','233','昌北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1965','233','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1966','233','南昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1967','233','新建县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1968','233','安义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1969','233','进贤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1970','234','临川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1971','234','南城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1972','234','黎川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1973','234','南丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1974','234','崇仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1975','234','乐安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1976','234','宜黄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1977','234','金溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1978','234','资溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1979','234','东乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1980','234','广昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1981','235','章贡区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1982','235','于都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1983','235','瑞金市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1984','235','南康市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1985','235','赣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1986','235','信丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1987','235','大余县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1988','235','上犹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1989','235','崇义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1990','235','安远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1991','235','龙南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1992','235','定南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1993','235','全南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1994','235','宁都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1995','235','兴国县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1996','235','会昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1997','235','寻乌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1998','235','石城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('1999','236','安福县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2000','236','吉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2001','236','青原区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2002','236','井冈山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2003','236','吉安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2004','236','吉水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2005','236','峡江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2006','236','新干县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2007','236','永丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2008','236','泰和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2009','236','遂川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2010','236','万安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2011','236','永新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2012','237','珠山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2013','237','昌江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2014','237','乐平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2015','237','浮梁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2016','238','浔阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2017','238','庐山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2018','238','瑞昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2019','238','九江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2020','238','武宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2021','238','修水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2022','238','永修县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2023','238','德安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2024','238','星子县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2025','238','都昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2026','238','湖口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2027','238','彭泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2028','239','安源区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2029','239','湘东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2030','239','莲花县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2031','239','芦溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2032','239','上栗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2033','240','信州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2034','240','德兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2035','240','上饶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2036','240','广丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2037','240','玉山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2038','240','铅山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2039','240','横峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2040','240','弋阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2041','240','余干县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2042','240','波阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2043','240','万年县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2044','240','婺源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2045','241','渝水区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2046','241','分宜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2047','242','袁州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2048','242','丰城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2049','242','樟树市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2050','242','高安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2051','242','奉新县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2052','242','万载县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2053','242','上高县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2054','242','宜丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2055','242','靖安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2056','242','铜鼓县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2057','243','月湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2058','243','贵溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2059','243','余江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2060','244','沈河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2061','244','皇姑区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2062','244','和平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2063','244','大东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2064','244','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2065','244','苏家屯区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2066','244','东陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2067','244','沈北新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2068','244','于洪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2069','244','浑南新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2070','244','新民市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2071','244','辽中县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2072','244','康平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2073','244','法库县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2074','245','西岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2075','245','中山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2076','245','沙河口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2077','245','甘井子区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2078','245','旅顺口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2079','245','金州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2080','245','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2081','245','瓦房店市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2082','245','普兰店市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2083','245','庄河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2084','245','长海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2085','246','铁东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2086','246','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2087','246','立山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2088','246','千山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2089','246','岫岩','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2090','246','海城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2091','246','台安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2092','247','本溪','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2093','247','平山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2094','247','明山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2095','247','溪湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2096','247','南芬区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2097','247','桓仁','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2098','248','双塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2099','248','龙城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2100','248','喀喇沁左翼蒙古族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2101','248','北票市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2102','248','凌源市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2103','248','朝阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2104','248','建平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2105','249','振兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2106','249','元宝区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2107','249','振安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2108','249','宽甸','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2109','249','东港市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2110','249','凤城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2111','250','顺城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2112','250','新抚区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2113','250','东洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2114','250','望花区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2115','250','清原','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2116','250','新宾','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2117','250','抚顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2118','251','阜新','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2119','251','海州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2120','251','新邱区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2121','251','太平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2122','251','清河门区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2123','251','细河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2124','251','彰武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2125','252','龙港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2126','252','南票区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2127','252','连山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2128','252','兴城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2129','252','绥中县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2130','252','建昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2131','253','太和区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2132','253','古塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2133','253','凌河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2134','253','凌海市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2135','253','北镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2136','253','黑山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2137','253','义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2138','254','白塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2139','254','文圣区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2140','254','宏伟区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2141','254','太子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2142','254','弓长岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2143','254','灯塔市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2144','254','辽阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2145','255','双台子区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2146','255','兴隆台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2147','255','大洼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2148','255','盘山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2149','256','银州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2150','256','清河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2151','256','调兵山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2152','256','开原市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2153','256','铁岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2154','256','西丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2155','256','昌图县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2156','257','站前区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2157','257','西市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2158','257','鲅鱼圈区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2159','257','老边区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2160','257','盖州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2161','257','大石桥市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2162','258','回民区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2163','258','玉泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2164','258','新城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2165','258','赛罕区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2166','258','清水河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2167','258','土默特左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2168','258','托克托县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2169','258','和林格尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2170','258','武川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2171','259','阿拉善左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2172','259','阿拉善右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2173','259','额济纳旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2174','260','临河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2175','260','五原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2176','260','磴口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2177','260','乌拉特前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2178','260','乌拉特中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2179','260','乌拉特后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2180','260','杭锦后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2181','261','昆都仑区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2182','261','青山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2183','261','东河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2184','261','九原区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2185','261','石拐区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2186','261','白云矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2187','261','土默特右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2188','261','固阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2189','261','达尔罕茂明安联合旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2190','262','红山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2191','262','元宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2192','262','松山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2193','262','阿鲁科尔沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2194','262','巴林左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2195','262','巴林右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2196','262','林西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2197','262','克什克腾旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2198','262','翁牛特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2199','262','喀喇沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2200','262','宁城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2201','262','敖汉旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2202','263','东胜区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2203','263','达拉特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2204','263','准格尔旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2205','263','鄂托克前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2206','263','鄂托克旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2207','263','杭锦旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2208','263','乌审旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2209','263','伊金霍洛旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2210','264','海拉尔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2211','264','莫力达瓦','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2212','264','满洲里市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2213','264','牙克石市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2214','264','扎兰屯市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2215','264','额尔古纳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2216','264','根河市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2217','264','阿荣旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2218','264','鄂伦春自治旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2219','264','鄂温克族自治旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2220','264','陈巴尔虎旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2221','264','新巴尔虎左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2222','264','新巴尔虎右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2223','265','科尔沁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2224','265','霍林郭勒市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2225','265','科尔沁左翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2226','265','科尔沁左翼后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2227','265','开鲁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2228','265','库伦旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2229','265','奈曼旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2230','265','扎鲁特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2231','266','海勃湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2232','266','乌达区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2233','266','海南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2234','267','化德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2235','267','集宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2236','267','丰镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2237','267','卓资县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2238','267','商都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2239','267','兴和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2240','267','凉城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2241','267','察哈尔右翼前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2242','267','察哈尔右翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2243','267','察哈尔右翼后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2244','267','四子王旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2245','268','二连浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2246','268','锡林浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2247','268','阿巴嘎旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2248','268','苏尼特左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2249','268','苏尼特右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2250','268','东乌珠穆沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2251','268','西乌珠穆沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2252','268','太仆寺旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2253','268','镶黄旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2254','268','正镶白旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2255','268','正蓝旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2256','268','多伦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2257','269','乌兰浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2258','269','阿尔山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2259','269','科尔沁右翼前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2260','269','科尔沁右翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2261','269','扎赉特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2262','269','突泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2263','270','西夏区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2264','270','金凤区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2265','270','兴庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2266','270','灵武市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2267','270','永宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2268','270','贺兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2269','271','原州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2270','271','海原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2271','271','西吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2272','271','隆德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2273','271','泾源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2274','271','彭阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2275','272','惠农县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2276','272','大武口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2277','272','惠农区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2278','272','陶乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2279','272','平罗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2280','273','利通区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2281','273','中卫县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2282','273','青铜峡市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2283','273','中宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2284','273','盐池县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2285','273','同心县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2286','274','沙坡头区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2287','274','海原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2288','274','中宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2289','275','城中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2290','275','城东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2291','275','城西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2292','275','城北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2293','275','湟中县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2294','275','湟源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2295','275','大通','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2296','276','玛沁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2297','276','班玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2298','276','甘德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2299','276','达日县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2300','276','久治县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2301','276','玛多县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2302','277','海晏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2303','277','祁连县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2304','277','刚察县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2305','277','门源','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2306','278','平安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2307','278','乐都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2308','278','民和','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2309','278','互助','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2310','278','化隆','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2311','278','循化','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2312','279','共和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2313','279','同德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2314','279','贵德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2315','279','兴海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2316','279','贵南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2317','280','德令哈市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2318','280','格尔木市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2319','280','乌兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2320','280','都兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2321','280','天峻县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2322','281','同仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2323','281','尖扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2324','281','泽库县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2325','281','河南蒙古族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2326','282','玉树县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2327','282','杂多县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2328','282','称多县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2329','282','治多县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2330','282','囊谦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2331','282','曲麻莱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2332','283','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2333','283','历下区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2334','283','天桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2335','283','槐荫区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2336','283','历城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2337','283','长清区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2338','283','章丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2339','283','平阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2340','283','济阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2341','283','商河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2342','284','市南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2343','284','市北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2344','284','城阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2345','284','四方区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2346','284','李沧区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2347','284','黄岛区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2348','284','崂山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2349','284','胶州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2350','284','即墨市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2351','284','平度市','3','0','pingdu');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2352','284','胶南市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2353','284','莱西市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2354','285','滨城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2355','285','惠民县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2356','285','阳信县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2357','285','无棣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2358','285','沾化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2359','285','博兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2360','285','邹平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2361','286','德城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2362','286','陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2363','286','乐陵市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2364','286','禹城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2365','286','宁津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2366','286','庆云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2367','286','临邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2368','286','齐河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2369','286','平原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2370','286','夏津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2371','286','武城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2372','287','东营区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2373','287','河口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2374','287','垦利县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2375','287','利津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2376','287','广饶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2377','288','牡丹区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2378','288','曹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2379','288','单县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2380','288','成武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2381','288','巨野县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2382','288','郓城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2383','288','鄄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2384','288','定陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2385','288','东明县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2386','289','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2387','289','任城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2388','289','曲阜市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2389','289','兖州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2390','289','邹城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2391','289','微山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2392','289','鱼台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2393','289','金乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2394','289','嘉祥县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2395','289','汶上县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2396','289','泗水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2397','289','梁山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2398','290','莱城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2399','290','钢城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2400','291','东昌府区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2401','291','临清市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2402','291','阳谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2403','291','莘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2404','291','茌平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2405','291','东阿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2406','291','冠县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2407','291','高唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2408','292','兰山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2409','292','罗庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2410','292','河东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2411','292','沂南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2412','292','郯城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2413','292','沂水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2414','292','苍山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2415','292','费县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2416','292','平邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2417','292','莒南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2418','292','蒙阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2419','292','临沭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2420','293','东港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2421','293','岚山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2422','293','五莲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2423','293','莒县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2424','294','泰山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2425','294','岱岳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2426','294','新泰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2427','294','肥城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2428','294','宁阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2429','294','东平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2430','295','荣成市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2431','295','乳山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2432','295','环翠区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2433','295','文登市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2434','296','潍城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2435','296','寒亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2436','296','坊子区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2437','296','奎文区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2438','296','青州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2439','296','诸城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2440','296','寿光市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2441','296','安丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2442','296','高密市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2443','296','昌邑市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2444','296','临朐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2445','296','昌乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2446','297','芝罘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2447','297','福山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2448','297','牟平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2449','297','莱山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2450','297','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2451','297','龙口市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2452','297','莱阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2453','297','莱州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2454','297','蓬莱市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2455','297','招远市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2456','297','栖霞市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2457','297','海阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2458','297','长岛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2459','298','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2460','298','山亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2461','298','峄城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2462','298','台儿庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2463','298','薛城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2464','298','滕州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2465','299','张店区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2466','299','临淄区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2467','299','淄川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2468','299','博山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2469','299','周村区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2470','299','桓台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2471','299','高青县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2472','299','沂源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2473','300','杏花岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2474','300','小店区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2475','300','迎泽区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2476','300','尖草坪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2477','300','万柏林区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2478','300','晋源区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2479','300','高新开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2480','300','民营经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2481','300','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2482','300','清徐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2483','300','阳曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2484','300','娄烦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2485','300','古交市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2486','301','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2487','301','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2488','301','沁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2489','301','潞城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2490','301','长治县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2491','301','襄垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2492','301','屯留县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2493','301','平顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2494','301','黎城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2495','301','壶关县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2496','301','长子县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2497','301','武乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2498','301','沁源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2499','302','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2500','302','矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2501','302','南郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2502','302','新荣区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2503','302','阳高县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2504','302','天镇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2505','302','广灵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2506','302','灵丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2507','302','浑源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2508','302','左云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2509','302','大同县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2510','303','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2511','303','高平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2512','303','沁水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2513','303','阳城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2514','303','陵川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2515','303','泽州县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2516','304','榆次区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2517','304','介休市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2518','304','榆社县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2519','304','左权县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2520','304','和顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2521','304','昔阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2522','304','寿阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2523','304','太谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2524','304','祁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2525','304','平遥县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2526','304','灵石县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2527','305','尧都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2528','305','侯马市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2529','305','霍州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2530','305','曲沃县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2531','305','翼城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2532','305','襄汾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2533','305','洪洞县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2534','305','吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2535','305','安泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2536','305','浮山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2537','305','古县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2538','305','乡宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2539','305','大宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2540','305','隰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2541','305','永和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2542','305','蒲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2543','305','汾西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2544','306','离石市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2545','306','离石区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2546','306','孝义市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2547','306','汾阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2548','306','文水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2549','306','交城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2550','306','兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2551','306','临县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2552','306','柳林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2553','306','石楼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2554','306','岚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2555','306','方山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2556','306','中阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2557','306','交口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2558','307','朔城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2559','307','平鲁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2560','307','山阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2561','307','应县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2562','307','右玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2563','307','怀仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2564','308','忻府区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2565','308','原平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2566','308','定襄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2567','308','五台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2568','308','代县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2569','308','繁峙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2570','308','宁武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2571','308','静乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2572','308','神池县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2573','308','五寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2574','308','岢岚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2575','308','河曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2576','308','保德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2577','308','偏关县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2578','309','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2579','309','矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2580','309','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2581','309','平定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2582','309','盂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2583','310','盐湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2584','310','永济市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2585','310','河津市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2586','310','临猗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2587','310','万荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2588','310','闻喜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2589','310','稷山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2590','310','新绛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2591','310','绛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2592','310','垣曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2593','310','夏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2594','310','平陆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2595','310','芮城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2596','311','莲湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2597','311','新城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2598','311','碑林区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2599','311','雁塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2600','311','灞桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2601','311','未央区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2602','311','阎良区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2603','311','临潼区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2604','311','长安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2605','311','蓝田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2606','311','周至县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2607','311','户县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2608','311','高陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2609','312','汉滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2610','312','汉阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2611','312','石泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2612','312','宁陕县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2613','312','紫阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2614','312','岚皋县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2615','312','平利县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2616','312','镇坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2617','312','旬阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2618','312','白河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2619','313','陈仓区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2620','313','渭滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2621','313','金台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2622','313','凤翔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2623','313','岐山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2624','313','扶风县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2625','313','眉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2626','313','陇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2627','313','千阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2628','313','麟游县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2629','313','凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2630','313','太白县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2631','314','汉台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2632','314','南郑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2633','314','城固县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2634','314','洋县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2635','314','西乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2636','314','勉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2637','314','宁强县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2638','314','略阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2639','314','镇巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2640','314','留坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2641','314','佛坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2642','315','商州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2643','315','洛南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2644','315','丹凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2645','315','商南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2646','315','山阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2647','315','镇安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2648','315','柞水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2649','316','耀州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2650','316','王益区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2651','316','印台区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2652','316','宜君县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2653','317','临渭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2654','317','韩城市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2655','317','华阴市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2656','317','华县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2657','317','潼关县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2658','317','大荔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2659','317','合阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2660','317','澄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2661','317','蒲城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2662','317','白水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2663','317','富平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2664','318','秦都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2665','318','渭城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2666','318','杨陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2667','318','兴平市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2668','318','三原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2669','318','泾阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2670','318','乾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2671','318','礼泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2672','318','永寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2673','318','彬县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2674','318','长武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2675','318','旬邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2676','318','淳化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2677','318','武功县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2678','319','吴起县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2679','319','宝塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2680','319','延长县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2681','319','延川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2682','319','子长县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2683','319','安塞县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2684','319','志丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2685','319','甘泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2686','319','富县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2687','319','洛川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2688','319','宜川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2689','319','黄龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2690','319','黄陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2691','320','榆阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2692','320','神木县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2693','320','府谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2694','320','横山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2695','320','靖边县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2696','320','定边县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2697','320','绥德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2698','320','米脂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2699','320','佳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2700','320','吴堡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2701','320','清涧县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2702','320','子洲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2703','321','长宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2704','321','闸北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2705','321','闵行区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2706','321','徐汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2707','321','浦东新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2708','321','杨浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2709','321','普陀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2710','321','静安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2711','321','卢湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2712','321','虹口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2713','321','黄浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2714','321','南汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2715','321','松江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2716','321','嘉定区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2717','321','宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2718','321','青浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2719','321','金山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2720','321','奉贤区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2721','321','崇明县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2722','322','青羊区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2723','322','锦江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2724','322','金牛区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2725','322','武侯区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2726','322','成华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2727','322','龙泉驿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2728','322','青白江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2729','322','新都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2730','322','温江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2731','322','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2732','322','高新西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2733','322','都江堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2734','322','彭州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2735','322','邛崃市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2736','322','崇州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2737','322','金堂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2738','322','双流县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2739','322','郫县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2740','322','大邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2741','322','蒲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2742','322','新津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2743','322','都江堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2744','322','彭州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2745','322','邛崃市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2746','322','崇州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2747','322','金堂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2748','322','双流县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2749','322','郫县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2750','322','大邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2751','322','蒲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2752','322','新津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2753','323','涪城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2754','323','游仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2755','323','江油市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2756','323','盐亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2757','323','三台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2758','323','平武县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2759','323','安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2760','323','梓潼县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2761','323','北川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2762','324','马尔康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2763','324','汶川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2764','324','理县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2765','324','茂县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2766','324','松潘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2767','324','九寨沟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2768','324','金川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2769','324','小金县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2770','324','黑水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2771','324','壤塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2772','324','阿坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2773','324','若尔盖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2774','324','红原县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2775','325','巴州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2776','325','通江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2777','325','南江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2778','325','平昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2779','326','通川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2780','326','万源市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2781','326','达县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2782','326','宣汉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2783','326','开江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2784','326','大竹县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2785','326','渠县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2786','327','旌阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2787','327','广汉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2788','327','什邡市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2789','327','绵竹市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2790','327','罗江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2791','327','中江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2792','328','康定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2793','328','丹巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2794','328','泸定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2795','328','炉霍县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2796','328','九龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2797','328','甘孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2798','328','雅江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2799','328','新龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2800','328','道孚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2801','328','白玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2802','328','理塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2803','328','德格县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2804','328','乡城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2805','328','石渠县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2806','328','稻城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2807','328','色达县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2808','328','巴塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2809','328','得荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2810','329','广安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2811','329','华蓥市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2812','329','岳池县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2813','329','武胜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2814','329','邻水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2815','330','利州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2816','330','元坝区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2817','330','朝天区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2818','330','旺苍县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2819','330','青川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2820','330','剑阁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2821','330','苍溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2822','331','峨眉山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2823','331','乐山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2824','331','犍为县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2825','331','井研县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2826','331','夹江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2827','331','沐川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2828','331','峨边','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2829','331','马边','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2830','332','西昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2831','332','盐源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2832','332','德昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2833','332','会理县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2834','332','会东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2835','332','宁南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2836','332','普格县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2837','332','布拖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2838','332','金阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2839','332','昭觉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2840','332','喜德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2841','332','冕宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2842','332','越西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2843','332','甘洛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2844','332','美姑县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2845','332','雷波县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2846','332','木里','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2847','333','东坡区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2848','333','仁寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2849','333','彭山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2850','333','洪雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2851','333','丹棱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2852','333','青神县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2853','334','阆中市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2854','334','南部县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2855','334','营山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2856','334','蓬安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2857','334','仪陇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2858','334','顺庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2859','334','高坪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2860','334','嘉陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2861','334','西充县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2862','335','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2863','335','东兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2864','335','威远县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2865','335','资中县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2866','335','隆昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2867','336','东  区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2868','336','西  区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2869','336','仁和区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2870','336','米易县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2871','336','盐边县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2872','337','船山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2873','337','安居区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2874','337','蓬溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2875','337','射洪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2876','337','大英县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2877','338','雨城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2878','338','名山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2879','338','荥经县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2880','338','汉源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2881','338','石棉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2882','338','天全县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2883','338','芦山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2884','338','宝兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2885','339','翠屏区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2886','339','宜宾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2887','339','南溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2888','339','江安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2889','339','长宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2890','339','高县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2891','339','珙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2892','339','筠连县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2893','339','兴文县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2894','339','屏山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2895','340','雁江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2896','340','简阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2897','340','安岳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2898','340','乐至县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2899','341','大安区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2900','341','自流井区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2901','341','贡井区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2902','341','沿滩区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2903','341','荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2904','341','富顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2905','342','江阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2906','342','纳溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2907','342','龙马潭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2908','342','泸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2909','342','合江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2910','342','叙永县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2911','342','古蔺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2912','343','和平区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2913','343','河西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2914','343','南开区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2915','343','河北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2916','343','河东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2917','343','红桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2918','343','东丽区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2919','343','津南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2920','343','西青区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2921','343','北辰区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2922','343','塘沽区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2923','343','汉沽区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2924','343','大港区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2925','343','武清区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2926','343','宝坻区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2927','343','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2928','343','宁河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2929','343','静海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2930','343','蓟县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2931','344','城关区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2932','344','林周县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2933','344','当雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2934','344','尼木县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2935','344','曲水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2936','344','堆龙德庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2937','344','达孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2938','344','墨竹工卡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2939','345','噶尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2940','345','普兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2941','345','札达县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2942','345','日土县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2943','345','革吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2944','345','改则县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2945','345','措勤县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2946','346','昌都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2947','346','江达县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2948','346','贡觉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2949','346','类乌齐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2950','346','丁青县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2951','346','察雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2952','346','八宿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2953','346','左贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2954','346','芒康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2955','346','洛隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2956','346','边坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2957','347','林芝县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2958','347','工布江达县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2959','347','米林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2960','347','墨脱县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2961','347','波密县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2962','347','察隅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2963','347','朗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2964','348','那曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2965','348','嘉黎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2966','348','比如县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2967','348','聂荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2968','348','安多县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2969','348','申扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2970','348','索县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2971','348','班戈县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2972','348','巴青县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2973','348','尼玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2974','349','日喀则市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2975','349','南木林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2976','349','江孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2977','349','定日县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2978','349','萨迦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2979','349','拉孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2980','349','昂仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2981','349','谢通门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2982','349','白朗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2983','349','仁布县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2984','349','康马县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2985','349','定结县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2986','349','仲巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2987','349','亚东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2988','349','吉隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2989','349','聂拉木县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2990','349','萨嘎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2991','349','岗巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2992','350','乃东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2993','350','扎囊县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2994','350','贡嘎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2995','350','桑日县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2996','350','琼结县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2997','350','曲松县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2998','350','措美县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('2999','350','洛扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3000','350','加查县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3001','350','隆子县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3002','350','错那县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3003','350','浪卡子县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3004','351','天山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3005','351','沙依巴克区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3006','351','新市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3007','351','水磨沟区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3008','351','头屯河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3009','351','达坂城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3010','351','米东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3011','351','乌鲁木齐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3012','352','阿克苏市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3013','352','温宿县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3014','352','库车县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3015','352','沙雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3016','352','新和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3017','352','拜城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3018','352','乌什县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3019','352','阿瓦提县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3020','352','柯坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3021','353','阿拉尔市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3022','354','库尔勒市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3023','354','轮台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3024','354','尉犁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3025','354','若羌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3026','354','且末县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3027','354','焉耆','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3028','354','和静县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3029','354','和硕县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3030','354','博湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3031','355','博乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3032','355','精河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3033','355','温泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3034','356','呼图壁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3035','356','米泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3036','356','昌吉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3037','356','阜康市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3038','356','玛纳斯县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3039','356','奇台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3040','356','吉木萨尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3041','356','木垒','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3042','357','哈密市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3043','357','伊吾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3044','357','巴里坤','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3045','358','和田市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3046','358','和田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3047','358','墨玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3048','358','皮山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3049','358','洛浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3050','358','策勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3051','358','于田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3052','358','民丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3053','359','喀什市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3054','359','疏附县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3055','359','疏勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3056','359','英吉沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3057','359','泽普县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3058','359','莎车县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3059','359','叶城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3060','359','麦盖提县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3061','359','岳普湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3062','359','伽师县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3063','359','巴楚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3064','359','塔什库尔干','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3065','360','克拉玛依市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3066','361','阿图什市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3067','361','阿克陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3068','361','阿合奇县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3069','361','乌恰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3070','362','石河子市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3071','363','图木舒克市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3072','364','吐鲁番市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3073','364','鄯善县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3074','364','托克逊县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3075','365','五家渠市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3076','366','阿勒泰市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3077','366','布克赛尔','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3078','366','伊宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3079','366','布尔津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3080','366','奎屯市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3081','366','乌苏市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3082','366','额敏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3083','366','富蕴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3084','366','伊宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3085','366','福海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3086','366','霍城县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3087','366','沙湾县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3088','366','巩留县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3089','366','哈巴河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3090','366','托里县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3091','366','青河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3092','366','新源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3093','366','裕民县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3094','366','和布克赛尔','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3095','366','吉木乃县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3096','366','昭苏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3097','366','特克斯县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3098','366','尼勒克县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3099','366','察布查尔','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3100','367','盘龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3101','367','五华区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3102','367','官渡区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3103','367','西山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3104','367','东川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3105','367','安宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3106','367','呈贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3107','367','晋宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3108','367','富民县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3109','367','宜良县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3110','367','嵩明县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3111','367','石林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3112','367','禄劝','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3113','367','寻甸','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3114','368','兰坪','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3115','368','泸水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3116','368','福贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3117','368','贡山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3118','369','宁洱','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3119','369','思茅区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3120','369','墨江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3121','369','景东','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3122','369','景谷','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3123','369','镇沅','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3124','369','江城','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3125','369','孟连','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3126','369','澜沧','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3127','369','西盟','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3128','370','古城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3129','370','宁蒗','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3130','370','玉龙','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3131','370','永胜县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3132','370','华坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3133','371','隆阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3134','371','施甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3135','371','腾冲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3136','371','龙陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3137','371','昌宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3138','372','楚雄市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3139','372','双柏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3140','372','牟定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3141','372','南华县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3142','372','姚安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3143','372','大姚县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3144','372','永仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3145','372','元谋县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3146','372','武定县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3147','372','禄丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3148','373','大理市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3149','373','祥云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3150','373','宾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3151','373','弥渡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3152','373','永平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3153','373','云龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3154','373','洱源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3155','373','剑川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3156','373','鹤庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3157','373','漾濞','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3158','373','南涧','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3159','373','巍山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3160','374','潞西市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3161','374','瑞丽市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3162','374','梁河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3163','374','盈江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3164','374','陇川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3165','375','香格里拉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3166','375','德钦县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3167','375','维西','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3168','376','泸西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3169','376','蒙自县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3170','376','个旧市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3171','376','开远市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3172','376','绿春县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3173','376','建水县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3174','376','石屏县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3175','376','弥勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3176','376','元阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3177','376','红河县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3178','376','金平','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3179','376','河口','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3180','376','屏边','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3181','377','临翔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3182','377','凤庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3183','377','云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3184','377','永德县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3185','377','镇康县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3186','377','双江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3187','377','耿马','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3188','377','沧源','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3189','378','麒麟区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3190','378','宣威市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3191','378','马龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3192','378','陆良县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3193','378','师宗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3194','378','罗平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3195','378','富源县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3196','378','会泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3197','378','沾益县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3198','379','文山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3199','379','砚山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3200','379','西畴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3201','379','麻栗坡县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3202','379','马关县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3203','379','丘北县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3204','379','广南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3205','379','富宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3206','380','景洪市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3207','380','勐海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3208','380','勐腊县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3209','381','红塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3210','381','江川县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3211','381','澄江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3212','381','通海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3213','381','华宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3214','381','易门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3215','381','峨山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3216','381','新平','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3217','381','元江','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3218','382','昭阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3219','382','鲁甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3220','382','巧家县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3221','382','盐津县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3222','382','大关县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3223','382','永善县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3224','382','绥江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3225','382','镇雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3226','382','彝良县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3227','382','威信县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3228','382','水富县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3229','383','西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3230','383','上城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3231','383','下城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3232','383','拱墅区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3233','383','滨江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3234','383','江干区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3235','383','萧山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3236','383','余杭区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3237','383','市郊','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3238','383','建德市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3239','383','富阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3240','383','临安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3241','383','桐庐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3242','383','淳安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3243','384','吴兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3244','384','南浔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3245','384','德清县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3246','384','长兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3247','384','安吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3248','385','南湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3249','385','秀洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3250','385','海宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3251','385','嘉善县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3252','385','平湖市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3253','385','桐乡市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3254','385','海盐县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3255','386','婺城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3256','386','金东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3257','386','兰溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3258','386','市区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3259','386','佛堂镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3260','386','上溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3261','386','义亭镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3262','386','大陈镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3263','386','苏溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3264','386','赤岸镇','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3265','386','东阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3266','386','永康市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3267','386','武义县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3268','386','浦江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3269','386','磐安县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3270','387','莲都区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3271','387','龙泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3272','387','青田县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3273','387','缙云县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3274','387','遂昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3275','387','松阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3276','387','云和县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3277','387','庆元县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3278','387','景宁','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3279','388','海曙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3280','388','江东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3281','388','江北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3282','388','镇海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3283','388','北仑区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3284','388','鄞州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3285','388','余姚市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3286','388','慈溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3287','388','奉化市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3288','388','象山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3289','388','宁海县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3290','389','越城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3291','389','上虞市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3292','389','嵊州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3293','389','绍兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3294','389','新昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3295','389','诸暨市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3296','390','椒江区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3297','390','黄岩区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3298','390','路桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3299','390','温岭市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3300','390','临海市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3301','390','玉环县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3302','390','三门县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3303','390','天台县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3304','390','仙居县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3305','391','鹿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3306','391','龙湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3307','391','瓯海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3308','391','瑞安市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3309','391','乐清市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3310','391','洞头县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3311','391','永嘉县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3312','391','平阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3313','391','苍南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3314','391','文成县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3315','391','泰顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3316','392','定海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3317','392','普陀区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3318','392','岱山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3319','392','嵊泗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3320','393','衢州市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3321','393','江山市','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3322','393','常山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3323','393','开化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3324','393','龙游县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3325','394','合川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3326','394','江津区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3327','394','南川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3328','394','永川区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3329','394','南岸区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3330','394','渝北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3331','394','万盛区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3332','394','大渡口区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3333','394','万州区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3334','394','北碚区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3335','394','沙坪坝区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3336','394','巴南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3337','394','涪陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3338','394','江北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3339','394','九龙坡区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3340','394','渝中区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3341','394','黔江开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3342','394','长寿区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3343','394','双桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3344','394','綦江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3345','394','潼南县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3346','394','铜梁县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3347','394','大足县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3348','394','荣昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3349','394','璧山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3350','394','垫江县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3351','394','武隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3352','394','丰都县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3353','394','城口县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3354','394','梁平县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3355','394','开县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3356','394','巫溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3357','394','巫山县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3358','394','奉节县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3359','394','云阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3360','394','忠县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3361','394','石柱','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3362','394','彭水','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3363','394','酉阳','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3364','394','秀山','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3365','395','沙田区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3366','395','东区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3367','395','观塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3368','395','黄大仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3369','395','九龙城区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3370','395','屯门区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3371','395','葵青区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3372','395','元朗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3373','395','深水埗区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3374','395','西贡区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3375','395','大埔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3376','395','湾仔区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3377','395','油尖旺区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3378','395','北区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3379','395','南区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3380','395','荃湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3381','395','中西区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3382','395','离岛区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3383','396','澳门','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3384','397','台北','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3385','397','高雄','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3386','397','基隆','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3387','397','台中','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3388','397','台南','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3389','397','新竹','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3390','397','嘉义','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3391','397','宜兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3392','397','桃园县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3393','397','苗栗县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3394','397','彰化县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3395','397','南投县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3396','397','云林县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3397','397','屏东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3398','397','台东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3399','397','花莲县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3400','397','澎湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3401','3','合肥','2','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3402','3401','庐阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3403','3401','瑶海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3404','3401','蜀山区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3405','3401','包河区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3406','3401','长丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3407','3401','肥东县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3408','3401','肥西县','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3410','292','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3411','284','西海区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3412','292','高新技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `lzh_area` */
 INSERT INTO `lzh_area` VALUES ('3413','292','北城新区','3','0','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_article`*/ 
 DROP TABLE IF EXISTS `lzh_article`;/* DBReback Separation */ 
 CREATE TABLE `lzh_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `art_info` varchar(255) NOT NULL,
  `art_keyword` varchar(200) NOT NULL,
  `art_content` text NOT NULL,
  `art_writer` varchar(20) NOT NULL,
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` smallint(5) unsigned NOT NULL,
  `art_url` varchar(200) NOT NULL,
  `art_img` varchar(200) NOT NULL,
  `art_userid` smallint(5) unsigned NOT NULL,
  `sort_order` int(10) unsigned NOT NULL,
  `art_click` int(10) unsigned NOT NULL DEFAULT '0',
  `art_set` int(1) unsigned NOT NULL DEFAULT '0',
  `art_attr` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('87','P2P网贷疯狂生长 加速金融行业洗牌','火热的网络借贷背后，P2P平台风险正集中暴露。P2P平台平均每天新增3~4家，然后又以每天倒闭1家的速度洗牌。','P2P网贷,金融行业洗牌','<p>　　火热的网络借贷背后，P2P平台风险正集中暴露。P2P平台平均每天新增3~4家，然后又以每天倒闭1家的速度洗牌。</p><p>　　但这个互联网金融的创新方向依然受到资本的青睐。11月15日，软银中国资本投向互联网金融的首个项目浮出水面——有利网获得首轮投资，融资规模达到千万美元。距离这个平台正式上线不过10个月的时间。</p><p>　　还不仅仅是风险资本， 着急的还有银行，招商银行近期已经完成了第7个线上融资项目。从9月17日上线第一个项目以来，招行“小企业e家”金融服务平台上类P2P贷款的投融资撮合服务到目前揽金1.5亿元。</p><p>　　甚至政府，也对这种新的模式表现出了难得的热情——2012年12月，江苏省金融办联合国家开发银行主办的开鑫贷上线。其目标为：引导民间借贷的健康发展，拓展小微企业融资渠道。运作11个月之后，至10月25日为止成交1162笔，投资用户2303人，完成5468笔投资，借入用户734人，通过开鑫贷平台向“三农”和中小微投放了交易金额17.56亿元。</p><p>　　互联网“入侵”金融迅猛，P2P作为其中重要的形态，疯狂的速度之下，从观念到操作挑战着传统金融的边界。</p><p>&nbsp;</p><p>　　<strong>疯狂成长</strong></p><p>　　P2P眼下正陷入疯狂的成长期。</p><p>　　在2010年，P2P平台仅有20家机构，而今年底将达到800家。</p><p>　　3年来，网贷平台数量以400%的速度疯长。而今年下半年以来，增速在加快，“现在一个月要上线100家平台，每天增加3~4家，预计到年底全国网络借贷平台会突破800家”。网贷之家创始人徐红伟说。</p><p>　　事实上，目前除了西藏、青海、宁夏、黑龙江和吉林之外，中国所有的省市区都有P2P平台了。其中第一梯队是广东和浙江，占全国的15%以上。第二梯队是江苏、北京、山东和上海，它们在7%~9%之间。</p><p>　　而P2P疯狂成长的数据，除了飞速增加的平台数量之外，还有高速增长的贷款总量。</p><p>　　来自网贷之家的数据显示，平台总成交量2010年为6亿元，此后以每年500%的速度增长，预计2013年行业总成交量将达到1000亿~1200亿元。而实际的贷款存量要除以4或者5，这因为网络借贷行业的借款周期非常短，成交量带有滚动效应，所以实际贷款存量估计在200亿～300亿元之间。</p><p>　　徐红伟认为，P2P的迅猛发展，重要来源是因为民间借贷“网络化”，“5年后，中国网贷市场的总成交量可能会超过10万亿元。”徐红伟告诉《中国经营报》记者。</p><p>　　据7月公布的《中国P2P借贷服务行业白皮书2013》（以下简称《白皮书》）显示，根据在132家中选取21家活跃度较高的P2P借贷平台，对交易情况做出的分析显示：2008年这21家机构交易量小于0.1亿元，到2011年度已经达到10.03亿元，2012年全年的成交额也达到了104.13亿元。交易笔数由2011年的5.79万笔增加到了21.14万笔。</p><p>　　具体统计中，除去5家成立较晚的P2P机构，其他16家机构2012年1～12月，借款平台成交额从1.94亿元上升到16.97亿元，实现了871%的增长。全年累计成交额达到98.5亿余元，与2011年相比约有10倍以上的增长。</p><p>&nbsp;</p><p>　　<strong>快速洗牌</strong></p><p>　　就在P2P平台规模迅猛扩张的同时，平台倒闭也在以每天一家的速度倒下。</p><p>　　仅刚刚过去的10月份，媒体报道指出，全国已陆续有20家P2P平台倒闭或出现提现困难。根据公开资料不完全统计，10月份有20多家平台或倒闭或提现难：铜都贷、天力贷、东方创投、钰泰财富、宜商贷、家家贷、力合创投、万利创投、浙商365、银实贷、川信贷、盈通贷、福翔创投等。10月份出现问题的P2P网贷平台总贷款余额超过10亿元，最新已确认的铜都贷和家家贷陷入困境，而这两家平台代收金额都超过1亿元。</p><p>徐红伟告诉记者，这一情况未来还可能会加剧，“以后可能一个月倒闭100家”。</p><p>　　刚刚起步，却又迅速陷入行业洗牌，即便是通常以日新月异为形容词的互联网行业，这也是个罕见的现象。</p><p>　　从总倒闭的情况看，目前倒闭的大都是新上线不久的平台，它们为吸引人气，年贷款利率出到30%~40%，有的甚至高达60%，而《白皮书》统计16家P2P借贷机构名义利率显示，大部分年化利率均保持在12%～22%。</p><p>　　业内人士指出，这些跑路的平台，有的是一开始就想欺诈，有的是管不住自己的风险。给投资者的投资利率太高，但哪有那么多高回报的投资项目？</p><p>　　风险也来自一些创新业务。徐红伟提供的数据显示，新平台首月平均借贷周期比旧平台显著缩短，其借贷周期主要分布在1~3月。徐红伟介绍，早期以人人贷为代表的传统老平台，如果借款者的需求为3个月或者6个月，它们就会发3个月或者6个月的标，但在目前市场竞争激烈的情况下，新平台上线不光对金额进行拆分，同时对期限进行处理，“拆标”成了行业新名词。但“拆标”会带来平台流动性风险的问题，比如，钱借出去3个月，但平台发1个月的标，如果投资人要提前兑付，平台就可能出现流动性风险。</p><p>　　“我们认为目前市场上合适的回报率最多在15%左右，高于这个比例，资金的融资成本就太高了。”有利网CEO刘燕南表示。</p><p>　　“未来洗牌后，最终可能只剩下几十家网贷平台。”徐红伟说。</p><p>&nbsp;</p><p>　　<strong>各路资本角逐</strong></p><p>　　但是眼下，入场者仍蜂拥而至。</p><p>　　在“硅谷对话北京：2013互联网金融创新峰会”间隙，Lending Club首席风险官陈超美向记者透露，未来业务拓展会进入中国。</p><p>　　而据彭博社的Air Levy报道，11月14日，Lending Club再次获得俄罗斯亿万富翁Yuri Milner 的DST投资公司和基金管理公司Coatue Management LLC的5700万美元。这是继半年前获得Google领投的1.25亿美元，估值15.5亿美元之后再度获得巨额融资，至此，Lending Club估值升至23亿美元，比半月前估值增值48%。相较获得Google融资的5月份，10月份的Lending Club的月新增贷款规模已经增长了50.7%。</p><p>　　在Twttier上市之后，Lending Club现在是美国私有市场估值最高的公司。</p><p>　　目前在国内，LendingClub已经与点融网有所合作，后者的启动资金来自LendingClub的风投机构，因此二者在技术、理念和人员上多有交流。“我们的技术团队来自于他们。”点融CEO郭宇航说。</p><p>　　不仅国外模式想挤进来，在国内的互联网巨头中，涉足P2P 的传闻也不断</p><p>　　10月16日，阿里巴巴的小微金融研究院院长陈达伟表示阿里巴巴也可能会尝试P2P。</p><p>　　11月13日，有消息称，阿里巴巴旗下的阿里金融将战略投资P2P平台拍拍贷，交易规模在3500万美元左右。虽然阿里巴巴和拍拍贷CEO张俊均向记者否认了上述消息。不过，张俊表示，目前的确有与多家机构谈战略合作， “年内会有消息”。</p><p>　　另一边，腾讯入股人人贷的传言也在被各大网站转载。记者向人人贷创始人张适时求证，其通过公关负责人表示，“日前，在网络上传出了腾讯将收购人人贷的相关新闻，此消息为不实新闻。刚刚结束的三中全会对金融创新予以了肯定，人人贷会坚持一直以来的发展策略，并保持良好的发展势头。”</p><p>　　“创业的人都会被问一个问题：腾讯要做的话，你怎么办？但是你看，歪歪也上市、唯品会也上市，所以这是一个伪命题。” 张俊说。</p><p>　　张俊认为，大的公司有其自身的问题。“他们有太多可以做的事情，他们会去做权衡。对我们来说，我们所有的鸡蛋就这么一个，我们全部的精力就是想办法把她孵出来，阿里百度有那么多的鸡蛋，他们的集中度不一样。”</p><p>　　“对我们来说，就是要迅速地做得更快、迅速地扩大市场，尽可能在某一个方面做到极致，巨头进来了也不要去害怕。”张俊说。</p><p>　　“中国是一个金融压抑特别强的国家。30年前连商业银行都没有，金融需求极大，但大部分的金融需求得不到满足。P2P满足了这部分市场，是民间借贷阳光化的体现，同时也让资源配置效率极大提高，钱不再在金融系统中空转了，进入了实体经济。”有利网CEO刘雁南说。</p><p>&nbsp;</p><p>　　<strong>交锋未来</strong></p><p>　　伴随着互联网入侵金融，以P2P为代表的新金融和以银行为代表的传统金融互联网化不可避免将迎来交锋。</p><p>　　目前网络借贷行业有两股主流力量：</p><p>　　一是传统金融业务的互联网化。它们以招行的“小企业E家”、与平安银行相关的陆金所为代表，标志着传统的金融大鳄入场。并且未来趋势将会有更多金融大鳄入场。</p><p>　　二是民间借贷的网络化。目前上线的网络借贷平台参与者中，数量上有超过90%是来自民间借贷行业的机构和从业人员，这其中包括小贷公司、担保公司，以及民间高利贷等。</p><p>　　民间的P2P平台对金融大鳄的进入表现出欢迎的姿态。相同的看法是：“银行加入进来，可以培养出更多的P2P投资人，蛋糕做大了，大家都得利。”</p><p>　　“招行试水P2P，是想占一块天地，他是想拿这个跟大银行竞争。与大银行相比，招行没有物理网点优势，这样做是在变相地利率市场化，抢大银行的资金。”万惠投融CEO陈宝国说。</p><p>　　陈宝国表示，并不害怕银行进场踢球。“第一，大银行做，其实是左右手互博。定期存款利率年化只有3%~4%，活期利率与通胀相比可以说，基本上没有。一个大银行开P2P平台，收益只要给到7%~8%，那储户到你银行来，是存款还是放在平台呢？银行必然要压着成本高的这块发展，因为对他自己而言是没有成本效益的。银行进来，只是赶潮这么一个领域而已。”</p><p>　　“任何人都可以说自己是P2P。招行模式只是一种理财产品变化，与我们P2P没有关系。 P2P应该是小额分散的匹配撮合，他们做的是类资产证券化产品打碎。”郭宇航说。</p><p>　　郭宇航说，一个互联网金融企业的发展，不是靠钱或者用户砸出来的，是要相当多的技术能耗在里面慢慢积累出来。“比如5月份google入股lengdingclub，她没有选择自己做，而选择投资，是一个聪明的互联网巨头的选择。”</p><p>　　“从技术上看，互联网做风控是不如银行。但从本质看，差距很大的。互联网是做小微企业的业务，是被银行体系脱离的那一部分，而这部分需求又很刚性。用大数法则分析，100个人中多少人违约这部分需求也很刚性。互联网有分析数据的能力，可以通过整合数据来分析交易行为，目前很多的数据还是没被开发，还有不少数据在政府部门等。”李明顺说。</p><p>　　目前，国内的主流是对来自国外的P2P模式进行了创新：国内增加了“线下”模式；一些P2P平台直接提供担保；出现涉嫌非法集资的业务模式；传统民间高利贷直接“网络化”。</p><p>　　这些创新业务，带来了良莠不齐的局面。目前，P2P行业处于“三无”状态：无准入门槛、无行业规范和自律、无监管。</p><p>　　但P2P行业自身已开始试图建立行业标准，并寻找外来的监管者已改变整个行业混乱的局面。</p><p>　　陈宝国介绍，广东省互联网金融协会即将挂牌成立；而北京市也在争取成立互联网金融协会，P2P行业即是其中的有效组成板块；此外，中国小额贷款联盟内部也已建立了P2P机构行业自律公约。</p><p>　　在寻求自律之外，监管当局对P2P行业的调研正在密集展开。业内较一致的预测是，未来可能将由地方金融办管理P2P平台。</p><p>　　而对未来可能到来的监管，行业人士多持欢迎的态度，业内普遍认为，有效的监管有利于P2P行业健康可持续的发展。</p><p>&nbsp;</p><p>　　<strong>银行闯入者——招商银行</strong></p><p>　　招行“小企业e家”金融服务平台上，9月17日开始提供类P2P贷款的投融资撮合服务。</p><p>　　对于招行试水，业界认为，其用意与互联网企业争夺P2P平台的高风险收益相比，恐怕大有不同，更可能是基于留住小微客户的意图。</p><p>　　而目前跃跃欲试，意图跟进招行产品的银行，不在少数。</p><p>　　至今，招行名为“e+稳健融资项目”的投融资平台已完成6期项目发行、融资，6个项目全部投满，融资金额已经达1.2937亿元；融资期限均在180天左右；约200个投资人参与出资，最低投资规模为1万元，预期年化投资收益率为6.10%～6.30%。</p><p>　　而第7个线上融资项目也于近期完成，此项目融资金额为1454万元，预期年利率为6.25%。迄今为止招行这个线上贷款平台共融资1.4391亿元。</p><p>&nbsp;</p><p>　　<strong>招行P2P业务对比普通P2P业务</strong></p><p>　　招行P2P业务</p><p>　　融资门槛</p><p>　　融资项目金额从58万元到5000万元不等，起点均为1万元。</p><p>　　利率水平</p><p>　　仅为6个点</p><p>　　责任归属</p><p>　　不对融资项目、融资人归还本息承担任何形式的担保、保证责任。</p><p>　　普通P2P业务</p><p>　　草根的P2P网贷平台，大部分融资项目起点都很低，目前P2P平台最低投资门槛已低至50元起。</p><p>　　约15个点</p><p>　　一般都规定承担担保的责任，即平台对投资人的投资成本进行兜底。</p><p>　　点评：“从业务实质上，招行的P2P服务更接近于资产证券化，银行从事该业务的出发点主要是监管套利，项目来源可能是既有的小微业务，在这一点上与此前互联网企业的P2P实践存在明显区别。”简单地来说，招行试水P2P，并非为了P2P平台做搓合带来的“蝇头小利”，而可能是为了自身的小微贷款需求另谋出路。由于银行额度、存贷比限制，使得银行一部分贷款需求得不到满足，所以通过P2P业务来满足这种需求，还能从中收取一定的手续费，创造一块增量的中间业务收入。</p><p>&nbsp;</p><p>　　<strong>政府试水者——开鑫贷</strong></p><p>　　2012年12月，开鑫贷上线。它的主办单位是江苏省金融办联合国家开发银行。成立之初，它的目标就是：引导民间借贷的健康发展，拓展小微企业融资渠道。它的意义在于，地方政府正在积极探索搞活并规范地方金融发展的道路。</p><p>　　目前开鑫贷运作了11个月，至10月25日为止成交1162笔，投资用户2303人，完成5468笔投资，借入用户734人，通过开鑫贷平台向“三农”和中小微企业投放了交易金额17.56亿元。平台投资人的平均收益率在10.69%，借入人平均成本14.45%（含担保费）。已还款3.79亿元，无逾期贷款。</p><p>简单来说，其运作方式是政府引导、市场运作、IT支撑、网络化服务，采用线上与线下相结合的方式。　</p><p>　　开鑫贷平台做法是不接触客户资金，资金全部通过江苏银行，在江苏银行里开立账户，进行清结算账户。而作为委托资金管理银行的江苏银行是江苏省的地方性商业银行。</p><p>　　至于P2P行业讨论热烈的“线上”“线下”模式，开鑫贷都采用了：在“线上”，出借人和借款人通过互联网提交资金信息在网上进行撮合；在“线下”，通过遍及江苏全省的小贷公司提供贷前调查、贷后跟踪、贷款担保等服务。</p><p>&nbsp;</p><p>　　<strong>开鑫贷——如何让资金对接实体经济</strong></p><p>　　项目规定</p><p>　　开鑫贷平台鼓励和引导民间富裕资金流向三农和小微企业，支农支小。平台最高借款额为300万元。目前，开鑫贷平台平均借款额度为145万元，最小借款额度2万元。</p><p>　　利率规定</p><p>　　开鑫贷规定借款利率不得超过11%，出借人利率收益空间保持在8%~11%，这最终确保了借款个人或中小微企业的综合融资成本不高于15%——其中的11%作为利率，剩下4%左右是服务费。</p><p>　　风险管控</p><p>　　平台上的项目是由江苏省优秀的小贷公司推荐自身的客户。而江苏金融办的管理办法规定，对参与开鑫贷平台融资的小贷公司有严格准入标准，并建立风险准备金制度。事实上，目前江苏省500多家小贷公司，但只有50家A级以上小贷公司允许开展开鑫贷业务。</p><p>　　江苏省有信息管理系统，同时还有自动量化评级，再加上现场考察定性化评级，总体起来给小贷公司评A、B、C三级。用这种方式选出50家小贷公司。其后，在这50家小贷公司的有限资金放完了后——所有的小贷公司都受困于资金来源不足难题，这些小贷公司可推荐自己的客户到开鑫贷平台上借钱。</p><p>　　此外，开鑫贷与银行合作研发在线资金结算和电子合同合法性签约模式，在技术上确保无操作盲点，以此来防范平台自身的道德风险。</p><p>点评：在整个融资过程中，开鑫贷平台仅承担中介作用，不涉及任何筹资、承诺还本付息等担保行为，平台人借出人和借入人直接签约。一直研究P2P行业的中国小额信贷联盟理事长杜晓山对开鑫贷平台给予高度评价，“因为是国开行和江苏省金融公司做的，不一定完全适用于商业性的P2P网贷公司，但是思路是可以参考的。”</p>','admin','1385347154','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('86','温州民间借贷首获合法身份 利率上限未能突破','','','<p>　　上报稿中年化利率最高不得超过48%的规定未获通过</p><p>　　一直处于灰色地带的民间借贷，终于通过一部地方法规，首次获得了合法身份。</p><p>　　11月22日，浙江省十二届人大常委会第六次会议正式通过《温州市民间融资管理条例》(下称《条例》)，对允许企业进行定向债券、定向集合资金融资，并对大额民间借贷边界、监管主体进行了相应规定，并通过强制备案方式进行监管。</p><p>　　“这次立法对民间借贷的发展具有重要意义，以后民间借贷将有法可依，居民企业都可以昂首挺胸地去借贷。”《条例》推动者之一、温州中小企业发展促进会会长周德文对《第一财经（微博)日报》记者说，此次立法，对推动民间借贷合法化、阳光化、规范化具有重要意义。</p><p>　　而此前备受关注的民间借贷利率上限，并未在《条例》中出现，规定不得违反国家有关利率限制的规定。</p><p>　　<strong>利率限制模糊表述</strong></p><p>　　此次浙江省人大常委会审议通过的《条例》共七章50条，涉及民间借贷方式、民间融资服务主体、风险防范和处置、监管等多个方面，完成向全国人大常委会、最高人民法院和最高人民检察院、央行、银监会等报备程序后，将于2014年3月1日起实施。</p><p>　　对于民间借贷危机爆发之后，仍然深陷融资困境的温州中小企业而言，《条例》无疑开启了一扇全新的融资之门。《条例》规定，企业因生产经营需要，可通过非公开方式向合格投资者进行定向债券融资，融资后企业资产负债率不得高于70%；民间资金管理机构则可通过非公开方式，向合格投资者募集不超过净资产8倍的定向集合资金，用于特定生产经营项目投资。</p><p>　　“这次立法的最大突破之一，除了使民间借贷合法化之外，拓宽了企业融资渠道，并且把间接融资和直接融资结合起来。“周德文说。</p><p>　　而作为上述规定的配套措施，《条例》规定，温州还将设立资金管理、融资信息服务、行业服务机构等三类民间融资服务机构，分别从事定向集合资金募集管理、供求资金撮合及理财产品推介、民间融资行业服务，以满足不同借贷人的需求。</p><p>　　按照《条例》，地方金融管理部门、民间融资服务机构工作人员，将被禁止参与民间融资活动。周德文认为，以前温州民间借贷里面就有公务员和金融从业人员的身影，通过上述规定，可以防止权力寻租产生的不公平现象，并防止因套利而产生的金融机构资金体外循环风险。</p><p>　　最值得注意的是，此前备受关注的民间借贷利率上限，并未在《条例》中出现，仅规定利率由借贷双方协商确定，但不得违反国家有关利率限制的规定。今年9月，温州在上报稿中曾规定，一月期以上的民间借贷，年化利率最高不得超过48%，超过则按高利贷予以行政处罚。</p><p>　　“最初起草时确实设置了一个利率上限，而且浙江内部讨论时已经通过了，但上报中央有关部门后引起了一些争议，并且明确要求修改。”48%的利率上限，已经突破央行最高利率规定，并且会对高利贷形成正面导向作用，所以最终采用了模糊表述。</p><p>　　“对民间借贷进行立法，本来就有遏制高利贷的考虑，如果明确规定利率上限，非常容易引起误解，变成了鼓励高利贷。”周德文说。</p><p>　　<strong>促进民间借贷阳光化</strong></p><p>　　如何对规模庞大、频繁发生且多处于地下状态的民间借贷实现监管，是摆在监管层面前的重大难题，而此次通过的《条例》对此亦有所突破。</p><p>　　《条例》规定，单笔借款金额300万元以上、累计借款1000万元以上、向三十人以上特定对象借款，均属大额民间借贷；凡涉及上述情形之一，借款人都应当自合同签订之日起15日内，将合同副本报送地方金融管理部门或者其委托的民间融资行业服务机构备案。</p><p>　　在温州，以“抬会”等古老形式吸收资金放贷，并酿成危机屡见不鲜。而为了防止此类现象的发生，《条例》明确规定，出借人应以自有资金出借，双方签订书面合同，不得非法吸收、变相吸收公众资金或者套取金融机构信贷资金，用于借贷牟取非法收入。</p><p>　　“整个借贷过程都要进行文本程序，通过备案，监管部门可以对出借人有无借贷能力、资金来源是否合法等进行监管，能够及时掌握借贷双方的实际情况，便于兼顾处置。”周德文说。</p><p>　　实际上，备案制亦有将民间借贷阳光化的考虑。今年9月，浙江省金融办主任丁敏哲也曾表示，民间借贷地下运行，政府部门无法了解具体情况，通常只能在事发后才能介入，这也是近年来温州民间借贷隐患爆发，却难以事先防范的重要原因，而通过强制备案，可以便于政府掌握民间借贷的运行状况。</p><p>　　《条例》规定，若违反上述规定，且地方金融管理部门责令仍逾期未改，将对自然人借款人处以1万元~5万元罚款，企业和其他组织借款人则处以3万元~10万元罚款。</p><p>　　但值得注意的是，去年3月，温州成立民间借贷登记服务中心，对民间借贷进行登记，但该中心成立后，虽然登记资金规模庞大，但实际交易量却颇为冷清。而对于规模庞大的民间借贷资金而言，上述处罚约束力似乎有限，而这恰恰也是温州需要面临的重大考验之一。</p><p>　　“原来没有法律，缺乏相应规定作为约束，所以不能强制登记，处理起来通常都跟政策环境有关。现在有了规定，就等于有了法律保障。”周德文认为，此次立法虽然仍有遗憾，但在将来民间借贷发生纠纷时，备案材料可以作为其合法性的重要依据，从而得到法律保护，否则将面临着很大的法律风险。</p>','admin','1385346361','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('85','三中全会后扩内需首子落地 消费金融公司试点大扩容','','消费金融,贷款用途,扩内需','<p>　　在拉动经济增长的“三驾马车”中，消费对中国经济发展的作用越来越大。党的十八届三中全会已经勾勒出中国新一轮经济改革的蓝图。在当前宏观经济增速放缓的形势下，持续有效地扩大内需已成为各界共识，也是金融业改革等议题的着眼点。自2010年试点开始，“消费金融”试点已证明了其普惠大众，拉动内需增长的活力。11月22日，银监会公布修订后的《消费金融公司试点管理办法》，进一步拓宽了消费金融公司资金来源，放宽了发展空间。</p><p>　　开辟金融服务新天地，促进消费稳增长。中国的消费金融要探寻一条怎样的道路，又怎样从试点一步步走向成功，且让我们拭目以待。</p><p>　　11月22日，银监会公布修订后的《消费金融公司试点管理办法》（以下简称《办法》），进一步拓宽了消费金融公司资金来源，放宽了发展空间。此前，银监会已经宣布新增10个城市参与消费金融公司试点。</p><p>　　银监会表示，此次修改是为了贯彻落实2013年7月1日《国务院办公厅关于金融支持经济结构调整和转型升级的指导意见》。该《意见》要求“逐步扩大消费金融公司的试点城市范围，培育和壮大新的消费增长点。”</p><p>　　就在银监会公布上述《办法》的同一天，商务部也召开了扩内需会议。</p><p>　　长江商学院金融学教授周春生对《每日经济新闻(微博)》记者表示，中国消费金融才刚起步。在国外，消费金融增强了消费者的支付能力，虽然不好量化，但消费金融对推动消费应该起了重要作用。</p><p>&nbsp;</p><p>　　<strong>试点初衷即为“扩内需”/</strong></p><p>　　在拉动经济增长的 “三驾马车”中，投资的效果越来越弱，出口由于欧美经济复苏不稳定以及经济发展战略的调整，也难现往日辉煌。消费对中国经济发展的作用越来越大。</p><p>　　首都经济贸易大学统计学院院长纪宏近日指出，中国GDP的构成份额中，最终消费的占比2013年已经达到了50%。而美国则占80%以上，近几年接近90%。最终消费由政府消费和居民消费构成，对比中美两国最终消费情况，中美两国政府消费非常接近，最大的差距是居民消费，2011年美国的居民消费占到GDP的70%，中国是35%左右，相差了一半。</p><p>　　周春生对《每日经济新闻》记者表示，中国整体消费需求在稳步增长，但消费占GDP的比重没有显著提高。原因很多，如果财富分配越均匀，消费就越高。社会保障体系也有待完善，看病、买房子、孩子上学等是中国的家庭重要支出准备项目，国民储蓄率高。</p><p>　　在其他条件短时间内难改变的情况下，信贷对于消费和扩内需的推动作用不容忽视。</p><p>　　“从国外情况来看，消费金融是金融重要组成部分。中国这方面发展一直相对比较滞后，原来一直服务的对象是企业，传统消费金融主要局限于汽车等。国外消费金融涵盖广泛，包括电子类和一般家庭消费等，一些大型企业，包括财务公司，也都可以提供消费金融。金融公司提供类似服务更是普遍，提供的消费金融远超国内的企业。”周春生表示。</p><p>　　事实上，中国的个人消费贷款增速也高于贷款的平均增速。</p><p>　　据银监会年报，截至2012年底，银行业个人消费贷款余额为10.4万亿元，比年初增加1.6万亿元，同比增长17.6%。而2012年末，本外币各项贷款余额为67.3万亿元，比年初增加9.1万亿元，同比增长15.6%。</p><p>　　2013年7月1日，国务院发布《关于金融支持经济结构调整和转型升级的指导意见》。《意见》总共十条，其中一条为 “进一步发展消费金融促进消费升级”，提及消费金融公司的表述为“逐步扩大消费金融公司的试点城市范围，培育和壮大新的消费增长点。”可见高层对于消费金融公司在促进消费方面还是抱有期望的。</p><p>　　《意见》另一条“扩大民间资本进入金融业”中，亦有提及消费金融，“尝试由民间资本发起设立自担风险的民营银行、金融租赁公司和消费金融公司等金融机构。”民资的进入，将扩大消费金融公司的资金来源，消费金融公司将进一步壮大。</p><p>　　早在2009年最初的 《消费金融公司试点管理办法》公布时，银监会就表示，启动消费金融公司试点的原因是为了贯彻落实党中央、国务院“保增长、调结构、促改革、惠民生”的宏观经济政策，加大金融对扩内需促消费的支持力度，促进经济平稳较快增长和可持续发展。</p><p>　　<strong>低收入家庭占比较高/</strong></p><p>　　2010年首批4家消费金融公司成立以来，其发展情况并未得到业界太多关注。由于试点少、规模小，对于内需扩大的直接效应不太明显。</p><p>　　去年11月27日，时任中国银监会副主席蔡鄂生在天津表示，截至2012年10月底，北京、天津、上海和成都的4家试点消费金融公司资产总额达40.16亿元，同比增长126.82％；贷款余额为37.09亿元，同比增长197.98％。4家公司客户总户数达19万多人。</p><p>　　《每日经济新闻》记者从北京的北银消费金融公司、上海的中银消费金融公司、四川锦程消费金融公司、天津的捷信消费金融公司等现有4家消费金融公司了解到，目前其贷款用途主要是家用电器、电子产品、家具等各类耐用消费品，以及教育、旅游、婚庆、装修等，房、车类贷款目前不允许。</p><p>　　刚公布的修订版《消费金融公司试点管理办法》中，仍规定“本办法所称消费贷款是指消费金融公司向借款人发放的以消费（不包括购买房屋和汽车）为目的的贷款。”</p><p>　　尽管此次银监会修改《消费金融公司试点管理办法》在贷款用途上没有大的突破，但是在地域限制、民资成为主发起人、吸收股东存款、贷款上限由“借款人月收入5倍”修改为“20万元人民币”等方面都实现了突破，而这些方面也正是此前试点消费金融公司在实践中的困难和问题。</p><p>　　从消费金融公司服务的客户来看，低收入家庭占比较高，对于促进消费、扩大内需的作用不容忽视。</p><p>　　以北银消费金融公司为例，该公司今年2月透露，其3年来努力打造差异化运营模式，在提高中低收入百姓生活水平、促进消费增长、创造和谐社会方面做出积极贡献。目前公司客户平均贷款金额5万元；贷款客户中，年收入低于3万元的家庭占比达60%以上。</p>','admin','1385345694','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('84','P2P网贷：监督比监管更重要 优胜劣汰是必然选择','','P2P网贷','<p>　　最近的3年里，P2P平台数量和成交量分别以400%、500%的速度增长。</p><p>　　“这是一个最适合屌丝创业的行业，它让金融创业门槛降低，变得屌丝能‘够得着’。”软交所副总裁罗明雄说。</p><p>　　迸发速度与激情的同时，P2P网贷却也伴随着众多投资者维权无门的纷杂和争议。就在刚刚过去的2013年10月份， 这个才冒起的行业内，已核实出现或疑似出现提现困难的平台达到了22家。不断出现的跑路、虚假标、高息标、拆标、老赖等现象，暴露出我国当下P2P网贷行业的“三无”乱象：无准入门槛、无行业标准、无监管机构。</p><p>　　近期，有关互联网金融政策待出的消息在业界流传，消息中仍颇为玩味的信息是——银行或是监管政策的助推手。</p><p>　　日前，中国人民银行金融消费权益保护局局长焦瑾璞公开表示，互联网金融给金融消费权益保护带来了新的挑战。</p><p>&nbsp;</p><p>　　<strong>银行失血</strong></p><p>　　2013年，P2P网贷平台开始进入加速生长期，“现在每天增加3~4家，一个月要上线100家平台，预计到今年年底全国网络借贷平台会突破800家。”网贷之家负责人徐红伟在此前接受《中国经营报》记者采访时说。</p><p>　　“行业上半年还是负面情绪，下半年则是正能量。”万惠投融董事长陈宝国承认6月份余额宝上线并热卖对P2P网贷行业起到了加速度的作用。</p><p>　　去年“双12”才上线的万惠投融也是从那时起开始了加速增长。“余额宝教育了投资者，网上理财也是可以赚钱的。”</p><p>　　在入场者增多的同时，P2P网贷行业的放贷规模也在急速增长。“去年是200亿元，今年有望增长十倍到2000亿元，会不会明年上万亿元呢？”好贷网CEO李明顺说，目前整个银行贷款市场一年十多万亿元规模，互联网通过几年把银行几十年做的颠覆掉。</p><p>　　“3~5年后，10万亿元指日可待。”陈宝国说。</p><p>　　这似乎也让传统金融大鳄——银行感受到了威胁。近期，包括招行、平安、农行和浦发等银行都有试水P2P的动作或者传言。</p><p>　　“实际上，P2P网贷冲击的并不是银行的信贷业务。真正对他们的冲击在理财端。你看上市银行报表可知，银行20%~30%的收益来自于理财业务。”安家世行CEO杨大勇说。</p><p>　　包含P2P网贷在内的互联网金融创新，对银行业所带来的冲击正在显现。</p><p>　　近日，央行发布的金融统计数据报告显示，今年10月，我国住户存款减少8967亿元。其中三季末建行存款余额较二季度末环比减少334 亿元，活期存款更是减少了661亿元。</p><p>　　另据媒体报道，截至10月27日，四大行存款负增长1.29万亿元。</p><p>　　上述接近监管的人士称，“华夏、民生等多家银行近期一直在跟银监会吐苦水。它们觉得包含P2P网贷、余额宝、百发等在内的互联网金融创新其实是监管套利，它们感到压力很大。”</p><p>　　“这些银行的诉求点是，如果监管放开让它们也可以做，它们能做得更好。”上述人士说。</p><p>　　据网贷之家的统计显示，2013年以来，有近50家的P2P平台倒闭或预警。其中不乏经营不善而倒闭的，也有恶意跑路的。</p><p>　　对于网贷平台的冲击，央行在关注，在观察，同时动作也频频。</p><p>　　7月1日，央行副行长刘士余在北京召开“网络信贷专题座谈会”时称，对于网贷记录纳入央行征信系统，并允许网贷企业查询，央行研究后将上报国务院。</p><p>　　8月初，由央行征信中心控股的上海资信宣布，全国首个网络金融征信系统正式上线，网贷企业征信数据将在该系统上实现共享。业内人士分析指，这将为以后网络借贷纳入央行征信做前期准备。</p><p>　　10月14日，由刘士余带队的互联网金融发展与监管研究小组上午在深圳腾讯总部，下午赴中国平安集团和招商银行调研。据悉，此次调研重点是P2P网络借贷，且延续之前调研风格，只聆听不表态。</p><p>　　中国社科院数量经济与技术经济研究所副所长何德旭日前透露，互联网金融已经引起监管层的重视，中国人民银行成立了专门研究小组对全国互联网金融状况进行分析调研。“相关的调研报告已经提交，未来很可能会在国务院层面出台监管政策。”消息人士称。</p><p>&nbsp;</p><p>　　<strong>“婆婆”是谁？</strong></p><p>　　事实上，虽然银行想找“婆婆”做主，但到底谁来监管P2P行业仍然是一个多方角力的过程。</p><p>　　截至目前，对P2P网贷平台“喊话”的监管部门仅有银监会。2011年8月，银监会曾下发一份《关于人人贷有关风险提示的通知》，提示P2P贷款平台具有潜在风险，要求各地银监局和各家银行采取措施，做好风险预警监测与防范工作，但未有具体的监管措施。</p><p>　　“监管层其实比较犹豫，是像第三方支付一样，放央行；还是类似小贷公司，放地方金融办呢？如果由当地金融办管，它管不了全国的事，央行又管不了当地的事。这怎么办呢？”陈宝国说，现在由谁来管，还是一个未知数。</p><p>　　前述接近监管的人士也表示，到底由谁来管还是一个待定的命题。“银监会自己那么多家银行都管不过来，不想管也没有能力管，但是商业银行受到威胁了，感到委屈了，来找银监会做主，这也让银监会很纠结。”</p><p>　　“P2P网贷现在是工商注册即可，拿的多是咨询公司执照。从这个角度说，银监会或者央行也没有监管的权力。”一位业内人士说。</p><p>　　江南愤青撰文称，P2P目前这种完全游离在监管之外，却又扮演了金融机构的角色，是不正常的情况，最终伤害的是P2P整个行业。</p><p>　　“定义为金融机构，就必须要纳入监管，因为金融机构的本质其实就是扩杠杆，拿人家的钱放贷，它最终是要对大量投资人负责的，因此普遍上世界上所有的金融机构都面临着强监管。”他说。</p><p>　　“行业舆论分两种，一种说让P2P网贷再飞一会儿，也有人说赶紧管，但是其实国家没有这个能力，因为监管主体还没定，这其中还需要时间，目前是监管空白期。”陈宝国说。</p><p>　　“其实P2P网贷平台经营的门槛不低。你看现在倒闭的P2P，上半年以前一共才十几家，下半年到现在已经26家，这26家加上以前的，99%都是老板先进监狱。”翼龙贷CEO王思聪表示，P2P跟电商不一样，如果倒闭、清盘，涉嫌骗取投资人的资金，就得进监狱。</p><p>　　“任何企业的倒闭都会产生一系列社会问题，金融必须要有特别强的保护，因为复杂的金融产品老百姓不了解。”点融网CEO郭宇航说。</p><p>　　陈宝国则认为，P2P网贷一定要有门槛，要把其当作一个金融企业来管。“监管可以结合第三方支付与地方金融办特色，即地方化又网络化。”</p><p>&nbsp;</p><p>　　<strong>怎么管？</strong></p><p>　　“今年8月发起互联网金融千人会，请到刘士余揭牌，刘行长说了一句话：针对互联网金融的监管未来的思路应该是‘监管变成监督’，这个也是代表行业进步的方向。”李明顺说。</p><p>　　郭宇航曾撰文说明，P2P网络借贷在交易撮合方面类似房地产中介，从信用分析和评估的角度看，接近评级公司。和商业银行不同，P2P提供的中介咨询服务，属于金融信息服务业，因此不适用于资本充足率、风险保证金比例等金融机构的监管要求和市场准入标准。“虽然有一些平台倒闭出现，但不能因此而扼杀创新，设定太多的门槛。” 郭宇航说。</p><p>　　“我们的存在取代了高利贷市场，高利贷的存在是因为信息不对称，有资格借钱的人不知道我们的存在，在海量不认识的人之间把资金做有效化的配置，把整体民间借贷成本降低。”郭宇航建议，国家出台创新金融监管的时候，应该考虑金融创新企业的实际情况和实际发展规律，不能像管传统金融企业一样用准备金去管，这一管就死。</p><p>　　郭宇航认为，投资者教育是一个非常重要的环节，“ 对2P平台来说，就是要透明化资金的用途、投资人的信息等，而不是卖‘打闷包’的理财产品。”</p><p>　　“政府应该‘放水养鱼’，让P2P网贷发展一些时间，待交易有一定的积累后，你可以回溯来看他的历史交易记录。在这个过程中，你可以看风控水平、坏账率发生以及整个操作流程的规范，在这个基础上实行‘反向监督’。”</p><p>　　郭宇航举例称，比如，在过去一年中，坏账率在政府监管指标之下的，可以多发给几年的运营资质等。“对一家初创企业特别是这样新型的企业，一开始设ABCD，就没法干了。可以学习对第三方支付行业的监管，第三方支付整个监管流程，最终是让第三方公司来参与制定监管细则。由监管层来拍脑袋将是行业灾难。”</p><p>　　“‘监督’比‘监管’可能更加重要。互联网创新是非常发散的，如果在行业刚开始的时候就限定哪些能做哪些不能做，会扼杀创新。比如马化腾做微信，一定不是自上而下的，而是自下而上的。现在金融产品的出现很大问题就是需要主管部门批复才能发，这种方式对互联网行业会起到不好的影响，创新会受到很大的制约。”李明顺说，监管应该是底线原则，即我们的政策要制定的是“什么不能做”，而不是“能做什么”。</p><p>　　“现在对P2P网贷的问题，舆论有点‘出事论’。这中间的确是有良莠不齐的情况存在， 监管当局多次调研，也是非常审慎的。”杨大勇认为，监管不是要一把抓，要用市场的力量来优胜劣汰。</p><p><br />　　“我们大多数的平台更多的都是正能量发展，传递的是正能量。推动的是小微企业融资， 解决的是普通老百姓的投资理财需求。”陈宝国认为，应该从市场需求看P2P网贷的监管问题。“小部分的违法行为有国家法律惩治，行业的行为就是市场的行为，优胜劣汰是必然的选择。”</p><p><br />　　<strong>监管之惑</strong></p><p>　　我国当下P2P网贷行业面临“三无”窘境：无准入门槛、无行业标准、无监管机构。</p><p><br />　　<strong>现状：</strong></p><p>　　P2P平台以咨询公司为名进行注册，但从事的是类金融业务。</p><p>&nbsp;</p><p>　　<strong>未来监管猜想</strong></p><p>　　类第三方支付——央行管辖</p><p>　　类小贷公司——地方金融办管辖</p><p>　　类银行——银监会管辖</p><p>　　或者，第四种选择</p><p>　　考虑互联网金融特性的“底线原则”&nbsp;</p>','admin','1385345466','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('149','美国如何监管P2P平台','','','<p><span style=\"font-family: 宋体, simsun; font-size: 16px\">确保消费者有足够保护，是美国金融监管系统的主要目标之一。美国监管者努力采取措施解决借款者和投资者面对的信息劣势，保证他们能够得到足够的信息以做出合适的决定，同时监督商业操作和销售实践以防止欺骗和滥用。<br style=\"text-align: left; text-indent: 2em\" />美国监管体制对于消费者保护主要关注以下三个方面：第一，公平对待所有消费者（主要是投资者）；第二，保护消费者的隐私（主要是借款人）；第三，消费者意识和教育（借款人和投资者双方）。<br style=\"text-align: left; text-indent: 2em\" />美国证券交易委员会（SEC）的注册要求设立了很高的市场参与门槛，有效阻止了那些没有优秀运营模式的新参与者加入。在接受SEC监管之后，P2P（个人网贷）平台每天都要至少一次或者多次向SEC提交报?告。<br style=\"text-align: left; text-indent: 2em\" />这个要求有些时候显得过分，但是，全面的信息披露有很重要的意义。P2P平台需要将每天的贷款列表提交给SEC，保证当有消费者对P2P平台提起法律诉讼的时候，有存档的记录来证明是否存在错误信息误导消费者。这个措施或许可以使消费者在申请贷款时，免于不实信息的误导。<br style=\"text-align: left; text-indent: 2em\" />P2P平台的注册文件和补充材料包含着广泛的信息，例如经营状况、潜在的风险因素、管理团队的构成和薪酬以及公司的财务状况。任何希望成为P2P平台借款人的消费者必须要尝试尽可能多地了解P2P平台，理解P2P借贷内在的风险。消费者有各种途径可以了解到P2P借贷，这有助于他们衡量自身的风险承受度、多样化投资、理智而非盲目地将钱投入到P2P平台或其他贷款当中。<br style=\"text-align: left; text-indent: 2em\" />另外，美国实行按行为监管。<br style=\"text-align: left; text-indent: 2em\" />美国的金融监管机构很少对各种机构的性质进行区分，而是根据各机构的业务采取执法行动。例如，FTC（联邦贸易委员会）对于银行和P2P机构没有明确的管辖权，但是银行或者P2P机构如果采取了法律意义上的“不公平或者欺骗性行为”，FTC就可以采取执法行动。美国的监管机构认为，只要金融机构提供了全面、真实、无偏差的信息披露和风险提示，作为理性人的消费者经衡量后，就可以根据自身情况做出正确的选?择。<br style=\"text-align: left; text-indent: 2em\" />在向SEC登记注册之前，Prosper和Lending Club允许放款人直接购买贷款份额。P2P平台通过Web Bank，以向P2P平台负有还款义务的信用凭证形式，向借款人发放贷款，同时设立相对应的信用凭证。Web Bank再将这些信用证出售给放款人。这个模式有效地将借款人和放款人直接联系起?来。<br style=\"text-align: left; text-indent: 2em\" />在SEC登记注册之后，P2P平台改变了这一模式，以反映出售给放款人的信用凭证属于证券类别，同时遵守相关的证券法律。借款人的贷款仍然是由Web Bank来发放，然后Web Bank会将债权卖给P2P平台，P2P再将这些贷款又以收益权凭证形式卖给放款人。<br style=\"text-align: left; text-indent: 2em\" />通过这种形式，放款人就成了P2P平台的无担保债权人，而非是借款人的债权人，在借款人违约的情况下，放款人只有很有限的途径去追索。<br style=\"text-align: left; text-indent: 2em\" />Web Bank在整个过程中的作用就是分销贷款，这是P2P平台没有相关牌照所不能做的业务。进一步来说，考虑到有大量的法律和监管法规针对消费者贷款发行这一环节，因而委托有牌照的银行来分销贷款，有助于P2P平台符合这些法律法规的要求，也有利于美国的多头监管，从而保护借贷双方，防止欺诈。<br style=\"text-align: left; text-indent: 2em\" />可以看出，由于中美之间金融市场化程度不同和政策环境不同，因此同样是P2P，其实中美之间的差异很大。但国内存在诸多不利因素，诸如金融市场化程度很低，垄断横行，社会征信体系极不完善，政策不明朗等，却反而带来更大的发展潜力。<br style=\"text-align: left; text-indent: 2em\" />因为P2P平台面对的服务群体更多，市场容量更大，且规则尚不完善，有非常巨大的成长空间，而国内P2P也很有可能成为现有金融体系内的服务补充，这对推动整个金融行业市场化有非常深远的意义。 </span><br style=\"text-align: left; text-indent: 2em\" />&nbsp;</p>','admin','1399191236','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('150','监管部门将调研互联网金融网贷平台','','','<p><span style=\"font-family: 宋体, simsun; font-size: 16px\">近期央行和深圳市政府金融办将分别对深圳一些金融机构展开调研，调研行程中，网贷(P2P)平台公司成为重要一站。据了解，全国已上线的网贷平台超过500家，并处于不断增长之中，无门槛、缺少监管带来风险聚集的现状亟待改变。<br style=\"text-align: left; text-indent: 2em\" />调研<br style=\"text-align: left; text-indent: 2em\" />互联网金融机构<br style=\"text-align: left; text-indent: 2em\" />证券时报记者获悉，近日，深圳市金融办将组织深交所、深圳证监局、深圳银监局、深圳保监局等监管部门派出机构赴平安保险、招商银行、国信证券、红岭创投等公司调研，将就互联网金融在深圳的发展基础、发展策略和行动路径向业内了解情况、收集意见。<br style=\"text-align: left; text-indent: 2em\" />据了解，央行原定于9月下旬赴深调研的计划因故延迟，这一计划将于近期重启。央行的调研安排中，网贷平台也成为重要一站。<br style=\"text-align: left; text-indent: 2em\" />网贷资讯平台——网贷之家总经理朱明春对证券时报记者表示，据统计，目前全国网贷平台总数已经超过500家，平均每天都有两家新的网贷平台上线。火爆的互联网金融概念让大量机构和个人加入网贷行业，使得网贷平台出现供大于求的现象，目前大部分网贷平台处于亏损状态，无门槛、缺监管造成的风险在积聚，这一状态亟待改变。<br style=\"text-align: left; text-indent: 2em\" />今年以来，央行在各个场合的表态让不少网贷平台开始明确自身的定位。一位参与了今年7月份央行座谈会的网贷平台创始人表示，央行高层在座谈会中表示不反对网贷平台发展，希望网贷平台做银行的补充，吸引民间资金，服务小微企业。<br style=\"text-align: left; text-indent: 2em\" />据了解，对于建立网贷行业征信系统的课题，央行也在积极研究之中。不过到目前为止，网贷行业仍无明文规范。</span><br style=\"text-align: left; text-indent: 2em\" /><br style=\"text-align: left; text-indent: 2em\" />&nbsp;</p>','admin','1399191278','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('151','P2P与银行并肩服务小企业','','','<p style=\"text-align: left; margin-top: 10px; text-indent: 2em; margin-bottom: 10px\"><span style=\"font-family: 宋体, simsun; font-size: 16px\"><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">根据统计数据显示，截至目前，全国P2P网贷企业已经超过500家，而2010年全国总共只有10家，在不到3年时间内，数量增长了50倍左右。据预测，在互联网金融热潮的推动下，未来将有更多新的P2P企业成立，到今年年底P2P企业将有望突破1000家。而这些网贷平台的兴起和发展，无疑将与银行一起并肩协力，更好地服务和满足中小微企业的金融需求。</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">P2P发展迅速</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">所谓P2P网贷，是指个人通过网络平台相互借贷，贷款方在P2P网站上发布贷款需求，投资人则通过网站将资金借给贷款方。仟帮资都的专家告诉记者，P2P网贷最大的优越性，是使传统银行难以覆盖的借款人在网络世界里能充分享受贷款的高效与便捷。因而，网贷平台以其抵押担保要求松、审核快、放款快等优势对接中小企业“短小频急”的融资特点与难点，赢得越来越多的中小企业及社会各界的关注与认可。</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">在互联网金融的浪潮下，P2P网贷平台正在以摧枯拉朽之势闯入企业和大众的经济生活。在监管层政策渐趋明朗之后，P2P网贷可谓欢声一片。个人用户对理财的需求、中小企业对资金的渴望，激发了庞大的市场需求潜力。数据还显示，在P2P企业数量快速增长同时，P2P企业的业务增速也非常惊人。2010年，P2P业务金额为6亿元左右，2011年达到30亿元，2012年则突破200亿元。多家机构预测，2013年P2P金融业务金额将有望达到1800亿元。</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">对传统金融的补充</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">可以说，P2P网贷平台的出现是对传统金融的有益补充。不难看到的是，在互联网环境下的P2P借贷，给投资人带来的更多是平等、开放、协作、分享的互联网精神，以及较低的交易成本;对借款人而言，带来的则更多是短期小额资金周转的便利。在互联网的激化下，传统金融的高成本难以开展的业务将会变得更加便捷，在传统金融机构融资难的小微企业和个体经营者将获得更广阔的融资渠道，同时这也不会对银行等金融机构形成竞争。</span><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><br style=\"text-align: left; widows: 2; text-transform: none; background-color: #ffffff; text-indent: 2em; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: #ffffff; text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: #444444; word-spacing: 0px; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px\">进一步的，从服务的目标市场来看，银行和P2P平台的竞争也不在一个层面上。前者的业务重点是服务于大企业与国企，而P2P平台更多的是为中小微企业提供贷款服务。</span></span></p>','admin','1399191300','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('152','为什么P2P网贷不是低门槛行业？','','','<p><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">P2P网贷很火，回报率非常吸引人，有的据说年化收益率可达20%。一边是做P2P网贷的公司非常多，让人想起几年前团购的热闹景象。另一边则是近期开始看到媒体报道越来越多的P2P网贷公司倒闭。如何看待P2P网贷的竞争门槛？</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">腾讯科技：</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">P2P行业进入门槛看似很低，但要在这个行业生存下去并健康发展的门槛却不低。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">进入门槛的确很低</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">P2P网络借贷弥补了银行所没有覆盖到的小额借贷市场，吸引了很多创业者的目光。其本身的运作模式非常灵活，而且投资周期可选择，普遍宣称收益很高。借款方无需抵押担保即可获得资金。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">1、P2P网贷公司成立的门槛很低，建个网站，然后去工商部门注册下，公司就可以运作了。而很可能公司没有足够的资金储备、没有专业的项目评估人才和完善的投资流程，造成潜在的隐患。同时这类公司又不属于金融机构，因此不受到相关法律法规的制约，监管上也是空白地带。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">2、突出表现为，今年以来新进入的P2P网贷公司越来越多。甚至只要花几千块钱，买一个模板，就可以做P2P了。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">所以，目前出现了很多对互联网没有概念，对金融也不懂的人也纷纷冲进这个行业。这些都促成了P2P行业形式上的火爆。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">运营门槛的确不低</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">P2P网贷公司作为平台方，其主要的作用是“牵线搭桥”，公开信息，保证投资者的知情权，保障投资者和借款方的及时有效沟通。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">做好P2P网贷，必须要有足够的投资人、放贷人。要有足够数量的优质借款人。对金融风险的防控，和互联网技术能力。</span><br style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; font: 14px/21px tahoma, \'microsoft yahei\', simsun; word-wrap: break-word; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\" /><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: 14px/21px tahoma, \'microsoft yahei\', simsun; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(68,68,68); word-spacing: 0px\">同时，不管是金融端还是互联网端，P2P网贷对运营的能力要求都非常高。一方面，要让没有见过的投资人相信能通过平台完成投资；另一方面，还要让素未谋面的借款人通过平台借钱，并且有能力还钱。</span></p>','admin','1399191327','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('153','“温州改革”不会导致银根开闸','','','<p>最近，中国在温州设立金融综合改革试验区的事引起普遍关注，一时间，种种分析和推测浮出水面，其中，有外媒分析说，温州金融改革预示着中国货币政策将放松，货币供应会出现暖春。对此，有关专家提出不同看法，认为温州金融改革与货币政策是两码事，“温州改革”不会导致银根开闸。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />要打破垄断盘活民间资本<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />对于“温州金融改革”和“货币政策放松”这两个概念，专家认为它们是属于不同层面的问题。国家发改委投资研究所“促进民间金融健康发展”课题组负责人林勇明在接受本报记者采访时指出，货币政策是立足宏观调控的政策，主要针对总量，是相机调整的短期政策；而温州金融改革属于尝试解决金融领域深层次问题的改革试点政策，立足点重在中长期与“调结构”，也就是逐步打破货币供应的供给方式与流向上的国有垄断局面。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />打破金融业的国有资本垄断，放低民间资本进入金融领域的门槛，是近期关于金融领域改革最多的建议。此次温州金融改革一个重要目的就是解决该问题，要打破垄断盘活民间资本。温家宝总理曾对此表示，民营资本进入金融领域就是要打破垄断，温州试点的有些成功经验要在全国推广。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />林勇明认为，温州金融改革一方面破解长期以来民营企业、中小企业“融资难”的难题，另一方面也有助于以民间金融增量改革促国有金融部门存量改革。由于目前的金融结构格局，货币政策“放”的时候，更多的是国有部门获益，而“收”的时候，民营中小企业则更是“雪上加霜”。与此同时，民间借贷局部性风险也会加大。“温州改革”的目的其实是让民间金融更有效率，也更安全地服务于民营企业发展的投融资需要，这将为民间资本开辟更大的进入空间。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />让“大小水库”发挥互补作用<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />温州金融改革还有一个重点是调整金融结构，通过体制机制创新，构建与经济社会发展相匹配的多元化金融体系，为全国金融改革提供经验。经济学家辜胜阻指出，建立温州金融试验区最大的突破是打破银行垄断，重构竞争有序的金融生态。其中包括让民间金融合法化，构建多元化、多渠道、多层次的金融体系。温州计划在三五年内，由民间资本为主发起设立50家村镇银行。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />如果把国有大银行比喻为大“水库”，构建多元化金融体系则可以描述为多建一些小“水库”和小“水渠”。林勇明认为，温州改革的实质是促进民营企业融资渠道的多元化与规范化，相当于不是大“水库”放水(一般意义上的放松银根)，而是在大“水库”之外，多一些蓄水和供水的渠道，让大“水库”与小“水库”、小“水渠”之间发挥互补的作用。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />相比大“水库”，小“水库”和小“水渠”与民营中小企业更具有天然相匹配的缘分。林勇明分析说，温州改革的“立意”之一，应是以金融改革来促金融结构的优化，建立多元化、多层次、能够满足各种经济类型融资需要的金融服务体系。一般来说，国有大银行系统在服务可及性上更多地与国有企业、大企业相匹配，中小型、本地型民间金融天然地与民营中小企业融资相匹配，这些“草根金融”主要依托地缘、亲缘的信用体系，靠较高的利率来弥补规模小和风险高的劣势，发展这些“熟悉本地、立足本地、服务本地”的中小型民营金融，有助于填补大银行系统存在的“服务盲区”，促进金融资源配置在全社会范围内的公平与效率。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />不是货币政策局部放水<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />专家指出，“温州金融改革”与“货币政策放松”没有必然联系，温州改革不代表货币政策会局部放水。“这是两个不同概念，货币政策是宏观调控的问题，温州改革是体制改革的问题”，中国社会科学院金融所银行研究室主任曾刚对本报记者说，温州金融改革是长期的事情，是金融体制管控的问题，它将影响未来5至10年金融改革的方向，是长期的制度性的，而货币政策是短期的。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />林勇明说，温州金融改革对民营部门、民营企业、民间资本来说，无论是当下，还是未来中长期来说，都是利好消息，但改革试点不会导致全局上的银根放松，也不会导致对国有部门的银根放松，因此不能把这一政策简单地解读为货币政策将出现暖春迹象。<br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" /><br style=\"text-align: left; text-indent: 2em; font-family: tahoma, microsoft yahei, simsun; word-wrap: break-word; white-space: normal; color: #444444; font-size: 15px\" />曾刚指出，货币政策放松与否取决于外部环境的变化。现在未来经济走势高度不确定，货币政策放松与否真是难以预测。现在主要看欧洲的经济情况，不确定性很高，对货币调控政策带来很大难度。</p>','admin','1399191354','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('154','欢迎测试 系统公告','','','<p>欢迎测试 系统公告</p>','admin','1399191392','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('111','专注实体企业的P2P互联网金融新模式受青睐','','','<p>“人人都是金融家”</p><p>&nbsp; &nbsp; P2P网络金融兴起的背后，源自于网络技术的发展，首当其冲的就是互联网安全技术。做一个明智的投资者，尤其是P2P互联网金融的投资者，对于风险的把控 和判断，决定着一切可控的美好愿望。在这个“人人都是金融家”的时代，笔者认为投资者必须掌握核心的风控措施，才能达成财富的愿望。其中，最重要的就是对 模式的选择。互联网企业的发展历史，就是商业模式的历史。互联网企业的成功，就是商业模式的成功，无数个成功和失败的案例已经证明了这点。对P2P金融投 资人来说，当然也要看重P2P金融平台的模式。<br /> &nbsp; &nbsp; 笔者常年观察国内多家P2P互联网金融平台，认为只有与“实体经济”密切联姻的平台，才可能具备最佳的商业模式和最佳的风险控制。P2P互联网金融，虽然 起源于美国的Prosper模式，但是我们独特的国情和人文环境，决定了不可能完全照搬。比如，美国是一个健全的信用社会，美国1915年出现了世界上第 一张信用卡，转眼信用消费快过了100个年头，信用体系建设，信用消费评估都进入了相当成熟的阶段。而且美国的银行存在着较为充分的竞争，信用体系向所有 机构开放。一个机构凭借个人的社会安全号，可以轻易调用到个人的信用记录。因此，美国人做P2P模式完全不需要将平台自身的信用加入其中，只需要做一个中 介信息服务平台。</p><p>&nbsp; &nbsp; “平台有实体，投资无疑虑”</p><p>&nbsp; &nbsp; 笔者对P2P金融平台的考察中发现，专注实体经济服务的平台模式，走出了一条有效风控之路，同时在不断践行着服务中国实体经济发展的宏伟理想。这些平台成 功之道，在于缩小原有借款人群体，只针对实体经济进行服务。投资人出身实体企业，拥有大量的生产制造实体资产，相比于只是纯粹“玩”资本的平台创始人更加 可靠，这首先应当成为P2P借贷投资人考量的因素。这些专注于实体经济的P2P网络金融平台，其成立的本质在于知道实体经济的融资困难，同时也有敏锐的视 觉看到优秀实体中小微企业的发展前景。因此，与高速成长的实体小微企业共同成长，才是投资人的至佳选择。<br /> &nbsp; &nbsp; P2P网络金融平台的另外一个重要作用不言而喻：最佳的投资，莫过于对高速成长企业的投资。平台的重要作用，在于让投资者全面了解哪些是高成长潜力的中小 企业，通过平台的甄别，投资人可以获得更高额的报酬，让每一个高成长潜力的实体企业成为帮助投资人赚钱的工具。帮助投资人辨识投资机会，才是P2P网贷平 台的本质意义。<br /> &nbsp; &nbsp; 专注实体经济的P2P网络金融，从整体经济的运行来看，堪称利国利民的好事。它既发挥了互联网金融的能动性，又给投资人以更大的安全保障，重要的是在这个 实体企业贷款难的时代，其有效推进了实体经济的发展。更值得一提的是，这种模式可以有效规避宏观金融政策对P2P的担忧，坐实，是未来P2P互联网金融长 治久安的不二之选。对于投资人而言，实体企业投资便于追责，风险更小，而投资收益更大。<br /> &nbsp; &nbsp; 人们可以预见，专注高成长的实体企业P2P金融投资模式，将会使整个行业的未来焕发出灿烂的财富之光。</p>','admin','1385446565','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('112','三中全会互联网金融被383改革方案“特别鼓励”','','','<p>作为十八届三中全会参考方案之一的“383改革方案”,在金融领域的改革建议中,“降低金融行业的准入门槛”被排在了首要位置。<br /> &nbsp; &nbsp; 相比其它金融机构,互联网机构在方案中被“特别鼓励”,这是否预示着未来互联网金融的发展将成为金融领域改革的重点?民间资本进入,又是否意味着一场新的金融改革将席卷而来?近日,记者采访了互联网企业和多位金融专家,解读金融领域改革的难点和方向。</p><p>互联网金融被“特别鼓励”</p><p>&nbsp; &nbsp; 随着未来金融行业的改革,互联网金融与传统金融行业将并存发展。有人戏称,互联网金融产业链上镶满淘金“梦想”,一只“小蚂蚁”如果插进一脚,未来很有可能变成“大象”。<br /> &nbsp; &nbsp; 互联网金融快速成为今年理财关键词。面对如此诱惑,专门服务小微企业的网上银行业务及基于网络的小企业贷款成为多家银行发力的对象,平安、招行等传统金融 机构也开始上线P2P产品。如今,全国P2P平台超500家,预计年底将达800-1000家;网贷行业全年预计超千亿。<br /> &nbsp; &nbsp; 这次金融领域的改革中,互联网机构被“特别鼓励”,给互联网金融发展释放了一个利好信号。“目前,我们的小微金融服务集团正在筹建中,届时将为小微企业和个人消费者提供网上支付、基金、保险、理财、小额贷款等服务。”<br /> &nbsp; &nbsp; “在法律上,应该给予这些网商平台合理、合法的市场准入以及开办银行的权利,获取金融机构的营业执照。”中国政法大学资本研究中心主任刘纪鹏说。</p><p>大银行与中小企天然不兼容</p><p>&nbsp; &nbsp; 除了互联网金融的热点外,民间资本进入金融领域的意义更加重大。“从温州金改来看,现在要更多扶持民营经济、中小企业尤其是小微企业的发展。”北京大学金 融与证券研究中心主任、教授曹凤岐也表示,这些年民间金融又处在一个不规范状态,这种错位对于中国经济进一步成长很不利,所以改革要让民间金融合法化、规 范化。<br /> &nbsp; &nbsp; 刘纪鹏也表示,中小企业融资难和实体经济发展难的治本途径就是打破目前国有商业银行的高度垄断,开放民间金融,大力扶持新兴民营金融机构的发展。<br /> “目前国内银行业有点两极分化的感觉,国有银行像大恐龙,而基层的银行机构则像小跳蚤。”刘纪鹏介绍,现有的银行体系和结构并不合理。<br /> &nbsp; &nbsp; 但大银行与中小企 业之间却存在着天然的不兼容性,一方面各大银行在投放贷款前需对企业资质进行详细考核,所消耗的成本相对较高,另一方面中小企业贷款数额少,压缩了银行的 获利空间。我国现在拥有中小企业接近2000万家,个体户近3000万户,现今结构的金融服务体系很难支撑如此庞大的中小企业及小微客户的金融需求,已经 严重抑制了中国经济的发展。</p><p>培育实体金融要结合产业特点</p><p>&nbsp; &nbsp; “并非只有开办银行才叫进军金融业,民间资本应结合自身的特点发展实体金融。”刘纪鹏说,产融结合是资本加速集中的有效方式,是产业资本和金融资本发展的 必然结果。因此, 在发展实体金融的同时,可以倾向于培育供应链金融,比如商贸物流和制造业企业完全可以围绕上下游产业链培育金融体系。<br /> &nbsp; &nbsp; 除了传统产业之外,刘纪鹏也提到金融体系中,包括网商金融,网商金融的发展势必成为今后我国商业银行体系的一支重要力量。</p>','admin','1385446595','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('113','银行试水P2P加速','','','<p>&nbsp; 在互联网与金融相结合的大趋势下，传统银行在互联网金融方面的探索步伐正在加快。</p><p>&nbsp; &nbsp; 继招行试水P2P之后，《每日经济新闻》记者获悉，农行、浦发也开始涉足。农行目前已成立了专门的部门从事P2P平台的开发和研究，但该消息记者未得到农行证实。浦发也在和第三方机构合作涉足P2P行业。</p><p>&nbsp; &nbsp; 浦发为P2P做支付渠道</p><p>&nbsp; &nbsp; 据行业知情人士透露，目前农行已成立了专门的互联网金融部门，而其中有专门负责P2P研究的团队，预计农行的P2P平台将在年底上线。而浦发则采用另外一种方式，和外面的公司合作，以P2C的方式进入这个领域。</p><p>&nbsp; &nbsp; 浦发银行相关负责人接受&nbsp;《每日经济新闻》记者采访时指出，浦发不是自己建P2P网站，而是为第三方公司提供金融服务，目前浦发银行正为P2P公司做支付渠道，其他细节暂未披露。</p><p>&nbsp; &nbsp; 目前业界比较认可的中国首个P2P平台是在2007年进入中国的，在2012年之后得到高速发展。据网贷之家不完全统计，2011年，全国P2P平台大概 有50家，到今年9月末，这个数字已超过了500家，预计今年底将达到800——1000家；网贷行业去年全年成交量约200亿元，而今年全年预计会超过 1000亿元。</p><p>&nbsp; &nbsp; 面对P2P行业巨大的发展潜力，传统的金融机构也坐不住了，纷纷介入欲分一杯羹。在招行试水P2P之后，已有地方性银行向其了解关于P2P的事情。都认为，无论从互联网走向金融，还是从金融走向互联网，这是发展的大趋势。</p><p>&nbsp;&nbsp;民间P2P定位不同</p><p>&nbsp; &nbsp; 徐红伟对《每日经济新闻》记者表示，P2P平台，银行充当的是一个中介作用，也打破了银行受到存贷比等各方面的限制。</p><p>&nbsp; &nbsp; 东方证券报告指出，招行可能是为小微贷款需求另谋出路。小微贷款领域仍然是巨大的蓝海，大量优质需求难以得到充分满足。招行此举可能正是为了满足自身需求旺盛的小微贷款客户设立P2P平台，同时也创造了增量中间业务收入。</p><p>在P2P行业业内人士看来，传统金融机构对P2P行业的涉足，恰恰证明了P2P行业的潜力</p>','admin','1385446638','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('114','融资担保机构不良率低于银行贷款','','','<p>融资担保行业以其增加信用水平的功能在促进小微企业融资方面发挥着独特的作用，但时不时爆发的风险事件让这个行当显得有点乱。</p><p>&nbsp;&nbsp; &nbsp;日前，在中国融资担保业协会成立大会上，银监会副主席阎兆星披露了融资担保业的最新发展状况。截至去年末，全国融资性担保行业共有法人机构8590家， 同比增加188家，增长2.2%，同比增幅减少37个百分点，其中国有控股1907家，占比22.2％，民营及外资控股6683家，占比77.8％。与机 构数量增速放缓不同，融资担保业整体行业资本和拨备持续增长，整体实力稳步增强。截至去年末，实收资本共计8282亿元，同比增长12.3%；行业担保准 备金合计701亿元，同比增长25.2%。<br /> &nbsp;<br /> &nbsp; &nbsp; 在业务开展方面，银担业务合作继续扩大，支持中小微企业融资的作用进一步增强。截至去年末，与融资性担保机构开展业务合作的银行业金融机构总计15414家，较年初增长10.3%；融资性担保贷款余额14596亿元，较年初增长12.3%。<br /> &nbsp;<br /> &nbsp; &nbsp; 在业务质量方面，融资性担保代偿率上升，但融资性担保损失率仍在低位。截至2012年末，融资性担保代偿余额249.5亿元，代偿率为1.3%，较上年末 增加0.9个百分点。融资性担保损失率为0.1%，较上年末增加0.1个百分点。截至去年末，融资性担保贷款不良率为1.3%，较年初增加0.5个百分 点，比银行业金融机构各项贷款不良率总体水平低近0.3个百分点。<br /> &nbsp;<br /> &nbsp; &nbsp; 阎兆星认为，发展数据说明，国务院2009年成立融资性担保业务监管部际联席会议后，融资担保行业自身在规范的同时，对中小微企业的融资增信作用不断增强。<br /> &nbsp;<br /> &nbsp; &nbsp; 融资担保行业是高杠杆、高风险的行业，可靠的担保实力、规范的风险管理和良好的声誉是这个行业的生存基础。“我们很难想象，一个缺乏规范的融资担保行业能 够在解决中小微企业融资难等问题上发挥更大的作用。”阎兆星表示，中国融资担保业协会的成立，将有助于解决行业现存的一些问题并提升行业整体能力素质。<br /> &nbsp;<br /> &nbsp; &nbsp; 据悉，协会将变被动接受监管为自觉规范行为，变无序竞争为有序合作，推动行业的规范健康发展。一是通过组织制定自律公约及技术标准、业务规范，提高行业的 专业化程度和服务水平，充分发挥行业自律对监管的补充作用；二是制定从业人员行为准则，培养职业操守，开展相关专业资格考试及评定，加强对从业人员的自律 管理；三是代表会员单位的共同利益，积极参与有关行业发展及与行业权益相关的决策论证，及时反映会员诉求及制约行业改革发展的问题；四是积极协调会员与监 管部门、银行业金融机构及其他相关主体之间的关系，做好会员之间的沟通，形成良性竞争、合作共赢、规范发展的共识。</p>','admin','1385446682','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('115','王岐山：应给予民间借贷合理性合法性','','','<p style=\"margin:24px 0px 0px;padding:0px;border:0px;font-size:14px;background-color:rgb(255, 255, 255);\">王岐山认为，所有的法都得服从宪法。法治建设不断推进，人大承担的立法任务会越来越重。对于刑诉法修改，王岐山表示赞成。他说，宪法是根本大法，法的从属关系上看，刑事诉讼法在刑法边上。</p><p style=\"margin:24px 0px 0px;padding:0px;border:0px;font-size:14px;background-color:rgb(255, 255, 255);\">王岐山说，这么多年一直在思考情理法这三个字。有时候讲情讲理未必合法。实际上，中国要从情理法三者上不断探索他们的关系。“其实西方也一样。律师玩儿命地用各种方式影响陪审团，实际很多时候就出来了情，出来了理，而不完全是法了。”</p><p style=\"margin:24px 0px 0px;padding:0px;border:0px;font-size:14px;background-color:rgb(255, 255, 255);\">王岐山说，他老想修改刑法，现在工作中就面对着问题。比如说，民间金融和所谓的非法高利贷，就得研究、界定。“因为现在我们说真的，民间借贷的这种合理 性合法性应该给予，咱们互相借点儿钱的事儿不是经常有的吗？很平常的。但是我们防止的什么？防止的是非法集资，防止旧社会的‘驴打滚’。”</p>','admin','1385446722','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('116','调查：网贷行业市场最为活跃的网贷系统','','','<div>P2P网贷系统，是P2P借贷与网络借贷相结合的金融服务网站。作为现下最具有发展的朝阳产业，其对现代企业乃至个人的影响是越来越大，同时也促使了一 批站在时代前列的p2p网贷代表企业。日前，记者专访了菏泽市伟德电子科技有限公司旗下兴中宝网贷系统负责人王伟，王伟就“安全”、“可靠”、“专业”、 “全面”等方面，详细解读了兴中宝从开发研制到获得中国软件评测中心安全测试以至最后怎样获得了广大客户的好评这一发展历程。</div><div>&nbsp;</div><div>兴中宝系统由菏泽市伟德电子科技有限公司推出，是目前市场上功能最为齐全与成熟的一套P2P借贷系统，其致力于为中小微企业、创业投资人士及各公司白 领提供最安全、最可靠的IT解决方案，包括p2p网贷网站、贷款催收管理系统、网站运营策划等等，正是有了这些贴心化的设计与服务才促使了兴中宝深得广大 客户的拥护与信赖。推出至今，兴中宝网贷平台系统先后为融进所、小商贷、成功贷、新华贷、融易信、莱商贷、国安贷、泰山贷、微贷中国等近三十多家大型企业 搭建了P2P网贷网站及运营平台。</div><div>&nbsp;</div><div>作为网贷系统中的佼佼者，兴中宝始终以设计品牌影响力、诚实守信、争取互利互赢的文化理念及其领先的网络营销能力服务于社会大众，实时把握时代脉搏，从不间断推陈出新，力争成为行业中最具安全可靠的时代先锋。</div><div>&nbsp;</div><div>兴中宝虽然是最新研制的一版网贷系统，但其功能强大，设计全面，借款标种丰富，拥有净值标，秒还标，抵押标，担保标，信用标，天标，竞价标，流转标 等，并且拥有自动投标，自动还款，自动备份等功能，正是由于这些强大的功能，促使越来越多的客户更信任兴中宝，甚至于依赖兴中宝，因为他们相信，兴中宝会 为他们带来好的丰厚效益与较高的人气。</div><div>&nbsp;</div><div>随着p2p网贷行业的迅速发展，人们对投资理财也会越来越发的关注，而网贷系统的开发也会因为这些外界因素而备受瞩目，而这些外在的因素都会成为绿麻 雀不断前进的动力，相信，通过团队的不断努力加上产品本身的颇受认可的领先技术，较短的时间内，成为市场上占有量第一的几率不在意料之外。</div>','admin','1385447027','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('143','上海中科智融资担保有限公司','上海中科智融资担保有限公司','上海中科智融资担保有限公司','<p>&nbsp;上海中科智融资担保有限公司成立于2003年7月8日，是中国中科智担保集团股份有限公司旗下的子公司。2004年11月经股份制改造，由英属奥润维斯（诚思）有限公司协议并购。公司为外商独资企业，注册资本为美元5850万元。公司是完全按市场化运作模式经营的商业担保公司。公司致力于搭建上海中小企业融资平台，为中小企业融资、履约、发债等提供信用担保。公司成立近9年来，凭借不懈的市场开拓和卓越的风险管理，与上海多家银行保持着良好的合作关系，累计为近九百家中小企业提供了融资担保、履约担保等服务。已累计对外担保80多亿元，累计服务企业820户，服务国民数量1万5千多人。取得了一定的社会效益与经济效益，保持着很高的信用口碑。</p><p><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">&nbsp;&nbsp;&nbsp; 上海中科智担保有限公司是中国中科智担保旗下主营银行渠道商业担保业务的专业机构，与多家银行通力合作，为企业申请银行贷款提供最有效的担保。此外还提供履约、现金、商品、股权、票据等商业担保业务及中介服务，形成从资金流担保、物流担保到权益担保的完整业务链条，为交易双方提供一揽子融资及风险防范方案。</span></span></p><p><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">&nbsp;&nbsp;&nbsp; 公司与各大银行广泛合作，合作银行有：中国工商银行、北京银行、国家开发银行、福州市商业银行、中国银行、广发银行等。</span></span></p><p align=\"left\"><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">&nbsp;&nbsp;&nbsp; 截止2012年7月31日融资担保在保余额32500万元，履约担保在保余额39415万元。</span></span><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">公司开业至2012年7月31日累计担保金额749152万元。</span></span><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">代偿率为：0.29%&nbsp;</span></span></p>','admin','1386326336','7','','','0','9','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('144','重庆中科智担保投资有限公司','重庆中科智担保投资有限公司','重庆中科智担保投资有限公司','<p>重庆中科智担保投资有限公司成立于2007年5月，注册资金本11000万元，为深圳中科智担保投资有限公司的全资子公司。其主营业务为融资性担保业务、履约担保业务、诉讼保全担保业务，业务范围覆盖重庆及周边省市。</p><p><span style=\"font-size: 12px\"><span style=\"font-family: 宋体\">&nbsp;&nbsp;&nbsp; 进入重庆担保市场以来，秉承中科智担保一贯完善、严谨的风险操作风格，得到了重庆地方市场的认可。先后获得过“成绩突出的担保机构”、“成长型担保机构”称号。截止2012年6月底，重庆中科智累计服务企业约50家，累计担保金额约5亿元，在保余额为1亿多元。2011年年度代偿率为0.95%。</span></span></p><p>&nbsp;</p>','admin','1386326336','7','','','0','8','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('148','网站公告','','','<p>第三方第三方</p>','admin','1399188337','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('155','是打发士大夫撒的','','','<p>地方上官方甩灯歌电饭锅</p>','admin','1401357840','7','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article` */
 INSERT INTO `lzh_article` VALUES ('160','P2P网贷到了中国为何学会了“跑路','P2P进入中国以来，平台登记与备案后，并没有有效的动态跟踪管理，导致P2P网贷处于无准入门槛、无行业标准、无监管机构的“三无”状态，在这种“三无”状态下，跑路的平台时有发生！','P2P网贷到了','<p style=\"color:rgb(102, 102, 102);font-size:15px;overflow:hidden;border:none;list-style-position:initial;list-style-image:initial;font-family:微软雅黑;text-indent:2em;\">P2P进入中国以来，平台登记与备案后，并没有有效的动态跟踪管理，导致P2P网贷处于无准入门槛、无行业标准、无监管机构的“三无”状态，在这种“三无”状态下，跑路的平台时有发生！</p><p style=\"color:rgb(102, 102, 102);font-size:15px;overflow:hidden;border:none;list-style-position:initial;list-style-image:initial;font-family:微软雅黑;text-indent:2em;\">让我们来看一看美国网贷的监管，美国网贷监管要求贷款信息透明，现有的多项法律可适用于P2P行业。例如，《诚信贷款法》要求贷方就贷款的条件和信贷交易内容进行统一、可理解的披露，并给予借款人及时获知信披内容和信贷处理方式等权利；此外，还禁止不公平或者欺骗性的条款或者做法，要求公司保护消费者个人金融信息。</p><p style=\"color:rgb(102, 102, 102);font-size:15px;overflow:hidden;border:none;list-style-position:initial;list-style-image:initial;font-family:微软雅黑;text-indent:2em;\">“在监管效率与监管成本之间取得平衡非易事，虽然美国监管机构对网贷行业的监管尚未成熟，但仍有中国监管机构提供借鉴的地方。”沃时贷吴总表示。面对P2P网贷行业的加速洗牌，抓紧推进“中国互联网金融协会”的成立，充分发挥协会的自律管理作用，推动形成统一的行业服务标准和规则，引导互联网金融企业履行社会责任，还P2P行业一个阳光化生长空间。</p>','admin','1411024139','22','','UF/Uploads/Article/20140918150859632.jpg','0','3','0','0','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_article_area`*/ 
 DROP TABLE IF EXISTS `lzh_article_area`;/* DBReback Separation */ 
 CREATE TABLE `lzh_article_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `art_info` varchar(255) NOT NULL,
  `art_keyword` varchar(200) NOT NULL,
  `art_content` text NOT NULL,
  `art_writer` varchar(20) NOT NULL,
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` smallint(5) unsigned NOT NULL,
  `art_url` varchar(200) NOT NULL,
  `art_img` varchar(200) NOT NULL,
  `art_userid` smallint(5) unsigned NOT NULL,
  `sort_order` int(10) unsigned NOT NULL,
  `art_click` int(10) unsigned NOT NULL DEFAULT '0',
  `art_set` int(1) unsigned NOT NULL DEFAULT '0',
  `art_attr` tinyint(4) NOT NULL DEFAULT '0',
  `area_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_article_category`*/ 
 DROP TABLE IF EXISTS `lzh_article_category`;/* DBReback Separation */ 
 CREATE TABLE `lzh_article_category` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(40) NOT NULL,
  `type_url` varchar(200) NOT NULL,
  `type_keyword` varchar(200) NOT NULL,
  `type_info` varchar(400) NOT NULL,
  `type_content` text NOT NULL,
  `sort_order` int(11) NOT NULL,
  `type_set` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` smallint(6) NOT NULL,
  `type_nid` varchar(50) NOT NULL,
  `is_hiden` int(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL,
  `model` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('2','最新动态','','','','','9','1','0','news','0','1386230747','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('6','服务协议','','','','<p><br />&nbsp; &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本网站由聚宝盆在线投资管理有限公司（下称“聚宝盆在线”）负责运营。本注册协议双方为聚宝盆在线网与聚宝盆在线网注册用户（下称“用户”或“您”），本注册协议具有法律效力效力。请您在注册成为本网站用户前务必仔细阅读以下条款。若您一旦注册，则表示您同意接受本网站的服务，并同意受以下条款的约束。若您不同意接受以下条款，请立即离开本网站。<br />&nbsp;&nbsp;&nbsp; 本注册协议内容包括以下条款及已经发布的或将来可能发布的各类规则。所有规则为协议不可分割的一部分，与协议正文具有同等法律效力。本协议是由您与本网站共同签订的，适用于您在本网站的全部活动。在您注册成为用户时，您已经阅读、理解并接受本协议的全部条款及各类规则，并承诺遵守中国现行的法律、法规、规章及其他政府规定，如有违反而导致任何法律后果的发生，您将以自己的名义独立承担所有相应的法律责任。<br />本网站有权根据需要不时地制定、修改本协议或各类规则，如本条款及规则有任何变更，一切变更以本网站最新公布条例为准。聚宝盆在线网将随时刊载并公告本协议及规则的变更情况，经修订的协议、规则一经公布，立即自动生效。您应不时地注意本协议及附属规则地变更，若您不同意相关变更，本网站有权不经任何告知终止、中止本协议或者限制您进入本网站的全部或者部分板块且不承担任何法律责任。但该终止、中止或限制行为并不能豁免您在本网站已经进行的交易下所应承担的任何法律责任。<br />您确认本注册协议后，本注册协议即在您和本网站之间产生法律效力。您按照本网站规定的注册程序成功注册为用户，您的行为即表示同意并签署了本注册协议。本注册协议不涉及您与本网站的其他用户之间因网上交易而产生的法律关系及法律纠纷，但您在此同意将全面接受和履行与本网站其他用户在本网站签订的任何电子法律文本，并承诺按该法律文本享有或放弃相应的权利、承担或豁免相应的义务。<br />&nbsp;<br />一、•使用规则<br />&nbsp;&nbsp;&nbsp; 本网站中的全部内容的版权均属于本网站所有，该等内容包括但不限于文本、数据、文章、设计、源代码、软件、图片、照片及其他全部信息(以下称“网站内容”)。网站内容受中华人民共和国著作权法及各国际版权公约的保护。未经本网站事先书面同意，您承诺不以任何方式、不以任何形式复制、模仿、传播、出版、公布、展示网站内容，包括但不限于电子的、机械的、复印的、录音录像的方式和形式等。您承认网站内容是属于本网站的财产。未经本网站书面同意，您亦不得将本网站包含的资料等任何内容镜像到任何其他网站或者服务器。任何未经授权对网站内容的使用均属于违法行为，本网站将追究您的法律责任。<br />&nbsp;&nbsp;&nbsp; 您承诺合法使用本网站提供的服务及网站内容。禁止在本网站从事任何可能违反中国现行的法律、法规、规章和政府规范性文件的行为或者任何未经授权使用本网站的行为，如擅自进入本网站的未公开的系统、不正当的使用密码和网站的任何内容等。<br />本网站接受中国大陆(不包括香港特区、澳门特区及台湾地区)的18周岁以上的具有完全民事行为能力的自然人成为网站用户。如不具备上述资格，您应立即停止在本网站的注册程序、停止使用本网站服务，本网站有权随时终止您的注册进程及本网站服务，您应对您的注册给本网站带来的损失承担全额赔偿责任，且您的监护人（如您为限制民事行为能力的自然人）或您的实际控制人应承担连带责任。在注册时和使用本网站服务的所有期间，您应提供您自身的真实资料和信息，并保证自您注册之时起至您使用本网站服务的所有期间，其所提交的所有资料和信息（包括但不限于电子邮件地址、联系电话、联系地址、邮政编码、个人身份信息、征信信息等）真实、准确、完整，且是最新的。<br />&nbsp;&nbsp;&nbsp; 您注册成功后，不得将本网站的用户名转让给第三方或者授权给第三方使用。您确认，您用您的用户名和密码登陆本网站后在本网站的一切行为均代表您并由您承担相应的法律后果。<br />经国家生效法律文书或行政处罚决定确认您存在违法行为，或者本网站有足够事实依据可以认定您存在违法或违反本服务协议的行为的或者您借款逾期未还的，本网站有权在因特网络上公布您的违法、违约行为，并有关将该内容记入任何与您相关的信用资料和档案。<br />&nbsp;<br />二、•风险提示<br />&nbsp;&nbsp;&nbsp; 您了解并认可，任何通过聚宝盆在线进行的交易并不能避免以下风险的产生，聚宝盆在线不能也没有义务为如下风险负责：<br />&nbsp;&nbsp;&nbsp; 1、 宏观经济风险：因宏观经济形势变化，可能引起价格等方面的异常波动，用户有可能遭受损失；<br />&nbsp;&nbsp;&nbsp; 2、 政策风险：有关法律、法规及相关政策、规则发生变化，可能引起价格等方面异常波动，用户有可能遭受损失；<br />&nbsp;&nbsp;&nbsp; 3、利率风险：市场利率变化可能对购买或持有产品的实际收益产生影响；<br />&nbsp;&nbsp;&nbsp; 4、不可抗力因素导致的风险；<br />&nbsp;&nbsp;&nbsp; 5、因您的过错导致的任何损失，该过错包括但不限于：决策失误、操作不当、遗忘或泄露密码、密码被他人破解、您使用的计算机系统被第三方侵入、您委托他人代理交易时他人恶意或不当操作而造成的损失。<br />以上并不能揭示您通过聚宝盆在线进行交易的全部风险及市场的全部情形。您在做出交易决策前，应全面了解相关交易，依赖于您的独立判断进行交易，谨慎决策，并自行承担全部风险。<br />&nbsp;<br />三、•聚宝盆在线提供的服务项目<br />&nbsp;&nbsp;&nbsp; （一）“聚宝盆在线账户”：指在您使用本服务时，本网站向您提供的唯一的虚拟的电子账户。您可自行设置密码，并用以查询或计量您的应收或应付款等数据信息。<br />&nbsp;&nbsp;&nbsp; （二）聚宝盆在线向您提供的款项代管代收的中介服务，其中包含：<br />&nbsp;&nbsp;&nbsp; 1、充值：您可以通过银行将资金转账到聚宝盆在线指定的第三方支付账户。充值完成后，聚宝盆在线将在您的的电子账户内增加等额资金数。<br />&nbsp;&nbsp;&nbsp; 2、代管：您可以使用本服务指定的方式向您的聚宝盆在线账户充值，并委托聚宝盆在线代为保管。<br />&nbsp;&nbsp;&nbsp; 3、代收：您可以要求聚宝盆在线代为收取其他聚宝盆在线用户向您支付的款项。<br />&nbsp;&nbsp;&nbsp; 4、提现：您可以要求聚宝盆在线退返聚宝盆在线代管的您的款项（即退返）或向您支付您的应收款（即提现）。当您向聚宝盆在线做出提现指令时，必须提供一个与您委托聚宝盆在线代管时的汇款人或您的名称相符的有效的中国大陆银行账户，聚宝盆在线将于收到指令后的一至五个工作日内，将相应的款项汇入您提供的有效银行账户（根据您提供的银行不同，会产生汇入时间上的差异）。除本条约定外，聚宝盆在线不接受您提供的其他受领方式。<br />&nbsp;&nbsp;&nbsp; 5、查询：聚宝盆在线将对您在本系统中的所有操作进行记录，不论该操作之目的最终是否实现。您可以在本系统中实时查询您的账户名下的交易记录，您认为记录有误的，聚宝盆在线将向您提供聚宝盆在线已按照您的指令所执行的收付款的记录。您理解并同意您最终收到款项的服务是由您提供的银行账户对应的银行提供的，您需向该银行请求查证。<br />&nbsp;&nbsp;&nbsp; 6、款项专属：对您支付到聚宝盆在线并归属至您账户的款项及您通过账户收到的款项，聚宝盆在线将予以妥善保管。<br />&nbsp;&nbsp;&nbsp; （三）聚宝盆在线并非银行或其它金融机构，本服务也非金融业务，本协议项下的资金移转均通过银行来实现，你理解并同意您的资金于流转途中的合理时间。<br />&nbsp;&nbsp;&nbsp; （四）本服务所涉及到的任何款项只以人民币计结，不提供任何形式的结售汇业务。<br />&nbsp;&nbsp;&nbsp; （五）发标：您注册成为本网站借款用户后，可以委托聚宝盆在线将其借款需求信息通过本网站公开发布，即发出借款要约。<br />（六）投标：您注册成为本网站投资用户后，可以委托聚宝盆在线在本网站发布的借款需求信息的借款用户做出借款承诺，并委托聚宝盆在线将甲方电子账户内的资金额划分付到借款用户的电子账户中。<br />&nbsp;<br />四、•涉及第三方网站<br />本网站的网站内容可能涉及由第三方所有、控制或者运营的其他网站(以下称“第三方网站”)。本网站不能保证也没有义务保证第三方网站上的信息的真实性和有效性。您确认按照第三方网站的服务协议使用第三方网站，而不是按照本协议。第三方网站不是本网站推荐或者介绍的，第三方网站的内容、产品、广告和其他任何信息均由您自行判断并承担风险，而与本网站无关。<br />&nbsp;<br />五、责任限制<br />在任何情况下，本网站对您使用本网站服务而产生的任何形式的的直接或间接损失均不承担法律责任，包括但不限于资金损失、利润损失、营业中断损失等。因为本网站或者涉及的第三方网站的设备、系统存在缺陷或者因为计算机病毒造成的损失，本网站均不负责赔偿，您的补救措施只能是与本网站终止本协议并停止使用本网站。但是，中国现行法律、法规另有规定的除外。<br />&nbsp;<br />六、网站内容监测<br />本网站没有义务监测网站内容，但是您确认并同意本网站有权不时地根据法律、法规、政府要求透露、修改或者删除必要的、合适的信息，以便更好地运营本网站并保护自身及本网站的其他合法用户。<br />&nbsp;<br />七、个人信息的使用<br />本网站对于收集到的经认证的个人信息将按照本网站的隐私规则予以保护。<br />&nbsp;<br />八、补偿<br />就任何第三方提出的，由于您违反本协议及纳入本协议的条款和规则或您违反任何法律、法规或侵害第三方的权利而产生或引起的每一种类和性质的任何索赔、要求、诉讼、损失和损害(实际的、特别的及有后果的)，无论是已知或未知的，包括合理的律师费，您同意就此对本网站和(如适用)本网站的母公司、子公司、关联公司、高级职员、董事、代理人和雇员进行补偿并使其免受损害。<br />&nbsp;<br />九、服务的中止（即有期限停止）、终止<br />&nbsp;&nbsp;&nbsp; 除非本网站终止本协议或者您申请终止本协议且经本网站同意，否则本协议始终有效。本网站有权在不通知您的情况下在任何时间终止本协议或者限制您使用本网站。<br />1、发生下列情形之一时，聚宝盆在线有权随时中止或终止向用户提供的服务：<br />(a) 对于网络设备进行必要的保养及施工时；<br />(b) 出现突发性的网络设备故障时；<br />(c) 由于聚宝盆在线所使用的网络通信设备由于不明原因停止，无法提供服务时；<br />(d) 由于不可抗力因素致使聚宝盆在线无法提供线上服务时；<br />(e) 应相关政府机构的要求。<br />2、如发生下列任何一种情形聚宝盆在线有权随时中止或终止向用户提供本协议项下的服务而无需通知用户：<br />(a) 用户提供的个人资料不准确，不真实，不合法有效；<br />(b) 用户使用任何第三方程序进行登录或使用服务；<br />(c) 用户滥用所享受的权利；<br />(d) 用户有损害其他用户的行为；<br />(e) 用户有违背社会风俗和社会道德的行为；<br />(f) 用户有违反本协议中相关规定的行为。<br />3、如因系统维护或升级的需要而需暂停网络服务，聚宝盆在线将尽可能事先进行通告。<br />4、终止用户服务后，用户使用聚宝盆在线服务的权利立即终止。从终止用户服务即刻起，广东聚宝盆在线投资管理有限公司不再对用户承担任何责任和义务。<br />&nbsp;<br />十、适用法律和管辖<br />因本网站提供服务所产生的争议均适用中华人民共和国法律，并由聚宝盆在线住所地人民法院管辖。<br />&nbsp;<br />十一、附加条款<br />在本网站的某些部分或页面中可能存在除本协议以外的单独的附加服务条款，当这些条款存在冲突时，在该些部分和页面中附加条款优先适用。<br />&nbsp;</p>','4','0','0','ruleserver','1','1386324861','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('8','关于我们','','','','<div><img style=\"margin: 10px; width: 360px; float: right; height: 256px\" alt=\"\" src=\"/UF/Uploads/Article/20131125183424.gif\" /> 　　XXX网站隶属于XXXXXX管理有限公司。XXXXXX经工商局登记注册于2013年成立，注册资本1000万。位于XXXXXXXXXXXXXXXXXXXXXXXXX。是目前XX地区最安全、最专业的网络信贷理财平台之一</div><div>XXXX顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢的结果，帮助投资者及创业者更好地应对目前世界金融危机影响下的经济困境。</div><div>我们深信，依赖现代网络创新技术将民间借贷引入的模式，定会在快捷、便利、透明的体系下得到更健康的发展，并实现利益最大化！</div><div>XXXXX严格遵守国家相关法律法规，并敦促其会员在信息发布和使用过程中严格遵守相关法规。同时，我们也将竭尽所能，不断完善对网站平台的管理！</div><div>让我们携起手来，愿您的财富同xxxx一起成长！</div><div>愿您的创业梦想，在盛世下飞翔！</div><div>&nbsp;</div><div><div><strong><span style=\"font-size: 24px\">P2P平台介绍</span></strong></div><div>XXXXX采用创新的技术和理念，通过互联网建立一个安全、高效、诚信的平台，规范了个人之间的借贷行为，使之更加安全、有效。让人们有机会得到帮助，以及帮助到需要的朋友，同时得到更好的回报。</div><div>现实中朋友家人之间往往由于面子等问题不方便借款以及不好意思催款。XXXXX鼓励大家通过这一平台来帮助解决这些问题。另外，如果朋友家人正好没有钱帮您，而朋友的朋友很可能有闲钱，大家通过人人聚财这个平台就可传递这种信赖关系,扩大信赖的朋友圈子，解决自己的问题。</div><div>通过下面图片可以了解XXXXX如何工作的：需要钱的人发布信息，其他人以竞标方式参与，聚合大众的力量，以市场化的方式决定利率，以及监督借款行为。</div><div style=\"text-align: center\">&nbsp;<img style=\"margin: 0px; float: none\" alt=\"\" src=\"/UF/Uploads/Article/20131125182918.gif\" /></div><div><strong><span style=\"font-size: 24px\">平成立目的台</span></strong></div><div>为有需要帮助的人伸出援手！为有能力的人实现资产增值！让我们成为成功路上最好的伙伴！&nbsp;</div><div>&nbsp;</div><div><strong><span style=\"font-size: 24px\">愿景</span></strong></div><div>打造一个全民参与、安全、高效、诚信、互惠互利的互联网金融服务平台</div><div>&nbsp;</div></div>','2','1','0','aboutus','1','1386379033','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('7','担保机构','','','','','3','1','0','danbao','1','1386326249','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('9','到期公告','','','','','102','1','0','gonggao','0','1389929083','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('10','公司简介','','','','<div><img alt=\"\" style=\"height: 256px; width: 360px; float: right; margin: 10px;\" src=\"/UF/Uploads/Article/20140330141824.gif\" /> 　　XXX网站隶属于XXXXXX管理有限公司。XXXXXX经工商局登记注册于2013年成立，注册资本1000万。位于XXXXXXXXXXXXXXXXXXXXXXXXX。是目前XX地区最安全、最专业的网络信贷理财平台之一</div><div>XXXX顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢的结果，帮助投资者及创业者更好地应对目前世界金融危机影响下的经济困境。</div><div>我们深信，依赖现代网络创新技术将民间借贷引入的模式，定会在快捷、便利、透明的体系下得到更健康的发展，并实现利益最大化！</div><div>XXXXX严格遵守国家相关法律法规，并敦促其会员在信息发布和使用过程中严格遵守相关法规。同时，我们也将竭尽所能，不断完善对网站平台的管理！</div><div>让我们携起手来，愿您的财富同xxxx一起成长！</div><div>愿您的创业梦想，在盛世下飞翔！</div><div>&nbsp;</div><div><div><strong><span style=\"font-size:24px;\">P2P平台介绍</span></strong></div><div>XXXXX采用创新的技术和理念，通过互联网建立一个安全、高效、诚信的平台，规范了个人之间的借贷行为，使之更加安全、有效。让人们有机会得到帮助，以及帮助到需要的朋友，同时得到更好的回报。</div><div>现实中朋友家人之间往往由于面子等问题不方便借款以及不好意思催款。XXXXX鼓励大家通过这一平台来帮助解决这些问题。另外，如果朋友家人正好没有钱帮您，而朋友的朋友很可能有闲钱，大家通过人人聚财这个平台就可传递这种信赖关系,扩大信赖的朋友圈子，解决自己的问题。</div><div>通过下面图片可以了解XXXXX如何工作的：需要钱的人发布信息，其他人以竞标方式参与，聚合大众的力量，以市场化的方式决定利率，以及监督借款行为。</div><div style=\"text-align:center;\">&nbsp;<img alt=\"\" style=\"margin:0px;float:none;\" src=\"/UF/Uploads/Article/20131125182918.gif\" /></div><div><strong><span style=\"font-size:24px;\">平成立目的台</span></strong></div><div>为有需要帮助的人伸出援手！为有能力的人实现资产增值！让我们成为成功路上最好的伙伴！&nbsp;</div><div>&nbsp;</div><div><strong><span style=\"font-size:24px;\">愿景</span></strong></div><div>打造一个全民参与、安全、高效、诚信、互惠互利的互联网金融服务平台</div><div>&nbsp;</div></div>','0','0','8','jianjie','0','1389931247','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('11','公司证件','','','','<p>此处可在后台填写公司资质</p>','0','0','8','zizhi','0','1389931315','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('16','资费说明','','','','<p><span style=\"color: #f90\"><strong>投资人资费说明</strong></span></p><p>1.&nbsp;利息管理费5%；（新上线初期免费）<br />2.&nbsp;低于20000元以下的提现每笔2元，20000元以上提现每笔3元，单次提现限额50000，每天提现金额不限；（新上线初期免费）<br />3. 非投标回款以及充值15天内提现的收取0.5%手续费。<br />4.&nbsp;投资人线上充值暂无奖励；<br />5.&nbsp;线下充值奖励：单笔充值金额大于等于5000元充值返现0.2%，充值金额大于等于20000元返现0.25%，充值金额大于等于50000元返现0.3%；推荐返现0.1%，以被推荐人实际投标金额计算；到期回款金额续投三月标以内（不含三月标）返现0.1%，续投三月标以上（含三月标）返现0.2%。</p><p>&nbsp;</p><p><span style=\"color: #f90\"><strong>借款人资费说明</strong></span></p><p>1.&nbsp;平台成交服务费3%。<br />2.&nbsp;综合担保费2% 综合担保费用包含为借款人提供担保、顾问咨询、介绍等服务。<br />3.&nbsp;充值费用：线上0.2%手续费，线下以银行实际扣费为主；<br />4.&nbsp;VIP认证费用150元/年；<br />5.&nbsp;借款管理费，每月收取借款总额0.5%<br />6.&nbsp;现场评估费：本地1%，异地2%。<br />7.&nbsp;逾期第二天由平台垫付本息，对借款人每天加收0.1%罚息。如超过10天仍未还款由工作人员上门催收另收本金1%催收费。</p>','0','0','8','zfsm','0','1389940055','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('17','政策法规','','','','<p>&nbsp;</p><p style=\"text-align: center; margin: 0cm 0cm 0pt\" align=\"center\"><span style=\"color: #f00\"><strong><span style=\"font-family: 宋体; font-size: 15pt\">相关政策法规</span></strong></span></p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><font size=\"3\"><span style=\"font-family: 宋体; color: #333333\">1</span><span style=\"font-family: 宋体; color: #333333\">、<span style=\"color: #f90\"><strong>民间借贷受法律保护</strong></span></span></font></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">民间借贷是指公民之间、公民与法人之间、公民与其它组织之间的借贷。只要双方当事人意思表示真实即可认定有效，因借贷产生的抵押相应有效，但利率不得超过人民银行规定的相关利率。民间借贷是一种直接融资渠道，银行借贷则是一种间接融资渠道。民间借贷是民间资本的一种投资渠道，是民间金融的一种形式。</font></span></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">《合同法》和《最高人民法院关于人民法院审理借贷案件的若干意见》从法律上肯定了民间借贷行为的合法性，同时，可以采用第三方对借款提供担保的方式，保障出借人收回借款本金、利息的权利。民间借贷受法律保护。依据《最高人民法院关于人民法院审理借贷案件的若干意见》的规定，公民之间、公民与法人之间、公民与其他组织之间的借贷属于民间借贷，作为一种民事法律行为，在行为人具有完全民事行为能力（年满<span>18</span>周岁，且不存在足以影响自身行为的精神疾病的情形）、意思表示真实且不违反法律、行政法规禁止性规定的情况下，民间借贷受法律保护。<span> </span></font></span></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\">&nbsp;</p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><font size=\"3\"><span style=\"font-family: 宋体; color: #333333\">2</span><span style=\"font-family: 宋体; color: #333333\">、<strong><span style=\"color: #f90\">利率规定</span></strong></span></font></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">《合同法》第二百一十一条：自然人之间的借款合同对支付利息没有约定或者约定不明确的，视为不支付利息。自然人之间的借款合同约定支付利息的，借款的利率不得违反国家有关限制借款利率的规定。《最高人民法院关于人民法院审理借贷案件的若干意见》第六条：民间借贷的利率可以适当高于银行的利率，各地人民法院可根据本地区的实际情况具体掌握，但最高不得超过银行同类贷款利率的四倍（包含利率本数）。超出此限度的，超出部分的利息不予保护。<span> </span></font></span></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\">&nbsp;</p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><font size=\"3\"><span style=\"font-family: 宋体; color: #333333\">3</span><span style=\"font-family: 宋体; color: #333333\">、<span style=\"color: #f90\"><strong>电子合同规定</strong></span></span></font></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">《合同法》第二章第十条规定：当事人订立合同，有书面形式、口头形式和其他形式。第十一条规定：书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。<span> </span></font></span></p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">&nbsp;</font></span></p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><font size=\"3\"><span style=\"font-family: 宋体; color: #333333\">4</span><span style=\"font-family: 宋体; color: #333333\">、<span style=\"color: #f90\"><strong>担保规定</strong></span></span></font></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">《合同法》第一百九十八条订立借款合同，贷款人可以要求借款人提供担保。担保依照《中华人民共和国担保法》的规定。《最高人民法院关于人民法院审理借贷案件的若干意见》第十三条：在借贷关系中，仅起联系、介绍作用的人，不承担保证责任。对债务的履行确有保证意思表示的，应认定为保证人，承担保证责任。<span> </span></font></span></p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">&nbsp;</font></span></p><p style=\"text-align: left; margin: 0cm 0cm 0pt\" align=\"left\"><font size=\"3\"><span style=\"font-family: 宋体; color: #333333\">5</span><span style=\"font-family: 宋体; color: #333333\">、<span style=\"color: #f90\"><strong>居间平台收费规定</strong></span></span></font></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">《合同法》第二十三章“居间合同”中第四百二十六条规定：居间人促成合同成立的，委托人应当按照约定支付报酬。对居间人的报酬没有约定或者约定不明确，依照本法第六十一条的规定仍不能确定的，根据居间人的劳务合理确定。因此贷款服务机构的存在和服务费的收取都是符合法律规定并受法律保护的。盛世汇盈既不吸储，也不放贷，作为一个网络信用管理及借贷服务中介机构，其业务范围和经营活动完全符合相关法律和国家的政策规定。盛世汇盈将在国家法律和相关政策的指引下，为广大借款人、出借人提供优质、高效的服务。</font></span></p><p style=\"text-align: left; text-indent: 21pt; margin: 0cm 0cm 0pt\" align=\"left\"><span style=\"font-family: 宋体; color: #333333\"><font size=\"3\">&nbsp;</font></span></p>','0','0','8','zcfgd','0','1389940204','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('21','媒体报道','','','','','11','1','0','zuinews','0','1411022760','0','article');/* DBReback Separation */
 /* 插入数据 `lzh_article_category` */
 INSERT INTO `lzh_article_category` VALUES ('22','服务公告','','','','','0','1','0','fugg','0','1411023327','0','article');/* DBReback Separation */ 
 /* 数据表结构 `lzh_article_category_area`*/ 
 DROP TABLE IF EXISTS `lzh_article_category_area`;/* DBReback Separation */ 
 CREATE TABLE `lzh_article_category_area` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(40) NOT NULL,
  `type_url` varchar(200) NOT NULL,
  `type_keyword` varchar(200) NOT NULL,
  `type_info` varchar(400) NOT NULL,
  `type_content` text NOT NULL,
  `sort_order` int(11) NOT NULL,
  `type_set` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` smallint(6) NOT NULL,
  `type_nid` varchar(50) NOT NULL,
  `is_hiden` int(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL,
  `area_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=344 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('1','网站首页','/index.html','','','','0','2','0','indexs','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('2','我要投资','/invest/index.html','','','','0','2','0','invests','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('3','我要借款','/borrow/index.html','','','','0','2','0','borrows','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('4','我的账户','/member/index.html','','','','0','2','0','url4','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('5','项目投资','','','','','0','2','0','url5','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('6','会员联盟','','','','','0','2','0','url6','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('7','会员社区','','','','','0','2','0','url7','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('8','媒体宣传','','','','','0','2','0','url8','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('312','首页','/index.html','','','','0','2','1','url1','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('313','法律政策','','','','<p>sdfsdf</p>','0','0','1','zc','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('314','法律顾问','','','','','0','0','1','gw','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('315','媒体报道','','','','','0','0','1','bd','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('316','关于我们','','','','','0','0','1','about','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('317','与我们联系','','','','','0','0','1','contact','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('318','借贷工具','','','','','0','0','2','tool','0','1343744158','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('319','退出登陆','/member/common/actlogout/','','','','0','2','4','logout','0','1343912106','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('320','登陆帐户','/member/common/login/','','','','0','2','4','login','0','1343912279','0','500');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('321','testarea','','','','','0','0','0','area','0','1344078155','0','398');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('322','东城的分类','','','','','0','0','0','dcs','0','1344078193','0','500');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('323','sssfsdf','','','','','0','0','0','area','0','1344078290','0','500');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('324','长沙的','','','','<p>修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"</p>','0','1','0','csnews','0','1344085904','0','197');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('325','北京新闻','','','','','0','0','0','csnews','0','1344087105','0','2');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('326','财经频道','','','','','0','1','0','test','0','1345123826','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('329','房产新闻','','','','','0','1','0','fangchan','0','1346053716','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('332','国际新闻','','','','','0','1','0','guoji','0','1346118554','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('336','社会新闻','','','','','0','1','0','heshui','0','1346199468','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('337','IT科技','','','','','0','1','0','IT','0','1346219957','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('338','体育新闻','','','','','0','1','0','tiyu','0','1346220003','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('339','教育新闻','','','','<h1>录取通知书满天飞 硕士竟被高职“抢录”</h1><p class=\"Introduction\">[<strong>导读</strong>]“通知：广东省南方技师学院录取你为《环境艺术设计》应届生”一则发自陌生号码的手机短信让唐先生哭笑不得。唐先生告诉记者，他硕士毕业都已经3年了。“难道还让我去读专科吗？”</p><div style=\"position: relative\" id=\"Cnt-Main-Article-QQ\" bosszone=\"content\"><p align=\"center\">&nbsp;</p><div style=\"width: 400px\" class=\"mbArticleSharePic     \" r=\"1\"><div class=\"mbArticleShareBtn\"><span>转播到腾讯微博</span></div><img alt=\"录取通知书满天飞 硕士竟被高职“抢录”\" src=\"http://img1.gtimg.com/edu/pics/hv1/253/177/1125/73198513.jpg\" /></div><p>&nbsp;</p><p class=\"pictext\" align=\"center\">报料人向记者出示他所收到的录取信息。 受访者供图</p><p style=\"text-indent: 2em\">南方日报讯 （记者/闫昆仑实习生/周晓敏）新学期即将开始，高校的招生工作已落下帷幕。然而近日，南方日报记者接到报料称，还有一些高职院校疑似乱发录取通知书。在广州上班的唐先生称，他莫名其妙地收到某大专院校的一则录取通知短信，当他致电校方询问，对方竟还说得头头是道。据了解，今年<!--keyword--><a class=\"a-tips-Article-QQ\" href=\"http://gaokao.qq.com/\"><!--/keyword-->高考<!--keyword--></a><span class=\"infoMblog\">(<a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/qqgaokao#pref=qqcom.keyword\" rel=\"qqgaokao\" target=\"_blank\" reltitle=\"腾讯高考\">微博</a>)</span><!--/keyword-->后，有不少考生也都接到类似的通知，有些人甚至上当受骗。</p><p style=\"text-indent: 2em\"><strong>录取信息真假难辨</strong></p><p style=\"text-indent: 2em\">“通知：广东省南方技师学院录取你为《环境艺术设计》应届生，请依时入学……”一则发自陌生号码的手机短信让唐先生哭笑不得。唐先生告诉记者，他硕士毕业都已经3年了。“难道还让我去读专科吗？”</p><p style=\"text-indent: 2em\">记者根据唐先生提供的短信，致电校方询问。谁知校方不仅没有跟记者核对身份，还说他们是从教育系统得到考生资料。“我们对考生分数没有限制，你感兴趣可以过来看看。”校方工作人员称。而当记者询问学校地址时，对方只让记者坐车到花都客运站再给他们电话，“校方有车辆接送”。</p><p style=\"text-indent: 2em\">记者随后登录了短信中提供的学校网址，发现这所名为“广东省南方技师学院花都校区”的技工学校自称是“创办于1983年”、“经国务院和中央军委批准成立的公办全日制国家级重点学院”，网站上不仅有学校要闻、专业课程推荐、就业资讯等信息，还有学生作品展示，但记者留意到，这些学生作品图大都有某<a class=\"a-tips-Article-QQ\" href=\"http://edu.qq.com/photo/ctsh.shtml\" target=\"_blank\">图片</a>素材网的水印标识。</p><p style=\"text-indent: 2em\">昨日下午，记者致电广东省南方技师学院韶关本部，该校负责人称，广东省南方技师学院目前除了韶关本部，还有广州、深圳、佛山和高州4个分校区，而广州校区位于广州科学城内，学校并无新设的花都校区。</p><p style=\"text-indent: 2em\"><strong>未报名已收到录取通知</strong></p><p style=\"text-indent: 2em\">南方日报记者通过网络搜索发现，很多网友在论坛上称收到过此类录取通知，有收到手机短信的，也有接到电话的，但一般以应届考生为主。这些同学大都表示自己并没有在相应的学校报名。“不知我们的信息怎么被泄露了。”一名姓王的同学说。</p><p style=\"text-indent: 2em\">据了解，网友提到的招生学校多为高职和技工院校。记者调查发现，其中不乏正规的民办学校，也有无证经营的“野鸡学校”。王同学告诉记者，像他这样成绩不够上本科的学生，选择高职院校是很正常的，去年高考前他就接到了自称“广州华夏职业学院招生办”的电话。“一个电话来了，先跟你谈人生、谈理想，说你不读大学，理想就远了。”</p><p style=\"text-indent: 2em\">王同学说，对方还以老乡身份博取信任，再通过各种入情入理的话吸引他到学校去参观。但由于听到华夏的某些负面新闻，王同学并没心动，还和对方提到自己感兴趣的南方技师学院。“于是该招生办老师口不择言，说那个学校以前死过人，让我不要去。”</p><p style=\"text-indent: 2em\">去年9月，王同学最终报读了广东南方技师学院广州校区。这所学校虽是正规的民办学院，仍令他大失所望。“和宣传的有很大落差。”王同学说，学校招生时说得天花乱坠，称校内有很多社团活动，而当他到学校后才发现只有零散的一两个协会，社团活动也很少，“大学生活真的很无聊。”</p><p style=\"text-indent: 2em\">其他高职院校的同学也普遍反映这学校不规范。目前就读于某创新技术学院的刘同学告诉记者，学校通过各种方式收费的现象很常见。“原来给我们的宣传资料上说学费是每学期四千多，结果加上学杂费、住宿费等其他费用竟要收九千多。”</p><p style=\"text-indent: 2em\">此外，还有某些高职院校被怀疑利用学生劳动力获取商业利益。去年曾有媒体报道，广州华夏职业学院以“实习”为由强迫学生到高尔夫球场割草，不割草就不给学分。记者向该校一名同学了解到，学校原来规定的实习时间是第三学期，“现在第二学期就让我们来割草了”。该同学直呼“当初是被骗进来的”，他们入学后多次想找招生办的的老师理论，却发现当初的“知心”老师或师兄师姐全都不见踪影，“打他们电话打了一星期都打不通。”</p><p style=\"text-indent: 2em\"><strong>知情人报料招生有提成</strong></p><p style=\"text-indent: 2em\">据了解，考生资料外泄的现象其实很普遍。记者通过网络搜索发现，每年均有不少考生收到高职或专科院校的录取短信和电话，有人收到不知名学校寄来的录取通知书。</p><p style=\"text-indent: 2em\">如此奇怪的录取方式为何能得到考生信任？一知情人称，他们一般都是利用了落榜考生的自卑心理。“很多学生求学心切，觉得有学校肯收我就不错了，管他什么学校。”该知情人称，学校会向有报名意向的学生收定金，称是“预留学位”的费用。例如某职业技术学院就要求学生报名时预付1000元定金，考生一旦反悔，定金很难要回来，“主要是退款手续太麻烦了。”该知情人还告诉记者，如果是交了全额学费的，一般只能拿回70%至80%。</p><p style=\"text-indent: 2em\">知情人还透露，像唐先生这样的情况还比较少，“这类学校一般下手很准，收到短信的多是应届考生。”高职院校一般会找些大学生或高中毕业生做“招生助理”，从“助理”手上买来他们学弟学妹的个人资料，这些资料就包括考生的出生日期、电话、准考证号、模拟考成绩等。“有时直接从高中老师那里拿考生资料。”</p><p style=\"text-indent: 2em\">一名不愿透露姓名的“招生助理”告诉记者，他不仅为某信息技术学院提供汕尾市一所高中的考生资料获取报酬，还负责联系“师弟师妹”劝说其报读该学校。“每招一个学生，我可以拿200元提成。”该同学承认，做“招生助理”每月平均能拿到一千多元，还有相应的车费、话费补贴，这对在校大学生来说是很吸引的。</p><p style=\"text-indent: 2em\"><strong>■省人保厅回应</strong></p><p style=\"text-indent: 2em\"><strong>会对此事调查清楚</strong></p><p style=\"text-indent: 2em\">随意发放录取通知的学校究竟有无办学资质？记者就此事采访了主管技工学校的广东省人力资源与社会保障厅，工作人员称直接归省厅管理的技工院校只有12所，唐先生反映的广东省南方技师学院花都校区不在这12所技校之列。记者随后向工作人员反映该校未经总部授权擅自招生并乱发录取短信的情况，工作人员表示：“只要将文字材料送到这边，我们一定调查清楚。”</p><p style=\"text-indent: 2em\"><strong>■律师说法</strong></p><p style=\"text-indent: 2em\"><strong>此类高职院校招生行为不合法</strong></p><p style=\"text-indent: 2em\">广东德比律师事务所律师金豪认为，高职院校需在教育或劳动主管部门批准后方可招生，分校还需得到学校总部的授权。广东南方技师学院花都校区并无得到韶关总部的授权，所以其招生行为是不合法的。</p><p style=\"text-indent: 2em\">无论是高职还是专科院校，其招生计划都受到教育部门的宏观调控，像唐先生反映的学校乱发录取通知，还有网友提到的入学后发现学校和招生说明大有出入的情况都涉嫌民事上的虚假宣传和欺诈。</p><p style=\"text-indent: 2em\">金豪建议，学生入学后如发现学校有不合理收费可提出异议，能提供证据证明学生要求退学被扣手续费的，可控告学校的欺诈行为。考生身份信息属个人隐私，泄露考生身份信息的行为侵犯了公民的隐私权，如果以营利为目的买卖考生身份信息，情节严重的可追究其法律责任。<a id=\"backqqcom\" title=\"点击进入腾讯首页\" href=\"http://www.qq.com/?pref=article\" target=\"_blank\" bosszone=\"backqqcom\" alt=\"点击进入腾讯首页\"><img src=\"http://www.qq.com/favicon.ico\" /></a></p><div style=\"z-index: 899; position: absolute; width: 59px; height: 22px; visibility: visible; top: 2933px; cursor: pointer; text-decoration: none; left: 544px\" id=\"tipsWBzf\"><span style=\"position: relative\"><a style=\"z-index: 900; position: absolute; width: 59px; display: block; background: url(http://mat1.gtimg.com/news/2011/logo.png) no-repeat; height: 22px; top: 0px; left: 0px\" title=\"转播至微博\" href=\"javascript:void(0)\">﻿</a></span></div></div>','0','1','0','jiaoyu','0','1346220057','0','1');/* DBReback Separation */
 /* 插入数据 `lzh_article_category_area` */
 INSERT INTO `lzh_article_category_area` VALUES ('343','安徽新闻','','','','','0','1','0','anhuixw','0','1348407480','0','3');/* DBReback Separation */ 
 /* 数据表结构 `lzh_auser_dologs`*/ 
 DROP TABLE IF EXISTS `lzh_auser_dologs`;/* DBReback Separation */ 
 CREATE TABLE `lzh_auser_dologs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(16) NOT NULL COMMENT '日志操作类型',
  `tid` int(10) unsigned NOT NULL,
  `tstatus` tinyint(4) unsigned NOT NULL,
  `deal_ip` varchar(16) NOT NULL COMMENT '操作者IP',
  `deal_time` int(10) unsigned NOT NULL COMMENT '操作者时间',
  `deal_user` varchar(50) NOT NULL COMMENT '操作者用户名',
  `deal_info` varchar(200) NOT NULL COMMENT '操作备注',
  PRIMARY KEY (`id`),
  KEY `deal_user` (`deal_user`,`type`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=357 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('9','Msgonline','0','1','127.0.0.1','1410856500','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('8','Msgonline','0','1','127.0.0.1','1410856485','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('7','Msgonline','0','1','127.0.0.1','1410856433','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('6','Msgonline','0','1','127.0.0.1','1410856384','admin','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('10','Global','0','1','127.0.0.1','1410856555','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('11','Global','0','1','127.0.0.1','1410856746','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('12','Global','0','1','127.0.0.1','1410856749','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('13','logout','0','1','127.0.0.1','1410856751','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('14','login','0','1','127.0.0.1','1410856859','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('15','Global','0','1','127.0.0.1','1410856863','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('16','Global','0','1','127.0.0.1','1410857377','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('17','Global','0','1','127.0.0.1','1410857845','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('18','Global','0','1','127.0.0.1','1410858559','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('19','login','0','1','127.0.0.1','1410861968','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('20','Global','0','1','127.0.0.1','1410861979','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('21','logout','0','1','127.0.0.1','1410862008','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('22','login','0','1','127.0.0.1','1410863303','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('23','Global','0','1','127.0.0.1','1410863466','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('24','Global','0','1','127.0.0.1','1410863661','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('25','login','0','1','127.0.0.1','1410924158','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('26','login','0','1','127.0.0.1','1410935209','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('27','Global','0','1','127.0.0.1','1410935619','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('28','Global','0','1','127.0.0.1','1410935633','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('29','Global','0','1','127.0.0.1','1410935646','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('30','Global','0','1','127.0.0.1','1410935674','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('31','Global','0','1','127.0.0.1','1410935697','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('32','logout','0','1','127.0.0.1','1410936510','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('33','login','0','1','127.0.0.1','1410936678','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('34','Global','0','1','127.0.0.1','1410937669','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('35','Global','0','1','127.0.0.1','1410937688','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('36','Global','0','1','127.0.0.1','1410937715','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('37','Global','0','1','127.0.0.1','1410937783','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('38','Global','0','1','127.0.0.1','1410937836','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('39','Global','0','1','127.0.0.1','1410938963','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('40','Global','0','1','127.0.0.1','1410939094','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('41','Global','0','1','127.0.0.1','1410939129','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('42','Global','0','1','127.0.0.1','1410939177','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('43','Global','0','1','127.0.0.1','1410939224','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('44','Global','0','1','127.0.0.1','1410939425','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('45','Global','0','1','127.0.0.1','1410939535','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('46','Global','0','1','127.0.0.1','1410939606','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('47','Global','0','1','127.0.0.1','1410939649','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('48','Global','0','1','127.0.0.1','1410939679','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('49','Global','0','1','127.0.0.1','1410939785','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('50','Global','0','1','127.0.0.1','1410939965','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('51','Global','0','1','127.0.0.1','1410940084','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('52','Global','0','1','127.0.0.1','1410940137','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('53','Global','0','1','127.0.0.1','1410940168','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('54','Global','0','1','127.0.0.1','1410940488','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('55','Global','0','1','127.0.0.1','1410940512','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('56','Global','0','1','127.0.0.1','1410940531','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('57','Global','0','1','127.0.0.1','1410940552','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('58','Global','0','1','127.0.0.1','1410940644','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('59','Global','0','1','127.0.0.1','1410940688','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('60','Global','0','1','127.0.0.1','1410940790','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('61','Global','0','1','127.0.0.1','1410940826','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('62','Global','0','1','127.0.0.1','1410941018','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('63','Global','0','1','127.0.0.1','1410941119','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('64','Global','0','1','127.0.0.1','1410941131','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('65','Global','0','1','127.0.0.1','1410941192','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('66','Global','0','1','127.0.0.1','1410941247','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('67','Global','0','1','127.0.0.1','1410941298','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('68','Global','0','1','127.0.0.1','1410941328','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('69','Global','0','1','127.0.0.1','1410941439','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('70','Global','0','1','127.0.0.1','1410941526','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('71','Global','0','1','127.0.0.1','1410941563','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('72','Global','0','1','127.0.0.1','1410941574','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('73','Global','0','1','127.0.0.1','1410941588','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('74','Global','0','1','127.0.0.1','1410941660','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('75','Global','0','1','127.0.0.1','1410941696','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('76','Global','0','1','127.0.0.1','1410941710','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('77','Global','0','1','127.0.0.1','1410941788','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('78','Global','0','1','127.0.0.1','1410941844','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('79','Global','0','1','127.0.0.1','1410941884','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('80','Global','0','1','127.0.0.1','1410942216','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('81','Global','0','1','127.0.0.1','1410942273','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('82','Global','0','1','127.0.0.1','1410942295','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('83','Global','0','1','127.0.0.1','1410942342','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('84','Global','0','1','127.0.0.1','1410942379','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('85','Global','0','1','127.0.0.1','1410942429','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('86','Global','0','1','127.0.0.1','1410942459','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('87','Global','0','1','127.0.0.1','1410942758','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('88','Global','0','1','127.0.0.1','1410942821','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('89','Global','0','1','127.0.0.1','1410942992','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('90','Global','0','1','127.0.0.1','1410943141','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('91','Global','0','1','127.0.0.1','1410943252','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('92','Global','0','1','127.0.0.1','1410943288','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('93','Global','0','1','127.0.0.1','1410943387','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('94','Global','0','1','127.0.0.1','1410943788','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('95','Global','0','1','127.0.0.1','1410944126','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('96','Global','0','1','127.0.0.1','1410944160','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('97','Global','0','1','127.0.0.1','1410944755','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('98','Global','0','1','127.0.0.1','1410944829','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('99','Global','0','1','127.0.0.1','1410944932','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('100','Global','0','1','127.0.0.1','1410945084','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('101','Global','0','1','127.0.0.1','1410945136','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('102','Global','0','1','127.0.0.1','1410945186','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('103','Global','0','1','127.0.0.1','1410945259','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('104','Global','0','1','127.0.0.1','1410945349','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('105','Global','0','1','127.0.0.1','1410945484','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('106','Global','0','1','127.0.0.1','1410945547','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('107','Global','0','1','127.0.0.1','1410945615','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('108','Global','0','1','127.0.0.1','1410945892','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('109','Global','0','1','127.0.0.1','1410945988','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('110','Global','0','1','127.0.0.1','1410946114','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('111','Global','0','1','127.0.0.1','1410946202','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('112','Global','0','1','127.0.0.1','1410946261','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('113','Global','0','1','127.0.0.1','1410946363','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('114','Global','0','1','127.0.0.1','1410946477','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('115','Global','0','1','127.0.0.1','1410946526','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('116','Global','0','1','127.0.0.1','1410946578','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('117','Global','0','1','127.0.0.1','1410946607','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('118','Global','0','1','127.0.0.1','1410946650','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('119','Global','0','1','127.0.0.1','1410946708','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('120','Global','0','1','127.0.0.1','1410946878','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('121','Global','0','1','127.0.0.1','1410946990','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('122','Global','0','1','127.0.0.1','1410947042','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('123','Global','0','1','127.0.0.1','1410947213','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('124','Global','0','1','127.0.0.1','1410947291','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('125','Global','0','1','127.0.0.1','1410947647','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('126','Global','0','1','127.0.0.1','1410947839','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('127','Global','0','1','127.0.0.1','1410947958','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('128','Global','0','1','127.0.0.1','1410947988','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('129','Global','0','1','127.0.0.1','1410948058','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('130','Global','0','1','127.0.0.1','1410948136','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('131','Global','0','1','127.0.0.1','1410948260','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('132','Global','0','1','127.0.0.1','1410948783','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('133','Global','0','1','127.0.0.1','1410948820','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('134','Global','0','1','127.0.0.1','1410948947','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('135','Global','0','1','127.0.0.1','1410948981','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('136','Global','0','1','127.0.0.1','1410949060','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('137','Global','0','1','127.0.0.1','1410949112','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('138','Global','0','1','127.0.0.1','1410949132','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('139','Global','0','1','127.0.0.1','1410949219','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('140','Global','0','1','127.0.0.1','1410949249','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('141','Global','0','1','127.0.0.1','1410949294','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('142','login','0','1','127.0.0.1','1411005387','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('143','Global','0','1','127.0.0.1','1411005393','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('144','Global','0','1','127.0.0.1','1411005478','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('145','Global','0','1','127.0.0.1','1411005496','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('146','Global','0','1','127.0.0.1','1411005528','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('147','Global','0','1','127.0.0.1','1411005561','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('148','Global','0','1','127.0.0.1','1411005658','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('149','Global','0','1','127.0.0.1','1411005660','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('150','Global','0','1','127.0.0.1','1411005696','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('151','Global','0','1','127.0.0.1','1411005794','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('152','Global','0','1','127.0.0.1','1411005871','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('153','Global','0','1','127.0.0.1','1411005976','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('154','Global','0','1','127.0.0.1','1411006122','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('155','Global','0','1','127.0.0.1','1411006159','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('156','Msgonline','0','1','127.0.0.1','1411006886','admin','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('157','Msgonline','0','1','127.0.0.1','1411006899','admin','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('158','Global','0','1','127.0.0.1','1411007354','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('159','Global','0','1','127.0.0.1','1411007377','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('160','Global','0','1','127.0.0.1','1411007790','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('161','Global','0','1','127.0.0.1','1411008129','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('162','Global','0','1','127.0.0.1','1411008584','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('163','Global','0','1','127.0.0.1','1411008735','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('164','Global','0','1','127.0.0.1','1411008939','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('165','Global','0','1','127.0.0.1','1411008996','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('166','Global','0','1','127.0.0.1','1411009113','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('167','Global','0','1','127.0.0.1','1411009256','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('168','Global','0','1','127.0.0.1','1411009625','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('169','Global','0','1','127.0.0.1','1411009987','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('170','Global','0','1','127.0.0.1','1411010298','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('171','Global','0','1','127.0.0.1','1411010352','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('172','Global','0','1','127.0.0.1','1411010477','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('173','Global','0','1','127.0.0.1','1411010547','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('174','Global','0','1','127.0.0.1','1411010576','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('175','Global','0','1','127.0.0.1','1411010650','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('176','Global','0','1','127.0.0.1','1411010678','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('177','Global','0','1','127.0.0.1','1411010801','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('178','Global','0','1','127.0.0.1','1411010887','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('179','Global','0','1','127.0.0.1','1411010910','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('180','Global','0','1','127.0.0.1','1411011058','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('181','Global','0','1','127.0.0.1','1411011114','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('182','Global','0','1','127.0.0.1','1411011255','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('183','Global','0','1','127.0.0.1','1411011355','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('184','Global','0','1','127.0.0.1','1411011525','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('185','Global','0','1','127.0.0.1','1411011699','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('186','Global','0','1','127.0.0.1','1411011717','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('187','Global','0','1','127.0.0.1','1411011800','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('188','Global','0','1','127.0.0.1','1411011828','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('189','Global','0','1','127.0.0.1','1411012108','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('190','Global','0','1','127.0.0.1','1411012199','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('191','Global','0','1','127.0.0.1','1411012236','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('192','Global','0','1','127.0.0.1','1411012310','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('193','Global','0','1','127.0.0.1','1411012394','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('194','Global','0','1','127.0.0.1','1411012499','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('195','Global','0','1','127.0.0.1','1411020461','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('196','Global','0','1','127.0.0.1','1411020496','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('197','Global','0','1','127.0.0.1','1411021175','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('198','Global','0','1','127.0.0.1','1411021279','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('199','Global','0','1','127.0.0.1','1411021320','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('200','Global','0','1','127.0.0.1','1411021331','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('201','Global','0','1','127.0.0.1','1411021369','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('202','Global','0','1','127.0.0.1','1411021460','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('203','Global','0','1','127.0.0.1','1411021860','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('204','Global','0','1','127.0.0.1','1411021933','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('205','Global','0','1','127.0.0.1','1411021953','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('206','Global','0','1','127.0.0.1','1411021986','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('207','Global','0','1','127.0.0.1','1411022049','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('208','Global','0','1','127.0.0.1','1411022070','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('209','Global','0','1','127.0.0.1','1411022416','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('210','Global','0','1','127.0.0.1','1411022566','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('211','Global','0','1','127.0.0.1','1411022589','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('212','Global','0','1','127.0.0.1','1411022605','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('213','Global','0','1','127.0.0.1','1411022829','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('214','Global','0','1','127.0.0.1','1411022963','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('215','Global','0','1','127.0.0.1','1411023101','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('216','Global','0','1','127.0.0.1','1411023197','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('217','Global','0','1','127.0.0.1','1411023231','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('218','Global','0','1','127.0.0.1','1411023473','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('219','Global','0','1','127.0.0.1','1411023570','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('220','Global','0','1','127.0.0.1','1411023605','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('221','Global','0','1','127.0.0.1','1411023634','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('222','Global','0','1','127.0.0.1','1411023672','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('223','Global','0','1','127.0.0.1','1411023716','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('224','Global','0','1','127.0.0.1','1411023777','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('225','Global','0','1','127.0.0.1','1411024056','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('226','Global','0','1','127.0.0.1','1411024142','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('227','Global','0','1','127.0.0.1','1411024155','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('228','Global','0','1','127.0.0.1','1411024178','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('229','Global','0','1','127.0.0.1','1411024335','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('230','Global','0','1','127.0.0.1','1411024476','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('231','Vipapply','0','1','127.0.0.1','1411025744','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('232','Members','0','1','127.0.0.1','1411026477','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('233','Memberid','1','1','127.0.0.1','1411026491','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('234','Members','0','1','127.0.0.1','1411026518','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('235','Smslog','0','0','127.0.0.1','1411026719','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('236','Members','0','1','127.0.0.1','1411028470','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('237','Tborrow','1','1','127.0.0.1','1411028663','admin','成功执行了企业直投信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('238','Tborrow','0','1','127.0.0.1','1411028696','admin','成功执行了企业直投信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('239','Global','0','1','127.0.0.1','1411029107','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('240','Global','0','1','127.0.0.1','1411029128','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('241','Tborrow','2','1','127.0.0.1','1411029367','admin','成功执行了企业直投信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('242','Tborrow','3','1','127.0.0.1','1411029983','admin','成功执行了企业直投信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('243','Tborrow','0','1','127.0.0.1','1411030078','admin','成功执行了企业直投信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('244','Tborrow','0','1','127.0.0.1','1411030144','admin','成功执行了企业直投信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('245','Tborrow','0','1','127.0.0.1','1411030307','admin','成功执行了企业直投信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('246','Global','0','1','127.0.0.1','1411030703','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('247','Global','0','1','127.0.0.1','1411030805','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('248','Global','0','1','127.0.0.1','1411030967','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('249','Global','0','1','127.0.0.1','1411031033','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('250','Global','0','1','127.0.0.1','1411031090','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('251','Global','0','1','127.0.0.1','1411031123','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('252','Global','0','1','127.0.0.1','1411031229','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('253','Global','0','1','127.0.0.1','1411031635','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('254','Global','0','1','127.0.0.1','1411031689','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('255','Global','0','1','127.0.0.1','1411031806','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('256','Global','0','1','127.0.0.1','1411031875','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('257','Global','0','1','127.0.0.1','1411031929','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('258','Global','0','1','127.0.0.1','1411032088','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('259','Global','0','1','127.0.0.1','1411032164','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('260','Global','0','1','127.0.0.1','1411032273','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('261','Global','0','1','127.0.0.1','1411032313','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('262','Global','0','1','127.0.0.1','1411032366','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('263','Global','0','1','127.0.0.1','1411032450','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('264','Global','0','1','127.0.0.1','1411032484','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('265','Global','0','1','127.0.0.1','1411033055','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('266','Global','0','1','127.0.0.1','1411033107','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('267','Global','0','1','127.0.0.1','1411034289','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('268','Global','0','1','127.0.0.1','1411034338','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('269','Global','0','1','127.0.0.1','1411034479','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('270','Global','0','1','127.0.0.1','1411034547','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('271','Global','0','1','127.0.0.1','1411034944','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('272','Global','0','1','127.0.0.1','1411034984','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('273','Global','0','1','127.0.0.1','1411035031','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('274','login','0','1','127.0.0.1','1411091255','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('275','Global','0','1','127.0.0.1','1411093068','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('276','Global','0','1','127.0.0.1','1411093662','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('277','Global','0','1','127.0.0.1','1411093705','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('278','Global','0','1','127.0.0.1','1411093827','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('279','Global','0','1','127.0.0.1','1411093861','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('280','Global','0','1','127.0.0.1','1411094369','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('281','Global','0','1','127.0.0.1','1411094442','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('282','Global','0','1','127.0.0.1','1411094583','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('283','Global','0','1','127.0.0.1','1411095914','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('284','Global','0','1','127.0.0.1','1411097190','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('285','Global','0','1','127.0.0.1','1411097264','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('286','Global','0','1','127.0.0.1','1411097478','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('287','Global','0','1','127.0.0.1','1411097645','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('288','Global','0','1','127.0.0.1','1411097712','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('289','Global','0','1','127.0.0.1','1411097928','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('290','Global','0','1','127.0.0.1','1411098036','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('291','Global','0','1','127.0.0.1','1411098085','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('292','Global','0','1','127.0.0.1','1411113012','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('293','Global','0','1','127.0.0.1','1411113095','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('294','Global','0','1','127.0.0.1','1411113147','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('295','Global','0','1','127.0.0.1','1411117375','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('296','Global','0','1','127.0.0.1','1411117564','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('297','Global','0','1','127.0.0.1','1411117567','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('298','Global','0','1','127.0.0.1','1411117574','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('299','Global','0','1','127.0.0.1','1411117694','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('300','Global','0','1','127.0.0.1','1411117776','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('301','Global','0','1','127.0.0.1','1411119286','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('302','Global','0','1','127.0.0.1','1411119355','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('303','Global','0','1','127.0.0.1','1411119452','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('304','login','0','1','127.0.0.1','1411178343','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('305','Global','0','1','127.0.0.1','1411178358','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('306','logout','0','1','127.0.0.1','1411195440','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('307','Global','0','1','59.40.129.24','1413967096','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('308','Global','0','1','59.40.129.24','1413967178','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('309','Global','0','1','59.40.129.24','1413967215','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('310','login','0','1','113.105.139.215','1413971284','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('311','Global','0','1','113.105.139.215','1413971598','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('312','Global','0','1','113.105.139.215','1413972272','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('313','Global','0','1','113.105.139.215','1413972563','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('314','Global','0','1','113.105.139.215','1413972676','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('315','Global','0','1','113.105.139.215','1413972952','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('316','Global','0','1','59.40.129.24','1413972986','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('317','Global','0','1','113.105.139.215','1413973159','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('318','Global','0','1','113.105.139.215','1413973183','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('319','login','0','1','113.106.97.206','1414028192','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('320','login','0','1','59.40.129.24','1414032086','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('321','Global','0','1','59.40.129.24','1414032190','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('322','login','0','1','113.106.97.206','1414032827','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('323','Msgonline','0','1','59.40.129.24','1414033091','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('324','Msgonline','0','1','59.40.129.24','1414033113','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('325','login','0','1','113.106.97.206','1414044394','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('326','Global','0','1','113.106.97.206','1414044399','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('327','Global','0','1','113.106.97.206','1414044945','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('328','login','0','1','113.106.97.206','1414046609','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('329','Global','0','1','113.106.97.206','1414046644','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('330','login','0','1','59.40.129.24','1414046703','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('331','Global','0','1','59.40.129.24','1414046755','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('332','login','0','1','113.105.139.207','1414047252','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('333','login','0','1','180.166.23.5','1414047408','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('334','Vipapply','0','1','180.166.23.5','1414047899','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('335','login','0','1','59.40.129.24','1414048409','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('336','login','0','1','111.72.40.7','1414051381','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('337','login','0','1','111.72.40.7','1414055090','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('338','login','0','1','180.166.23.5','1414136658','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('339','login','0','1','111.72.40.7','1414137818','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('340','Vipapply','0','1','111.72.40.7','1414137977','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('341','login','0','1','111.72.40.232','1414197440','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('342','Memberid','1','1','111.72.40.232','1414197496','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('343','Members','0','1','111.72.40.232','1414198738','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('344','Members','0','1','111.72.40.232','1414198835','admin','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('345','doEditWait','1','1','111.72.40.232','1414198883','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('346','Global','0','1','218.18.123.208','1414332996','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('347','Global','0','1','218.18.123.208','1414333035','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('348','login','0','1','113.88.47.109','1414374981','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('349','login','0','1','113.105.139.206','1414375443','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('350','Global','0','1','113.105.139.206','1414375449','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('351','login','0','1','113.88.47.109','1414375534','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('352','login','0','1','119.178.173.121','1414376484','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('353','login','0','1','59.40.129.188','1414984249','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('354','login','0','1','59.40.129.188','1414984263','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('355','login','0','1','183.35.154.55','1415004586','admin','管理员登陆成功');/* DBReback Separation */
 /* 插入数据 `lzh_auser_dologs` */
 INSERT INTO `lzh_auser_dologs` VALUES ('356','login','0','1','113.74.202.127','1415156505','admin','管理员登陆成功');/* DBReback Separation */ 
 /* 数据表结构 `lzh_ausers`*/ 
 DROP TABLE IF EXISTS `lzh_ausers`;/* DBReback Separation */ 
 CREATE TABLE `lzh_ausers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `u_group_id` smallint(6) NOT NULL,
  `real_name` varchar(20) NOT NULL DEFAULT '匿名',
  `last_log_time` int(10) NOT NULL DEFAULT '0',
  `last_log_ip` varchar(30) NOT NULL DEFAULT '0',
  `is_ban` int(1) NOT NULL DEFAULT '0',
  `area_id` int(11) NOT NULL,
  `area_name` varchar(10) NOT NULL,
  `is_kf` int(10) unsigned NOT NULL DEFAULT '0',
  `qq` varchar(20) NOT NULL COMMENT '管理员qq',
  `phone` varchar(20) NOT NULL COMMENT '客服电话',
  `user_word` varchar(100) NOT NULL COMMENT '密码口令',
  PRIMARY KEY (`id`),
  KEY `is_kf` (`is_kf`,`area_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('112','客服萌萌','61a60170273e74a5be90355ffe8e86ad','22','','0','0','0','1','中国','1','2036383878','0753-2188608','123');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('111','客服明明','61a60170273e74a5be90355ffe8e86ad','22','','0','0','0','1','中国','1','2326885129','0753-2188608','123');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('110','客服站站','61a60170273e74a5be90355ffe8e86ad','22','','0','0','0','1','中国','1','1294361386','0751-2188608','123');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('113','admin','21232f297a57a5a743894a0e4a801fc3','5','张三','1415156505','113.74.202.127','0','1','中国','1','','','admin');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('118','客服小云','61a60170273e74a5be90355ffe8e86ad','22','','0','0','0','1','中国','1','2075440312','0753-2188608','123');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('119','ceshi','cc17c30cd111c7215fc8f51f8790e0e1','21','ceshi','1410831002','125.39.18.147','0','1','中国','0','','','ceshi');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('121','test','7dff0170403e8afe0959f005fc325eb0','5','test','1410838001','112.240.20.209','0','0','中国','1','2075440312','0753-2188608','heima');/* DBReback Separation */
 /* 插入数据 `lzh_ausers` */
 INSERT INTO `lzh_ausers` VALUES ('122','test1','5a105e8b9d40e1329780d62ea2265d8a','18','test1','0','0','0','0','中国','0','','','test1');/* DBReback Separation */ 
 /* 数据表结构 `lzh_auto_borrow`*/ 
 DROP TABLE IF EXISTS `lzh_auto_borrow`;/* DBReback Separation */ 
 CREATE TABLE `lzh_auto_borrow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `duration_from` tinyint(3) unsigned NOT NULL,
  `duration_to` tinyint(3) unsigned NOT NULL,
  `account_money` decimal(15,2) NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `is_auto_full` int(11) NOT NULL,
  `invest_money` decimal(15,2) NOT NULL,
  `is_use` tinyint(4) NOT NULL DEFAULT '1',
  `borrow_type` tinyint(4) NOT NULL,
  `min_invest` decimal(15,2) NOT NULL COMMENT '最小投资金额',
  `invest_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `is_use` (`is_use`,`borrow_type`,`end_time`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_info`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_name` varchar(50) NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `borrow_duration` tinyint(3) unsigned NOT NULL,
  `borrow_money` decimal(15,2) NOT NULL,
  `borrow_interest` decimal(15,2) NOT NULL,
  `borrow_interest_rate` decimal(5,2) NOT NULL,
  `borrow_fee` decimal(15,2) NOT NULL,
  `has_borrow` decimal(15,2) unsigned NOT NULL,
  `borrow_times` smallint(5) unsigned NOT NULL DEFAULT '0',
  `repayment_money` decimal(15,2) NOT NULL,
  `repayment_interest` decimal(15,2) NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `repayment_type` tinyint(3) unsigned NOT NULL,
  `borrow_type` tinyint(3) unsigned NOT NULL,
  `borrow_status` tinyint(3) unsigned NOT NULL,
  `borrow_use` tinyint(3) unsigned NOT NULL,
  `add_time` int(10) NOT NULL,
  `collect_day` tinyint(3) unsigned NOT NULL,
  `collect_time` int(10) unsigned NOT NULL,
  `full_time` int(10) unsigned NOT NULL DEFAULT '0',
  `deadline` int(10) unsigned NOT NULL,
  `first_verify_time` int(10) unsigned NOT NULL,
  `second_verify_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `borrow_info` varchar(500) NOT NULL,
  `total` tinyint(4) NOT NULL,
  `has_pay` tinyint(4) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `reward_vouch_rate` float(5,2) NOT NULL,
  `reward_vouch_money` decimal(15,2) unsigned NOT NULL,
  `reward_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_num` decimal(10,2) unsigned NOT NULL,
  `reward_money` decimal(15,2) unsigned NOT NULL,
  `borrow_min` mediumint(8) unsigned NOT NULL,
  `borrow_max` mediumint(8) unsigned NOT NULL,
  `province` int(10) unsigned NOT NULL,
  `city` int(10) unsigned NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `vouch_member` varchar(100) NOT NULL,
  `has_vouch` decimal(15,2) NOT NULL,
  `password` char(32) NOT NULL,
  `is_tuijian` tinyint(2) unsigned NOT NULL COMMENT '是否推荐0：不推荐；1：推荐',
  `can_auto` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `is_huinong` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否是惠农标 1：是；0：否',
  `updata` varchar(3000) DEFAULT NULL,
  `danbao` int(11) NOT NULL COMMENT '担保公司id',
  `vouch_money` decimal(15,2) NOT NULL COMMENT '担保金额',
  `money_collect` decimal(15,2) NOT NULL DEFAULT '0.00' COMMENT '投标待收限制金额，默认为0，即无待收限制',
  `risk_control` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_status` (`borrow_status`,`collect_time`,`borrow_interest_rate`,`borrow_money`,`borrow_duration`,`id`) USING BTREE,
  KEY `borrow_uid` (`borrow_uid`,`borrow_status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_borrow_info` */
 INSERT INTO `lzh_borrow_info` VALUES ('1','阿斯达斯的阿萨德撒打算','7','3','1000000.00','25103.52','15.00','60000.00','0.00','0','0.00','0.00','0.00','2','1','3','4','1414198842','5','1414630883','0','0','1414198883','1414646402','111.72.40.232','大撒旦阿萨德阿萨德阿萨德阿萨德阿萨德','3','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_info_lock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_borrow_info_lock` */
 INSERT INTO `lzh_borrow_info_lock` VALUES ('1','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_investor`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_investor`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_investor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `investor_capital` decimal(15,2) NOT NULL COMMENT '充值资金池的投资金额',
  `investor_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL COMMENT '回款资金存放池的投资金额',
  `receive_interest` decimal(15,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `invest_fee` decimal(15,2) NOT NULL,
  `paid_fee` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `is_auto` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_money` decimal(15,2) NOT NULL,
  `debt_status` tinyint(3) NOT NULL DEFAULT '0' COMMENT '债权转让状态',
  `debt_uid` int(11) NOT NULL COMMENT '债权转让人ID',
  PRIMARY KEY (`id`),
  KEY `investor_uid` (`investor_uid`,`status`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`investor_uid`,`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_tip`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_tip`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_tip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `borrow_type` tinyint(3) unsigned NOT NULL,
  `duration_from` tinyint(3) unsigned NOT NULL,
  `duration_to` tinyint(3) unsigned NOT NULL,
  `account_money` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_type` (`borrow_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_verify`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_verify`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_verify` (
  `borrow_id` int(11) unsigned NOT NULL,
  `deal_user` mediumint(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  `deal_time_2` int(10) unsigned NOT NULL,
  `deal_user_2` mediumint(10) unsigned NOT NULL,
  `deal_info_2` varchar(50) NOT NULL,
  `deal_status` tinyint(3) unsigned NOT NULL,
  `deal_status_2` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`borrow_id`),
  KEY `borrow_id` (`borrow_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_borrow_verify` */
 INSERT INTO `lzh_borrow_verify` VALUES ('1','113','1414198883','问','1414646402','0','','2','3');/* DBReback Separation */ 
 /* 数据表结构 `lzh_borrow_vouch`*/ 
 DROP TABLE IF EXISTS `lzh_borrow_vouch`;/* DBReback Separation */ 
 CREATE TABLE `lzh_borrow_vouch` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `vouch_money` decimal(15,2) NOT NULL,
  `vouch_reward_rate` decimal(4,2) NOT NULL,
  `vouch_reward_money` decimal(15,2) NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `vouch_time` int(11) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `substitute_money` decimal(15,2) NOT NULL,
  `get_back` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_id` (`borrow_id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_comment`*/ 
 DROP TABLE IF EXISTS `lzh_comment`;/* DBReback Separation */ 
 CREATE TABLE `lzh_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  `type` tinyint(4) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`,`tid`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_donate`*/ 
 DROP TABLE IF EXISTS `lzh_donate`;/* DBReback Separation */ 
 CREATE TABLE `lzh_donate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` tinyint(3) unsigned NOT NULL,
  `area_id` tinyint(4) NOT NULL,
  `donate_name` varchar(50) NOT NULL,
  `need_money` int(11) NOT NULL,
  `bank_num` varchar(30) NOT NULL,
  `use` varchar(20) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `address` varchar(150) NOT NULL,
  `bank_address` varchar(150) NOT NULL,
  `idcard` varchar(30) NOT NULL,
  `education` varchar(20) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `zhiwei` varchar(20) NOT NULL,
  `danwei` varchar(60) NOT NULL,
  `qq` varchar(30) NOT NULL,
  `info` text NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `title` varchar(40) NOT NULL,
  `resource` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `use` (`use`,`area_id`,`age`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_face_apply`*/ 
 DROP TABLE IF EXISTS `lzh_face_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_face_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credits` int(11) NOT NULL DEFAULT '0',
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_feedback`*/ 
 DROP TABLE IF EXISTS `lzh_feedback`;/* DBReback Separation */ 
 CREATE TABLE `lzh_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned NOT NULL,
  `name` varchar(30) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `msg` varchar(500) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_feedback` */
 INSERT INTO `lzh_feedback` VALUES ('1','7','33333','3333','基金金额：333333&nbsp;&nbsp;&nbsp;3333333','127.0.0.1','1410863284','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_friend`*/ 
 DROP TABLE IF EXISTS `lzh_friend`;/* DBReback Separation */ 
 CREATE TABLE `lzh_friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link_txt` varchar(50) NOT NULL,
  `link_href` varchar(500) NOT NULL,
  `link_img` varchar(100) NOT NULL DEFAULT ' ',
  `link_order` int(1) NOT NULL DEFAULT '0',
  `link_type` int(1) NOT NULL DEFAULT '0',
  `is_show` int(1) NOT NULL DEFAULT '1',
  `game_id` int(11) NOT NULL DEFAULT '0',
  `game_name` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_global`*/ 
 DROP TABLE IF EXISTS `lzh_global`;/* DBReback Separation */ 
 CREATE TABLE `lzh_global` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type` varchar(10) NOT NULL,
  `text` text NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT ' ',
  `tip` varchar(200) NOT NULL DEFAULT ' ',
  `order_sn` int(11) NOT NULL DEFAULT '0',
  `code` varchar(20) NOT NULL DEFAULT ' ',
  `is_sys` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('20','textarea','聚宝盆在线','网站关键词','在首页的keywords中显示','118','web_keywords','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('21','textarea','聚宝盆在线','网站描述','在网站首页的描述中显示','117','web_descript','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('103','input','0',' 是否开启手动手机验证',' 0代表不开启，则由系统自动向会员发送手机验证码；1代表开启，表示由管理员在后台手动审核会员的手机验证','0','is_manual','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('102','input','23:59:59',' 流转标自动还款时钟设置','23:59:59 表示该流转标将会在还款当天的23:59:59由系统自动执行还款操作，填写请遵循hh:mm:ss格式','0','auto_back_time ','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('19','input','聚宝盆在线','网站名称','出现在每个页面的title后面','120','web_name','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('27','input','聚宝盆在线','首页title','首页标题','119','index_title','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('56','textarea','聚宝盆在线','网站底部','网站底部的版权和联系信息','116','bottom','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('71','input','0','VIP费用','VIP费用(每年)','0','fee_vip','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('72','input','1|1','逾期罚息','逾期后罚息的计算,(3|8)表示逾期3天开始算罚息,每天千分之8','110','fee_expired','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('73','input','10|10','催收费','逾期以后的催收费,(30|2)表示逾期30天以后开始算每天千分之2的催收费','111','fee_call','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('95','input','5000-19999|2|20000-49999|2.5|50000|3',' 线下充值奖励',' 填入5000-10000|1|10001-30000|1.5|30001|2 表示，线下充值金额在5000至10000以内的奖励千分之1，在10000至30000以内的奖励千分之1.5，大于30000时奖励千分之2','0','offline_reward','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('64','input','3-50|3-50|5-1000000','提现手续费','以10-50|0-0|3-30的形式填入，数字从左到右依次表示超出回款资金总额的每笔收取总额的千分之10作为手续费,最大手续费上限50元;提现在回款总金额内的每笔收费千分之0元，手续费上限0元;单日单笔提现上限3万,单日提现资金上限30万','10','fee_tqtx','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('66','input','0.05|24','发标时的年化利率','以10|24的形式填入，表示年化利率最小10%,最大24%','1','rate_lixi','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('69','input','10','投资者成交管理费','10表示收取投资者所赚利息的10%','113','fee_invest_manage','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('70','input','1|30','借款期限(按天)','以1|24的形式填入，以天为单位，表示按天借款时最少借款时间为1天，最多24天','1','borrow_duration_day','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('67','input','1|12','借款期限','以1|24的形式填入，以月为单位，表示最小借款时间为1个月，最大24个月','1','borrow_duration','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('74','input','0','借款保证金','借款者借款成功后冻结的保证金,填10表示借款总金额的10%','114','money_deposit','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('75','input','0','视频认证费用','','0','fee_video','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('76','input','0','现场认证费用','','0','fee_face','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('77','input','0','实名认证费用','','0','fee_idcard','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('78','input','0','VIP默认额度','','0','limit_vip','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('79','input','0.1|5|0.5|1','借款者管理费','以0.1|1|0.2|4的形式填入，表示按天时每天收取借款总额0.1%的管理费，按月时在借款期限小于等于4个月时收取借款总额1%的管理费，借款期限大于4个月时(收获取借款总额1%的管理费+超过4个月的时间里每月收取借款总额0.2%的管理费)','115','fee_borrow_manage','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('90','input','0','客服提成','客服提成比例,填2表示千分之二','0','customer_rate','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('91','input','-3|-10|100','非正常还款积分规则','填入-3|-10|100表示,迟还|逾期还款|比率  公式：扣减信用积分=需还金额/比率*（迟还|逾期）例如：借款1000元，迟还了10天，即1000/100*(-3)= -30分，表示扣减了30分信用积分','0','credit_borrow','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('92','input','1','给投资人的积分','表示每1000元借出1天加1个投资积分，投标积分计算公式为：投资金额*天数/1000=投资积分，例如：投资天标1万，积分10000*1/1000=10分，一月标2万，积分20000*30/1000=600分。','0','invest_integral','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('93','input','1','邀请下线奖励','填入整数，如2表示千分之二,即你所邀请的下线每投标成功一次，您可获得千分之二的奖励','2','award_invest','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('96','input','23:59:59',' 到期还款时钟设置',' 23:59:59 表示借款人必须在还款到期当天的23:59:59之前进行还款，否则该标变为逾期。填写请遵照hh:mm:ss格式','0','back_time','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('97','input','0',' 银行卡修改开关',' 1表示可以修改，0表示不可以修改','0','edit_bank','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('98','input','1|1|2',' 回款投标自动奖励',' 以1|1.5|2的形式填入，表示回款续投一月标奖励1‰回款续投二月标奖励1.5‰ 回款续投三月标及以上奖励2‰，如果投标金额大于回款资金池金额，有效续投奖励以回款金额资金池总额为标准，否则以投标金额为准','0','today_reward','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('100','input','admin',' 后台登陆路径',' 可修改后台登陆路径,格式为任意字母组合。例如：如填写admin，访问路径即为：【http://www.您的域名.com/lvmaque/admin 】                      ','0','admin_url','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('104','input','10','债权转让手续费','转让价格的百分比，比如15（15%），不能为负数。0表示不收取手续费','0','debt_fee','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('105','input','1','债权转让是否审核','是否开启后台审核 1审核；0不审核','0','debt_audit','1');/* DBReback Separation */
 /* 插入数据 `lzh_global` */
 INSERT INTO `lzh_global` VALUES ('106','input','30',' 抽奖消耗积分','每抽奖一次所要消耗的积分','0','lottery_cost','1');/* DBReback Separation */ 
 /* 数据表结构 `lzh_hetong`*/ 
 DROP TABLE IF EXISTS `lzh_hetong`;/* DBReback Separation */ 
 CREATE TABLE `lzh_hetong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hetong_img` varchar(500) NOT NULL,
  `thumb_hetong_img` varchar(500) NOT NULL,
  `add_time` int(11) NOT NULL,
  `deal_user` varchar(100) NOT NULL COMMENT '操作人',
  `name` varchar(100) NOT NULL COMMENT '公司名称',
  `dizhi` varchar(200) NOT NULL COMMENT '公司地址',
  `tel` varchar(50) NOT NULL COMMENT '公司电话',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_inner_msg`*/ 
 DROP TABLE IF EXISTS `lzh_inner_msg`;/* DBReback Separation */ 
 CREATE TABLE `lzh_inner_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `title` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `send_time` int(10) unsigned NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`,`status`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_inner_msg` */
 INSERT INTO `lzh_inner_msg` VALUES ('1','2','您的VIP申请审核已通过','您的VIP申请审核已通过','1411025742','0');/* DBReback Separation */
 /* 插入数据 `lzh_inner_msg` */
 INSERT INTO `lzh_inner_msg` VALUES ('2','6','您的VIP申请审核已通过','您的VIP申请审核已通过','1414047898','1');/* DBReback Separation */
 /* 插入数据 `lzh_inner_msg` */
 INSERT INTO `lzh_inner_msg` VALUES ('3','7','您的VIP申请审核已通过','您的VIP申请审核已通过','1414137977','0');/* DBReback Separation */
 /* 插入数据 `lzh_inner_msg` */
 INSERT INTO `lzh_inner_msg` VALUES ('4','7','刚刚您的借款标初审通过','您发布的第1号借款标刚刚初审通过','1414198883','0');/* DBReback Separation */
 /* 插入数据 `lzh_inner_msg` */
 INSERT INTO `lzh_inner_msg` VALUES ('5','7','刚刚您的借款标已流标','您的第1号借款标已流标','1414646402','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_invest_credit`*/ 
 DROP TABLE IF EXISTS `lzh_invest_credit`;/* DBReback Separation */ 
 CREATE TABLE `lzh_invest_credit` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_money` decimal(15,2) unsigned NOT NULL,
  `invest_type` tinyint(3) unsigned NOT NULL,
  `duration` tinyint(3) unsigned NOT NULL,
  `get_credit` float(15,2) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_invest_detb`*/ 
 DROP TABLE IF EXISTS `lzh_invest_detb`;/* DBReback Separation */ 
 CREATE TABLE `lzh_invest_detb` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invest_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '99',
  `sell_uid` int(10) unsigned NOT NULL,
  `transfer_price` decimal(15,2) unsigned NOT NULL DEFAULT '0.00',
  `money` decimal(15,2) unsigned NOT NULL DEFAULT '0.00',
  `period` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `total_period` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `valid` int(10) unsigned NOT NULL DEFAULT '0',
  `remark` text NOT NULL,
  `serialid` varchar(15) NOT NULL,
  `cancel_time` int(10) unsigned NOT NULL,
  `cancel_times` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `buy_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_time` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` char(19) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_investor_detail`*/ 
 DROP TABLE IF EXISTS `lzh_investor_detail`;/* DBReback Separation */ 
 CREATE TABLE `lzh_investor_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `repayment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(10) unsigned NOT NULL,
  `capital` decimal(15,2) NOT NULL,
  `interest` decimal(15,2) NOT NULL,
  `interest_fee` decimal(15,2) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL,
  `total` tinyint(3) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `expired_days` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `call_fee` decimal(5,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `substitute_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invest_id` (`invest_id`,`status`,`deadline`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`sort_order`,`investor_uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_jifen_choujiang`*/ 
 DROP TABLE IF EXISTS `lzh_jifen_choujiang`;/* DBReback Separation */ 
 CREATE TABLE `lzh_jifen_choujiang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `jp_id` int(11) DEFAULT '0' COMMENT '奖品ID',
  `jp_title` varchar(100) DEFAULT '' COMMENT '奖品名称',
  `process` int(10) DEFAULT '0' COMMENT '0未处理1已处理2测试不用处理',
  `userip` varchar(100) DEFAULT NULL COMMENT '用户IP',
  `addtime` int(11) DEFAULT '0' COMMENT '抽奖时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_jubao`*/ 
 DROP TABLE IF EXISTS `lzh_jubao`;/* DBReback Separation */ 
 CREATE TABLE `lzh_jubao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uemail` varchar(60) NOT NULL,
  `b_uid` int(11) NOT NULL,
  `b_uname` varchar(50) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `text` varchar(500) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_kvtable`*/ 
 DROP TABLE IF EXISTS `lzh_kvtable`;/* DBReback Separation */ 
 CREATE TABLE `lzh_kvtable` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(50) NOT NULL,
  `nid` varchar(10) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `son_count` int(10) unsigned NOT NULL,
  `field_1` int(10) unsigned NOT NULL,
  `field_2` int(10) unsigned NOT NULL,
  `field_3` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nid` (`nid`,`value`,`sort_order`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_market_address`*/ 
 DROP TABLE IF EXISTS `lzh_market_address`;/* DBReback Separation */ 
 CREATE TABLE `lzh_market_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '收货人ID',
  `proid` int(11) NOT NULL COMMENT '产品ID',
  `province` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '省',
  `city` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '市',
  `area` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '区/街道',
  `address` varchar(300) CHARACTER SET utf8 NOT NULL COMMENT '收货详细地址',
  `remark` text CHARACTER SET utf8 NOT NULL COMMENT '备注',
  `add_ip` varchar(16) CHARACTER SET utf8 NOT NULL COMMENT '添加者IP',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;/* DBReback Separation */ 
 /* 数据表结构 `lzh_market_goods`*/ 
 DROP TABLE IF EXISTS `lzh_market_goods`;/* DBReback Separation */ 
 CREATE TABLE `lzh_market_goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `style` varchar(200) NOT NULL,
  `img` varchar(50) CHARACTER SET latin1 COLLATE latin1_danish_ci NOT NULL,
  `small_img` varchar(100) NOT NULL COMMENT '小缩略图地址',
  `middle_img` varchar(100) NOT NULL COMMENT '中图',
  `big_img` varchar(100) CHARACTER SET latin1 COLLATE latin1_danish_ci NOT NULL COMMENT '商品大图',
  `price` int(10) NOT NULL,
  `cost` int(8) NOT NULL,
  `order_sn` int(8) NOT NULL DEFAULT '0',
  `add_time` int(12) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `jianjie` text NOT NULL,
  `canshu` text NOT NULL,
  `number` int(10) NOT NULL COMMENT '物品数量',
  `category` tinyint(4) NOT NULL DEFAULT '1' COMMENT '物品类别 1：实物；2：虚拟物品',
  `amount` int(10) NOT NULL COMMENT '限购数量',
  `convert` int(10) NOT NULL COMMENT '已兑换数量',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_market_jifenlist`*/ 
 DROP TABLE IF EXISTS `lzh_market_jifenlist`;/* DBReback Separation */ 
 CREATE TABLE `lzh_market_jifenlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(10) NOT NULL DEFAULT '2' COMMENT '物品类别 1：金钱；2：积分',
  `title` varchar(100) DEFAULT NULL COMMENT '奖品名称',
  `num` int(10) DEFAULT '0' COMMENT '奖品数量',
  `last_num` int(10) NOT NULL COMMENT '剩余数量',
  `hits` int(10) DEFAULT '0' COMMENT '已中奖次',
  `rate` int(10) DEFAULT '0' COMMENT '中奖机率',
  `value` int(10) NOT NULL COMMENT '可兑换价值',
  `order_sn` int(10) NOT NULL COMMENT '排序',
  `is_sys` tinyint(3) NOT NULL DEFAULT '1' COMMENT '是否上线 0：下线；1：上线',
  `add_ip` varchar(16) NOT NULL COMMENT '添加者IP',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `b_img` varchar(200) NOT NULL COMMENT '奖品图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_market_log`*/ 
 DROP TABLE IF EXISTS `lzh_market_log`;/* DBReback Separation */ 
 CREATE TABLE `lzh_market_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `way` int(11) NOT NULL COMMENT '领取方式',
  `gid` int(10) unsigned NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` int(10) unsigned NOT NULL,
  `cost` int(10) unsigned NOT NULL,
  `num` tinyint(4) NOT NULL,
  `style` varchar(50) NOT NULL,
  `info` varchar(200) NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_address`*/ 
 DROP TABLE IF EXISTS `lzh_member_address`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_address` (
  `id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `name` varchar(10) NOT NULL,
  `main_phone` varchar(20) NOT NULL,
  `secondary_phone` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `post_code` varchar(10) NOT NULL,
  `address_type` tinyint(4) NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL,
  `city` smallint(5) unsigned NOT NULL,
  `district` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`address_type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_apply`*/ 
 DROP TABLE IF EXISTS `lzh_member_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credit_money` decimal(15,2) NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  `apply_type` tinyint(3) unsigned NOT NULL,
  `apply_money` decimal(15,2) NOT NULL,
  `apply_info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_banks`*/ 
 DROP TABLE IF EXISTS `lzh_member_banks`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_banks` (
  `uid` int(10) unsigned NOT NULL,
  `bank_num` varchar(50) NOT NULL,
  `bank_province` varchar(20) NOT NULL,
  `bank_city` varchar(20) NOT NULL,
  `bank_address` varchar(100) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_banks` */
 INSERT INTO `lzh_member_banks` VALUES ('2','','','','','','1411028470','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_banks` */
 INSERT INTO `lzh_member_banks` VALUES ('7','','','','','','0','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_borrow_show`*/ 
 DROP TABLE IF EXISTS `lzh_member_borrow_show`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_borrow_show` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `sort` int(8) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_contact_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_contact_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_contact_info` (
  `uid` int(10) unsigned NOT NULL,
  `address` varchar(200) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `contact1` varchar(50) NOT NULL,
  `contact1_re` varchar(20) NOT NULL,
  `contact1_tel` varchar(50) NOT NULL,
  `contact2` varchar(50) NOT NULL,
  `contact2_re` varchar(20) NOT NULL,
  `contact2_tel` varchar(20) NOT NULL,
  `contact1_other` varchar(100) NOT NULL,
  `contact2_other` varchar(100) NOT NULL,
  `contact3` varchar(40) DEFAULT NULL,
  `contact3_re` varchar(20) DEFAULT NULL,
  `contact3_tel` varchar(100) DEFAULT NULL,
  `contact3_other` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('2','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('7','江西抚州东乡','0794-4381259','宇宏','朋友','15779877878','真诚','朋友','15879415222','15151515151','15415415422','低调','朋友','16878477845','15444545454');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_creditslog`*/ 
 DROP TABLE IF EXISTS `lzh_member_creditslog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_creditslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_credits` mediumint(9) NOT NULL,
  `account_credits` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('1','2','10','10','10','手机认证通过,奖励积分10','1411007089','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('2','2','13','10','20','vip认证通过,奖励积分10','1411025742','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('3','2','2','10','30','实名认证通过,奖励积分10','1411026491','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('4','6','10','10','10','手机认证通过,奖励积分10','1414047265','180.166.23.5');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('5','6','13','10','20','vip认证通过,奖励积分10','1414047898','180.166.23.5');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('6','7','9','10','10','邮箱认证通过,奖励积分10','1414054914','101.226.65.102');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('7','8','10','10','10','手机认证通过,奖励积分10','1414119769','111.72.40.7');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('8','7','6','10','20','安全问题认证通过,奖励积分10','1414119770','111.72.40.7');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('9','7','10','10','30','手机认证通过,奖励积分10','1414119815','111.72.40.7');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('10','7','13','10','40','vip认证通过,奖励积分10','1414137977','111.72.40.7');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('11','7','2','10','50','实名认证通过,奖励积分10','1414197496','111.72.40.232');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_data_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_data_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_data_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `ext` varchar(10) NOT NULL,
  `deal_info` varchar(40) NOT NULL,
  `deal_credits` smallint(5) unsigned NOT NULL,
  `deal_user` int(11) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_department_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_department_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_department_info` (
  `uid` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `department_tel` varchar(20) NOT NULL,
  `department_address` varchar(200) NOT NULL,
  `department_year` varchar(20) NOT NULL,
  `voucher_name` varchar(20) NOT NULL,
  `voucher_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('2','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('7','江西撒旦撒旦有限公司','0794-4252525','建设路口','1-3年','机电','15879464645');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_ensure_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_ensure_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_ensure_info` (
  `uid` int(11) NOT NULL,
  `ensuer1_name` varchar(20) NOT NULL,
  `ensuer1_re` varchar(20) NOT NULL,
  `ensuer1_tel` varchar(20) NOT NULL,
  `ensuer2_name` varchar(20) NOT NULL,
  `ensuer2_re` varchar(20) NOT NULL,
  `ensuer2_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('2','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('7','可月','家庭成员','15454545445','江湖','朋友','15779454542');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_financial_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_financial_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_financial_info` (
  `uid` int(10) unsigned NOT NULL,
  `fin_monthin` varchar(20) NOT NULL,
  `fin_incomedes` varchar(2000) NOT NULL,
  `fin_monthout` varchar(20) NOT NULL,
  `fin_outdes` varchar(2000) NOT NULL,
  `fin_house` varchar(50) NOT NULL,
  `fin_housevalue` varchar(20) NOT NULL,
  `fin_car` varchar(20) NOT NULL,
  `fin_carvalue` varchar(20) NOT NULL,
  `fin_stockcompany` varchar(50) NOT NULL,
  `fin_stockcompanyvalue` varchar(50) NOT NULL,
  `fin_otheremark` varchar(2000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('2','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('7','10000','营业收入','2000','吃饭','有商品房','10000000','否','0','0','0','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_friend`*/ 
 DROP TABLE IF EXISTS `lzh_member_friend`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_friend` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_house_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_house_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_house_info` (
  `uid` int(11) NOT NULL,
  `house_dizhi` varchar(200) NOT NULL,
  `house_mianji` float(10,2) NOT NULL,
  `house_nian` varchar(10) NOT NULL,
  `house_gong` varchar(20) NOT NULL,
  `house_suo1` varchar(20) NOT NULL,
  `house_suo2` varchar(20) NOT NULL,
  `house_feng1` float(10,2) NOT NULL,
  `house_feng2` float(10,2) NOT NULL,
  `house_dai` int(11) NOT NULL,
  `house_yuegong` float(10,2) NOT NULL,
  `house_shangxian` float(10,2) NOT NULL,
  `house_anjiebank` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('2','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('7','0','0.00','0','已供完房款','0','0','0.00','0.00','0','0.00','0.00','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_info` (
  `uid` int(10) unsigned NOT NULL,
  `sex` varchar(20) NOT NULL,
  `zy` varchar(40) NOT NULL,
  `cell_phone` varchar(11) NOT NULL,
  `info` varchar(500) NOT NULL,
  `marry` varchar(20) NOT NULL,
  `education` varchar(50) NOT NULL,
  `income` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `card_img` varchar(200) NOT NULL,
  `real_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `province` int(11) NOT NULL,
  `province_now` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `city_now` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `up_time` int(10) unsigned NOT NULL,
  `card_back_img` varchar(200) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('1','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('0','','','15219490792','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('2','','','','','','','','0','410224197103149976','UF/Uploads/Idcard/20140918154624679_2.jpg','丘仁启','','0','0','0','0','0','0','1411026389','UF/Uploads/Idcard/20140918154628243_2_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('3','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('6','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('7','男','其他','14770780855','辛勤','未婚','大专或本科','5000以下','27','362531198802111215','UF/Uploads/Idcard/20141025083600332_7.jpg','刘宇辉','江西抚州东乡','17','17','234','234','1979','1979','1414197390','UF/Uploads/Idcard/20141025083622882_7_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('8','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_integrallog`*/ 
 DROP TABLE IF EXISTS `lzh_member_integrallog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_integrallog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_integral` mediumint(9) NOT NULL,
  `active_integral` mediumint(9) NOT NULL,
  `account_integral` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_limitlog`*/ 
 DROP TABLE IF EXISTS `lzh_member_limitlog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_limitlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `credit_limit` float(15,2) NOT NULL,
  `borrow_vouch_limit` float(15,2) NOT NULL,
  `invest_vouch_limit` float(15,2) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('1','7','12','1000000.00','0.00','0.00','号标流标','1414646402','112.65.193.14');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_login`*/ 
 DROP TABLE IF EXISTS `lzh_member_login`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('1','1','127.0.0.1','1410863755');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('2','2','127.0.0.1','1411092119');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('3','2','127.0.0.1','1411097536');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('4','2','127.0.0.1','1411098144');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('5','7','111.72.40.7','1414053658');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('6','7','111.72.40.7','1414054333');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('7','7','111.72.40.7','1414118420');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('8','7','111.72.40.7','1414119520');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('9','7','111.72.40.7','1414134614');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('10','6','180.166.23.5','1414139031');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('11','7','111.72.40.232','1414197290');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_money`*/ 
 DROP TABLE IF EXISTS `lzh_member_money`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_money` (
  `uid` int(10) unsigned NOT NULL,
  `money_freeze` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `money_collect` decimal(15,2) NOT NULL COMMENT '待收金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `credit_limit` decimal(15,2) NOT NULL,
  `credit_cuse` decimal(15,2) NOT NULL,
  `borrow_vouch_limit` decimal(15,2) NOT NULL,
  `borrow_vouch_cuse` decimal(15,2) NOT NULL,
  `invest_vouch_limit` decimal(15,2) NOT NULL,
  `invest_vouch_cuse` decimal(15,2) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('2','0.00','0.00','100000000.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('7','0.00','0.00','10000000.00','0.00','1000000.00','2000000.00','100000000.00','100000000.00','10000000.00','10000000.00');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_moneylog`*/ 
 DROP TABLE IF EXISTS `lzh_member_moneylog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_moneylog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_money` decimal(15,2) NOT NULL COMMENT '影响金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `collect_money` decimal(15,2) NOT NULL COMMENT '待收金额',
  `freeze_money` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `target_uid` int(11) NOT NULL DEFAULT '0',
  `target_uname` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1','2','7','100000000.00','100000000.00','0.00','0.00','0.00','00','1411026477','127.0.0.1','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2','7','7','10000000.00','10000000.00','0.00','0.00','0.00','发标','1414198738','111.72.40.232','0','@网站管理员@');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_msg`*/ 
 DROP TABLE IF EXISTS `lzh_member_msg`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_uid` int(11) NOT NULL,
  `from_uname` varchar(20) NOT NULL,
  `to_uid` int(11) NOT NULL,
  `to_uname` varchar(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL,
  `to_del` tinyint(4) NOT NULL DEFAULT '0',
  `from_del` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_payonline`*/ 
 DROP TABLE IF EXISTS `lzh_member_payonline`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_payonline` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `nid` char(32) NOT NULL,
  `money` decimal(15,2) NOT NULL,
  `fee` decimal(8,2) NOT NULL,
  `way` varchar(20) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `tran_id` varchar(50) NOT NULL,
  `off_bank` varchar(50) NOT NULL,
  `off_way` varchar(100) NOT NULL,
  `deal_user` varchar(40) NOT NULL,
  `deal_uid` int(11) NOT NULL,
  `payimg` varchar(1000) NOT NULL COMMENT '上传打款凭证',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`status`,`nid`,`id`) USING BTREE,
  KEY `uid_2` (`uid`,`money`,`add_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('1','7','4336eb1762657e5f23e98bb51e1dcb12','100.00','0.00','baofoo','3','1414134695','111.72.40.7','','','','admin','113','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_remark`*/ 
 DROP TABLE IF EXISTS `lzh_member_remark`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_remark` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_safequestion`*/ 
 DROP TABLE IF EXISTS `lzh_member_safequestion`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_safequestion` (
  `uid` int(10) unsigned NOT NULL,
  `question1` varchar(100) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `question2` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `add_time` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('7','您母亲的生日是？','1964-04-25','您母亲的姓名是？','于红','1414119770');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_withdraw`*/ 
 DROP TABLE IF EXISTS `lzh_member_withdraw`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `withdraw_money` decimal(15,2) NOT NULL,
  `withdraw_status` tinyint(4) NOT NULL,
  `withdraw_fee` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_info` varchar(200) NOT NULL,
  `second_fee` decimal(15,2) NOT NULL COMMENT '修改后的提现手续费',
  `success_money` decimal(15,2) NOT NULL COMMENT '实际到账金额',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`withdraw_status`,`add_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_members`*/ 
 DROP TABLE IF EXISTS `lzh_members`;/* DBReback Separation */ 
 CREATE TABLE `lzh_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pass` char(32) NOT NULL,
  `user_type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `pin_pass` char(32) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(11) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `user_leve` tinyint(4) NOT NULL DEFAULT '0',
  `time_limit` int(10) unsigned NOT NULL,
  `credits` int(10) NOT NULL,
  `recommend_id` int(10) unsigned NOT NULL DEFAULT '0',
  `customer_id` int(10) unsigned NOT NULL,
  `customer_name` varchar(20) NOT NULL,
  `province` int(10) unsigned NOT NULL,
  `city` int(10) unsigned NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `is_ban` int(11) NOT NULL DEFAULT '0' COMMENT '是否冻结0：否； 1：是',
  `reward_money` decimal(15,2) NOT NULL COMMENT '奖金金额',
  `invest_credits` decimal(15,2) unsigned NOT NULL,
  `integral` int(15) NOT NULL COMMENT '会员总积分',
  `active_integral` int(15) NOT NULL COMMENT '会员活跃积分',
  `is_borrow` int(2) NOT NULL DEFAULT '1' COMMENT '是否允许会员发标。0：不允许；1：允许',
  `is_transfer` int(2) NOT NULL DEFAULT '0' COMMENT '是否是流转会员 0代表非流转会员，1代表是流转会员',
  `is_vip` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否开启特权发标，0：不开启；1：开启',
  `last_log_ip` char(15) NOT NULL,
  `last_log_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_email` (`user_email`) USING BTREE,
  KEY `user_name` (`user_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('1','gaobaoyu','e10adc3949ba59abbe56e057f20f883e','1','','851230081@qq.com','','1410858238','127.0.0.1','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','127.0.0.1','1410858238');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('2','halle16','1dfba82effa40a592c3617b658b4eea3','1','','halle16@sina.com','','1411007089','127.0.0.1','1','1442561744','30','0','113','admin','0','0','0','0','0.00','0.00','0','0','1','1','0','127.0.0.1','1411026399');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('3','a123456','dc483e80a7a0bd9ef71d8cf973673924','1','','3099741162@qq.com','','1414027993','113.106.97.206','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','113.106.97.206','1414027993');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('4','liudehua','fb5e4b133f6d21cfb6fa452216c050a4','1','','hflsahfaasfa@qq.com','','1414032595','59.40.129.24','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','59.40.129.24','1414032595');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('5','asdsasa','dc483e80a7a0bd9ef71d8cf973673924','1','','692484592@qq.com','','1414046792','113.106.97.206','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','113.106.97.206','1414046792');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('6','reborn2001','9ec879d57b2730e02da94abc532751de','1','','46001003@qq.com','18001653200','1414047265','180.166.23.5','1','1445583899','20','0','112','客服萌萌','0','0','0','0','0.00','0.00','0','0','1','0','0','180.166.23.5','1414047265');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('7','liu362531','be7d3b70fc46cfc2ef5eec82eb237dd4','1','','113551012@qq.com','14770780855','1414052137','111.72.40.7','1','1445673977','150','0','121','test','0','0','0','0','0.00','0.00','0','0','1','0','0','111.72.40.7','1414052137');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('8','dxz520258','73e6e0b99353517de992ef10a32262a7','1','','281365166@qq.com','15079458648','1414119769','111.72.40.7','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','111.72.40.7','1414119769');/* DBReback Separation */ 
 /* 数据表结构 `lzh_members_status`*/ 
 DROP TABLE IF EXISTS `lzh_members_status`;/* DBReback Separation */ 
 CREATE TABLE `lzh_members_status` (
  `uid` int(10) unsigned NOT NULL,
  `phone_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `phone_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `id_status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0:未上传1:验证通过2:等待验证',
  `id_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `face_status` tinyint(4) NOT NULL DEFAULT '0',
  `face_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `email_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `email_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `account_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `account_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `credit_status` tinyint(4) NOT NULL DEFAULT '0',
  `credit_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `safequestion_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `safequestion_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `video_status` tinyint(4) NOT NULL DEFAULT '0',
  `video_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `vip_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vip_credits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('2','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('6','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('7','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('8','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_name_apply`*/ 
 DROP TABLE IF EXISTS `lzh_name_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_name_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `up_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `deal_info` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('1','2','1411026389','0','410224197103149976','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('2','7','1414197390','1','362531198802111215','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('3','8','1414119798','0','360681199303289053','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_navigation`*/ 
 DROP TABLE IF EXISTS `lzh_navigation`;/* DBReback Separation */ 
 CREATE TABLE `lzh_navigation` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(40) NOT NULL,
  `type_url` varchar(200) NOT NULL,
  `type_keyword` varchar(200) NOT NULL,
  `type_info` varchar(400) NOT NULL,
  `type_content` text NOT NULL,
  `sort_order` int(11) NOT NULL,
  `type_set` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` smallint(6) NOT NULL,
  `type_nid` varchar(50) NOT NULL,
  `is_hiden` int(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL,
  `model` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('1','首页','/index.html','','','','10','2','0','indexs','0','1386156845','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('2','我要投资','/tinvest/index.html','','','','9','2','0','invests','0','1386156886','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('3','我要借款','/borrow/index.html','','','','8','2','0','borrows','0','1386156927','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('5','积分商城','/market/index/','','','','6','2','0','market','1','1386157007','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('7','关于我们','/aboutus/jianjie.html','','','<div><img style=\"margin:10px;width:360px;float:right;height:256px;\" alt=\"\" src=\"/UF/Uploads/Article/20131125183424.gif\" /> 　　XXX网站隶属于XXXXXX管理有限公司。XXXXXX经工商局登记注册于2013年成立，注册资本1000万。位于XXXXXXXXXXXXXXXXXXXXXXXXX。是目前XX地区最安全、最专业的网络信贷理财平台之一</div><div>XXXX顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢的结果，帮助投资者及创业者更好地应对目前世界金融危机影响下的经济困境。</div><div>我们深信，依赖现代网络创新技术将民间借贷引入的模式，定会在快捷、便利、透明的体系下得到更健康的发展，并实现利益最大化！</div><div>XXXXX严格遵守国家相关法律法规，并敦促其会员在信息发布和使用过程中严格遵守相关法规。同时，我们也将竭尽所能，不断完善对网站平台的管理！</div><div>让我们携起手来，愿您的财富同xxxx一起成长！</div><div>愿您的创业梦想，在盛世下飞翔！</div><div>&nbsp;</div><div><div><strong><span style=\"font-size:24px;\">P2P平台介绍</span></strong></div><div>XXXXX采用创新的技术和理念，通过互联网建立一个安全、高效、诚信的平台，规范了个人之间的借贷行为，使之更加安全、有效。让人们有机会得到帮助，以及帮助到需要的朋友，同时得到更好的回报。</div><div>现实中朋友家人之间往往由于面子等问题不方便借款以及不好意思催款。XXXXX鼓励大家通过这一平台来帮助解决这些问题。另外，如果朋友家人正好没有钱帮您，而朋友的朋友很可能有闲钱，大家通过人人聚财这个平台就可传递这种信赖关系,扩大信赖的朋友圈子，解决自己的问题。</div><div>通过下面图片可以了解XXXXX如何工作的：需要钱的人发布信息，其他人以竞标方式参与，聚合大众的力量，以市场化的方式决定利率，以及监督借款行为。</div><div style=\"text-align:center;\">&nbsp;<img style=\"margin:0px;float:none;\" alt=\"\" src=\"/UF/Uploads/Article/20131125182918.gif\" /></div><div><strong><span style=\"font-size:24px;\">平成立目的台</span></strong></div><div>为有需要帮助的人伸出援手！为有能力的人实现资产增值！让我们成为成功路上最好的伙伴！&nbsp;</div><div>&nbsp;</div><div><strong><span style=\"font-size:24px;\">愿景</span></strong></div><div>打造一个全民参与、安全、高效、诚信、互惠互利的互联网金融服务平台</div><div>&nbsp;</div></div>','3','2','0','about','0','1386157108','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('9','我的账户','/member/index.html','','','','5','2','0','members','0','1386157201','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('18','企业直投','/tinvest/index.html','','','','8','2','2','tinvest ','0','1386212356','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('19','散标投资','/invest/index.html','','','','10','2','2','borrowing','1','1386212416','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('48','政策法规','/aboutus/zcfgd.html','','','','0','2','7','','0','1399189875','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('46','公司证件','/aboutus/zizhi.html','','','','8','2','7','','0','1399189538','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('47','资费说明','/aboutus/zfsm.html','','','','7','2','7','','0','1399189583','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('45','公司简介','/aboutus/jianjie.html','','','','10','2','7','','0','1399189491','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('41','债权转让','/debt/index','','','','8','2','2','debt','0','1389583429','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('42','积分抽奖','/market/lottery/','','','','1','2','5','choujiang','0','1389956064','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('43','积分兑换','/market/index/','','','','2','2','5','exchange','0','1389956169','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('49','帮助中心','/bangzhu/index.html','','','','4','0','0','bangzhu','0','1411012387','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('50','安全保障','/safe.html','','','','4','0','0','bangzhu','1','1411096256','0','navigation');/* DBReback Separation */ 
 /* 数据表结构 `lzh_oauth`*/ 
 DROP TABLE IF EXISTS `lzh_oauth`;/* DBReback Separation */ 
 CREATE TABLE `lzh_oauth` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_bind` tinyint(30) NOT NULL DEFAULT '0',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `bind_uid` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `site` (`site`,`openid`) USING BTREE,
  KEY `uname` (`is_bind`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_qq`*/ 
 DROP TABLE IF EXISTS `lzh_qq`;/* DBReback Separation */ 
 CREATE TABLE `lzh_qq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qq_num` varchar(50) NOT NULL,
  `qq_title` varchar(100) NOT NULL,
  `qq_order` int(2) NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '1',
  `type` int(1) NOT NULL COMMENT '0：qq号；1：qq群；2：客服电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_smslog`*/ 
 DROP TABLE IF EXISTS `lzh_smslog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_smslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` varchar(500) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_sys_tip`*/ 
 DROP TABLE IF EXISTS `lzh_sys_tip`;/* DBReback Separation */ 
 CREATE TABLE `lzh_sys_tip` (
  `uid` int(10) unsigned NOT NULL,
  `tipset` varchar(300) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `tipset` (`tipset`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_today_reward`*/ 
 DROP TABLE IF EXISTS `lzh_today_reward`;/* DBReback Separation */ 
 CREATE TABLE `lzh_today_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_id` int(10) unsigned NOT NULL,
  `reward_uid` int(10) unsigned NOT NULL,
  `invest_money` decimal(15,2) unsigned NOT NULL,
  `reward_money` decimal(10,2) unsigned NOT NULL,
  `reward_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  `deal_time` int(10) NOT NULL,
  `add_ip` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_info`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_name` varchar(50) NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `borrow_duration` tinyint(3) unsigned NOT NULL,
  `borrow_money` decimal(15,2) NOT NULL,
  `borrow_interest` decimal(15,2) NOT NULL,
  `borrow_interest_rate` decimal(5,2) NOT NULL,
  `repayment_money` decimal(15,2) NOT NULL,
  `repayment_interest` decimal(15,2) NOT NULL,
  `repayment_type` tinyint(3) unsigned NOT NULL,
  `borrow_status` tinyint(3) unsigned NOT NULL,
  `transfer_out` int(10) NOT NULL,
  `transfer_back` int(10) unsigned NOT NULL,
  `transfer_total` int(10) NOT NULL,
  `per_transfer` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(500) NOT NULL,
  `borrow_info` varchar(2000) NOT NULL,
  `ensure_department` varchar(10) NOT NULL,
  `updata` varchar(2000) NOT NULL,
  `progress` tinyint(3) unsigned NOT NULL,
  `total` tinyint(4) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT '1',
  `min_month` tinyint(4) NOT NULL DEFAULT '0',
  `reward_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '网站奖励(每月)',
  `increase_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '每月增加年利率',
  `borrow_fee` decimal(15,2) NOT NULL COMMENT '借款管理费',
  `level_can` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0:允许普通会员投标；1:只允许VIP投标',
  `borrow_min` int(11) NOT NULL COMMENT '最低投标额度',
  `borrow_max` int(11) NOT NULL COMMENT '最高投标额度',
  `danbao` decimal(15,2) NOT NULL COMMENT '担保机构',
  `is_tuijian` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否设为推荐标 0表示不推荐；1表示推荐',
  `borrow_type` int(11) NOT NULL DEFAULT '6' COMMENT '刘',
  `b_img` varchar(200) NOT NULL COMMENT '流转标展示图片',
  `collect_day` int(10) NOT NULL COMMENT '允许投标的期限',
  `is_auto` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否允许自动投标 0：否；1：是。',
  PRIMARY KEY (`id`),
  KEY `borrow_uid` (`borrow_uid`,`borrow_status`) USING BTREE,
  KEY `borrow_status` (`is_show`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('1','仪表制造企业补充流动资金','2','12','100000.00','0.00','10.26','0.00','0.00','5','2','0','0','500','200','1411028663','1442132663','127.0.0.1','0','0','','','','N;','0','1','1','0','0.20','0.00','0.00','0','0','0','0.00','0','6','UF/Uploads/Product/20140918164903423.jpg','10','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('2','汉能供应商光伏电站原材料贸易应收账款转让项目（三期）','2','12','100000.00','0.00','10.00','0.00','0.00','5','2','0','0','1000','100','1411029367','1442133367','127.0.0.1','0','0','','','','N;','0','1','1','0','0.20','0.00','0.00','0','0','0','0.00','0','6','UF/Uploads/Product/20140918165147550.jpg','12','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('3','汽车代理商开设新店投入','2','10','50000.00','0.00','11.00','0.00','0.00','5','2','0','0','500','100','1411029983','1436949983','127.0.0.1','0','0','','','','N;','0','1','1','0','0.20','0.00','0.00','0','0','0','0.00','0','6','UF/Uploads/Product/20140918164758594.jpg','30','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_info_lock` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('1','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('2','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('3','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_investor`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_investor`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_investor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `investor_capital` decimal(15,2) NOT NULL,
  `investor_interest` decimal(15,2) NOT NULL,
  `invest_fee` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `is_auto` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_money` decimal(15,2) NOT NULL,
  `transfer_num` int(10) unsigned NOT NULL DEFAULT '0',
  `transfer_month` int(10) unsigned NOT NULL DEFAULT '0',
  `back_time` int(10) unsigned NOT NULL,
  `final_interest_rate` float(5,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `investor_uid` (`investor_uid`,`status`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`investor_uid`,`status`) USING BTREE,
  KEY `deadline` (`deadline`,`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_detail`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_detail`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_detail` (
  `borrow_id` int(10) unsigned NOT NULL,
  `borrow_breif` varchar(2000) NOT NULL,
  `borrow_capital` varchar(2000) NOT NULL,
  `borrow_use` varchar(2000) NOT NULL,
  `borrow_risk` varchar(2000) NOT NULL,
  `borrow_guarantee` varchar(50) NOT NULL,
  `borrow_img` varchar(2000) NOT NULL,
  PRIMARY KEY (`borrow_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('1','借款企业为专业研发、生产、销售水电气表的高新技术企业，是国内水电气表系统解决方案提供商。由于前期采购原材料和从OEM厂商订购表具的资金均需要企业垫资，同时企业与某省某4县签订了仪表更换合同，仪表需求数量增长幅度较大，故在本平台申请500万元融资资金弥补流动资金不足。','借款企业成立时间较长，占地面积12500平方米，建筑面积6000多平方米。其专注仪表科技，拥有雄厚的技术实力和研发能力，与国内知名高校、知名企业进行合作，建立了科研中心和实验室。通过对水电气表系统的研发和推广，转变了原有销售模式，推动计量仪表行业发展。该企业已通过ISO9001质量体系认证，并获得了该行业多个奖项，其具有雄厚的经济实际和科研实力。','本项目融资资金主要为借款企业补充流动资金用于原材料的采购，企业业务运营使用',' 北京首担融资担保有限公司成立于2010年4月，注册资金为人民币20000万元，实收资本20000万元。2011年3月，获得金融局颁发的五年期金融许可证，是首批获得该资质的公司之一。

目前，公司拥有一支高素质经营团队，具有雄厚的理论功底和丰富的风险把控经验，引进了先进的风险识别技术，结合灵活多样的反担保组合技术、完善的控制流程以及灵活、高效的资产处置能力，奠定了独特的风险控制能力。

公司经营范围主要包括：贷款担保、票据承兑担保、贸易融资担保、项目融资担保、信用证担保及其他融资性担保业务；债券担保、诉讼保全担保、投标担保、预付款担保、工程履约担保、尾付款如约偿付担保等履约担保、与担保业务有关的融资咨询、财务顾问等中介服务、以自有资金投资。

目前合作银行有：国家开发银行、农业银行、民生银行、天津银行、南京银行、大连银行、友利银行、外换银行、通州国开村镇银行、大兴华夏村镇银行、门头沟珠江村镇银行等，授信额度15亿元。

公司成立至今累计担保额15亿多，担保客户近200户，在保客户近80户。客户涉及制造、商贸、物流、旅游餐饮、广告及文化等产业，满足了中小企业的融资需求，促进了中小企业的发展，公司在担保业务中获得了企业价值的提升，彰显了企业良好的经济效益和社会效益。
','','a:1:{i:0;a:2:{s:3:\"img\";s:40:\"UF/Uploads/Product/20140918162438889.jpg\";s:4:\"info\";s:3:\"000\";}}');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('2','原债权人某物流有限公司与原债务人汉能控股集团有限公司已签署编号为HAWL-HN-1403-01-01的《EVA采购合同》，并已建立EVA贸易交易关系，由原债权人向原债务人销售建设光伏电站使用原材料，产生的应收账款共计4015.9844万元人民币。','第一还款来源：原债务人汉能控股集团有限公司作为国内最大的民营清洁能源发电企业，其实力雄厚且财务状况良好，基于基础交易合同负有还款责任。
第二还款来源：保理商中安融金（深圳）商业保理有限公司，资金实力雄厚，保理经验丰富，风控能力','1.应收账款折价保理：本次应收账款保理总额为基础交易产生的应收账款的75%。
2.应收账款审核：由专业律师审核基础交易合同，通过审核合同条款，印章真实性以及原债务人开具的验收证明和原债权人的发货证明，判断供货商已真实履约。','1.应收账款折价保理：本次应收账款保理总额为基础交易产生的应收账款的75%。
2.应收账款审核：由专业律师审核基础交易合同，通过审核合同条款，印章真实性以及原债务人开具的验收证明和原债权人的发货证明，判断供货商已真实履约。','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('3','借款企业成立于2009年，是淄博市工商局批准的城市汽车综合展厅。企业拥有一批高素质的经过专业化培训的汽车维修工程师、技师和中高级管理人员。企业占地面积为6000多平方米，拥有先进专业的汽车保养、维修设备，充足的原厂优质零配件和高效率的通讯电…','借款企业的还款来源为正常营业收入及利润累计。2013年企业主营业务收入为8790万元。2014年截至7月底，企业主营收入为4646万元。预计2014年企业收入将有一定幅度增加，还款能力有一定的保障。','本项目融资资金主要用于借款企业开设两家海马汽车销售店面投入使用','1、借款企业无限连带责任保证；
2、借款企业负责人夫妻提供个人无限连带责任保证；
3、山东省淄博市5套住宅房产抵押，建筑面积分别为130.18平方米、156.84平方米、76.84平方米、103.68平方米、301.26平方米；
4、借款企业提供30…','','N;');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_investor_detail`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_investor_detail`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_investor_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `repayment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(10) unsigned NOT NULL,
  `capital` decimal(15,2) NOT NULL,
  `interest` decimal(15,2) NOT NULL,
  `interest_fee` decimal(15,2) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL,
  `total` tinyint(3) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `expired_days` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `call_fee` decimal(5,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `substitute_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invest_id` (`invest_id`,`status`,`deadline`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`sort_order`,`investor_uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_verify`*/ 
 DROP TABLE IF EXISTS `lzh_verify`;/* DBReback Separation */ 
 CREATE TABLE `lzh_verify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `send_time` int(10) NOT NULL,
  `ukey` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL COMMENT '1:邮件激活验证',
  PRIMARY KEY (`id`),
  KEY `code` (`ukey`,`type`,`send_time`,`code`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('1','udAgXWoWYAmlrhnChFsVtzqrjQywfvxE','1411026399','2','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('2','981737','1411026593','2','4');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('3','7698308741','1411026644','2','6');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('4','097233','1411026655','2','4');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('5','OsVXchtzSByhkaWSOPafsriqUGEnAPeZ','1414027993','3','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('6','347040','1414028059','3','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('7','lndEQMFEfCxCUPYmLXYOhRvBAZTEuLRB','1414046792','5','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('8','IhTuLDPvQVenwybIqusWMrvZguZkopTP','1414052137','7','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('9','250861','1414119791','7','2');/* DBReback Separation */ 
 /* 数据表结构 `lzh_video_apply`*/ 
 DROP TABLE IF EXISTS `lzh_video_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_video_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credits` int(11) NOT NULL DEFAULT '0',
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_vip_apply`*/ 
 DROP TABLE IF EXISTS `lzh_vip_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_vip_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `kfid` int(10) unsigned NOT NULL,
  `province_now` int(10) unsigned NOT NULL,
  `city_now` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_info` varchar(200) NOT NULL COMMENT '处理意见',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('1','2','113','0','0','0','庆上线','1411025692','1','1411025742','113','同意');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('2','6','112','0','0','0','test','1414047873','1','1414047898','113','test');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('3','7','121','0','0','0','fsdfd','1414137949','1','1414137977','113','fgh');/* DBReback Separation */