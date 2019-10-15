<?php
header("Content-type:text/html;charset=utf-8");
$db=mysqli_connect("127.0.0.1","root","","jianke");
$sql="SELECT * FROM floor1";
mysqli_query($db, "set names 'utf8'");
$result = mysqli_query($db, $sql);
// mysqli_num_rows($result);
$data = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($data,true);
?>