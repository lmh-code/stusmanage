<?php
	include "conn.php";
	$id=$_POST["id"];
	$xingming=$_POST["xingming"];
	$xingbie=$_POST["xingbie"];
	$nianling=$_POST["nianling"];
	$qqhao=$_POST["qqhao"];
	//正则验证
	// if(!preg_match('/^\d{5,12}$/', $qqhao)){
	// 	echo '{"result" : -2}';  //不合符正则
	// 	//不再执行后面的语句
	// 	exit;
	// } 

	// $sql="UPDATE banji0910 SET qqhao={$qqhao} WHERE id={$id}";
	$sql="UPDATE	banji0910 SET xingming='{$xingming}',xingbie='{$xingbie}',nianling={$nianling},qqhao={$qqhao} WHERE id={$id}";
	$result=mysql_query($sql);
	if($result==1){
		echo '{"result":1}';
	}else{
		echo '{"result":-1}';
	}
?>