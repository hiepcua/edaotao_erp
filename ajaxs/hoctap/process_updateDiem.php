<?php
session_start();
require_once('../../global/libs/gfconfig.php');
require_once('../../global/libs/gfinit.php');
require_once('../../global/libs/gffunc.php');
require_once('../../includes/gfconfig.php');
require_once('../../libs/cls.mysql.php');
require_once('../../libs/cls.users.php');
$obj = new CLS_MYSQL; 
$objuser=new CLS_USER;
if(!$objuser->isLogin()) die("E01");
$masv = isset($_POST['masv'])?addslashes(strip_tags($_POST['masv'])):'';
$mon = isset($_POST['mon'])?addslashes(strip_tags($_POST['mon'])):'';
$chuyen_can = isset($_POST['chuyen_can'])?(int)$_POST['chuyen_can']:0;
$kiem_tra = isset($_POST['kiem_tra'])?(int)$_POST['kiem_tra']:0;
$sql="SELECT diem FROM tbl_hoctap WHERE masv='$masv AND id_monhoc='$mon'";
$obj->Query($sql);
$r=$obj->Fetch_assoc();
$arr=json_decode($r['diem'],true);
$arr['chuyencan']=$chuyen_can;
$arr['diemkt']=$kiem_tra;
//$arr['diemthi']=$diemthi;
$json = json_encode($arr,JSON_UNESCAPED_UNICODE);
$sql = "UPDATE tbl_hoctap SET diem='$json',mdate=".time()." WHERE masv='$masv' AND id_monhoc='$mon'";
$obj->Exec($sql);
die('success');