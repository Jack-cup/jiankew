<?php

$db=mysqli_connect("127.0.0.1", "root", "", "jianke");
$username = $_REQUEST["username"];
$password = $_REQUEST["password"];

$sql =" SELECT * FROM user WHERE username = '$username'";

$result = mysqli_query($db, $sql);
$response = array("status"=>"","msg"=>"");

if (mysqli_num_rows($result) == 0)
{
  $response["status"] = "error";
  $response["msg"] = "该用户不存在！！";
  echo json_encode($response, true);
}else{
  $data = mysqli_fetch_all($result, MYSQLI_ASSOC);
  $data = $data[0];
  if($data["password"] != $password)
  {
    $response["status"] = "error";
    $response["msg"]="密码不正确！！";
    echo json_encode($response, true);
  }else{
    $response["status"]="success";
    $response["msg"]="登录成功";
    echo json_encode($response, true);
  }
}

?>