<?php
$db=mysqli_connect("127.0.0.1","root","","jianke");
$phone=$_REQUEST["phone"];

$sql="SELECT * FROM user WHERE phone='$phone'";

$result=mysqli_query($db,$sql);
print_r($result)
$response=array("status"=>"","msg"=>"");

if(mysqli_num_rows($result)==0){
    $response["status"]="error";
    $response["msg"]="该用户不存在！！";
    echo json_encode($response,true);

}else{
    $data=mysql_fetch_all($result,MYSQLI_ASSOC);
    $data=$data[0];
    if($data["phone"]==$phone){
        $response["status"]="success";
        $response["msg"]="登录成功";
        echo json_encode($response, true);
    }
}




?>