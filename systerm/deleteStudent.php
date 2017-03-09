<?php
	include "conn.php";
	$id=$_POST["id"];
	$sql="DELETE FROM banji0910 WHERE id={$id}";
	$result=mysql_query($sql);
	if($result==1){
		echo "{'result':1}";
	}else{
		echo "{'result':-1}";
	}

?>