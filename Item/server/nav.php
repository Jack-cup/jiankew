<?php

$db=mysqli_connect("127.0.0.1","root","","jianke");

$sql="SELECT*FROM jianke";
$result = mysqli_query($db, $sql);
mysqli_num_rows($result)
?>