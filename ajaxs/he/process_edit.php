<?php
session_start();
require_once('../../global/libs/gfconfig.php');
require_once('../../global/libs/gfinit.php');
require_once('../../global/libs/gffunc.php');
require_once('../../libs/cls.mysql.php');
require_once('../../libs/cls.users.php');

$objuser=new CLS_USER;
if(!$objuser->isLogin()) die("E01");
if(isset($_POST['id'])) {
	$obj=new CLS_MYSQL;
	$id=addslashes(strip_tags($_POST['id']));
	$name=addslashes(strip_tags($_POST['name']));
	$hocky=(int)$_POST['hocky'];
	$hocphi=(int)$_POST['hocphi'];
	$hocphi_thilai=(int)$_POST['hocphi_thilai'];
	$hocphi_thict=(int)$_POST['hocphi_thict'];
	$hocphi_hoclai=(int)$_POST['hocphi_hoclai'];
	$hocphi_hocct=(int)$_POST['hocphi_hocct'];
	
	$sql="UPDATE tbl_he SET `name`='$name',`hocphi`='$hocphi',`hocphi_thilai`='$hocphi_thilai',
	`hocphi_thict`='$hocphi_thict',`hocphi_hoclai`='$hocphi_hoclai',
	`hocphi_hocct`='$hocphi_hocct',`sohocky`='$hocky' WHERE id='$id'";
	$obj->Exec($sql);
	die('success');
}?>