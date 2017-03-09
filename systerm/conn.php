<?php
	$conn = mysql_connect("localhost","本地数据库名字","密码");
	mysql_select_db("donymhcn_prodata", $conn);
	mysql_query("SET NAMES UTF8");
?>