<?php
header("Content-type:text/html;charset=utf-8");
$db=mysqli_connect("127.0.0.1","root","","jianke");
$page = ($_REQUEST["page"] -1 ) * 24;
$type = $_REQUEST["sortType"];


if($type == 0)
{
  $sql = "SELECT * FROM list LIMIT $page, 24";
}elseif($type == 1){
  $sql = "SELECT * FROM list ORDER BY price DESC LIMIT $page, 24";
}else{
  $sql = "SELECT * FROM list ORDER BY price ASC LIMIT $page, 24";
}


mysqli_query($db, "set names 'utf8'");
$result = mysqli_query($db, $sql);
// mysqli_num_rows($result);
$data = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($data,true);
?>