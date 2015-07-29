<?php

$username = "weitouvip";
$password = "b4A8J8S4";
$hostname = "localhost";	
$database = "weitouvip";

mysql_connect($hostname, $username, $password) or die(mysql_error());
mysql_select_db($database) or die(mysql_error()); 

?>