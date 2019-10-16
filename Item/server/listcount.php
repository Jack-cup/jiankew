<?php
header("Content-type:text/html;charset=utf-8");
$db = mysqli_connect("127.0.0.1", "root", "", "jianke");
$sql = "SELECT * FROM list";
mysqli_query($db, "set names 'utf8'");
$result = mysqli_query($db, $sql);
$count = ceil(mysqli_num_rows($result) / 24);
echo '{"count":'.$count."}";
?>