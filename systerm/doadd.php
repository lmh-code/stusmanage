<?php
	include "conn.php";
	$xingming=$_POST["xingming"];
	$nianling=$_POST["nianling"];
	$xingbie=$_POST["xingbie"];
	$qqhao=$_POST["qqhao"];
	$sql="INSERT INTO banji0910(xingming,nianling,xingbie,qqhao) VALUES('{$xingming}',{$xingbie},'{$nianling}',{$qqhao})";
	$result=mysql_query($sql);
	if($result==1){
		echo "{'result':1}";
	}else{
		echo "{'result':-1}";
	}

?>