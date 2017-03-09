<?php
	include "conn.php";
	$sql="SELECT * FROM banji0910 ORDER BY id";
	$results=mysql_query($sql);
	$resultArr=array();//php创建一个数组
	while ($rows=mysql_fetch_array($results)){
		array_push($resultArr, $rows);//推入数组
	};
	//再次把结果数组放入更大的数组中，目的是产生一个json
	$result = array('result' => $resultArr);
	//变为json显示
	echo json_encode($result);//将一个字符串转换成json
?>