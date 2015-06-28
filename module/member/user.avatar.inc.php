<?php 
defined('IN_DESTOON') or exit('Access Denied');
login();
//require DT_ROOT.'/module/member/common.inc.php';
//require DT_ROOT.'/include/post.func.php';
$do = new member;
$do->userid = $_userid;
$user = $do->get_one();

/*$action = $_GET['act'];
if($action=='delimg'){
	$filename = $_POST['imagename'];
	if(!empty($filename)){
		unlink('upload/face/'.$filename);
		echo '1';
	}else{
		echo '删除失败.';
	}
}else{
	$picname = $_FILES['mypic']['name'];
	$picsize = $_FILES['mypic']['size'];
	if ($picname != "") {
		if ($picsize > 1024000) {
			echo '图片大小不能超过1M';
			exit;
		}
		$type = strstr($picname, '.');
		if ($type != ".gif" && $type != ".jpg") {
			echo '图片格式不对！';
			exit;
		}
		$rand = rand(100, 999);
		$pics = date("YmdHis") . $rand . $type;
		//上传路径
		$pic_path = "upload/face/". $pics;
		move_uploaded_file($_FILES['mypic']['tmp_name'], $pic_path);
	}
	$size = round($picsize/1024,2);
	$image_size = getimagesize($pic_path);
	$arr = array(
		'name'=>$picname,
		'pic'=>$pics,
		'size'=>$size,
		'width'=>$image_size[0],
		'height'=>$image_size[1]
	);
	echo json_encode($arr);
}*/

if($avatardo == 'upload') {

	$picname = $_FILES['mypic']['name'];
	$picsize = $_FILES['mypic']['size'];
	if ($picname != "") {
		if ($picsize > 1024000*5) {
			echo '图片大小不能超过5M';
			exit;
		}
		$type = strtolower(trim(substr(strrchr($picname, '.'), 1)));
		if (!in_array($type, array('jpg', 'jpeg', 'gif', 'png', 'bmp'))) {
			echo '图片格式不对！';
			exit;
		}
		//$rand = rand(100, 999);
		//$pics = date("YmdHis") . $rand . $type;
		//上传路径
		//$pic_path = "upload/face/". $pics;
		$md5 = md5($user['username']);
		$pic_path = DT_ROOT.'/file/avatar/'.substr($md5, 0, 2).'/'.substr($md5, 2, 2).'/_'.$user['username'].'x0.jpg';
		dir_create(dirname($pic_path));
		move_uploaded_file($_FILES['mypic']['tmp_name'], $pic_path);

		include_once DT_ROOT.'/include/image.class.php';
		$image = new image($pic_path);
		$image->thumb(500,500,0,$pic_path);

	}
	$size = round($picsize/1024,2);
	$image_size = getimagesize($pic_path);
	$arr = array(
		'name'=>$picname,
		'pic'=>$MODULE[1][linkurl].'/file/avatar/'.substr($md5, 0, 2).'/'.substr($md5, 2, 2).'/_'.$user['username'].'x0.jpg'.'?t='.time(),
		'size'=>$size,
		'width'=>$image_size[0],
		'height'=>$image_size[1]
	);

	echo json_encode($arr);

} elseif($avatardo == 'save'){

	$x = (int)$_POST['x'];
	$y = (int)$_POST['y'];
	$w = (int)$_POST['w'];
	$h = (int)$_POST['h'];
	$sw = (int)$_POST['sw'];
	$sh = (int)$_POST['sh'];
	$pic = $_POST['src'];

	if($sw != 500 || $sh != 500){
		$w = intval($w/$sw*500);
		$h = intval($h/$sh*500);
	}

	$md5 = md5($user['username']);
	$pic_path = DT_ROOT.'/file/avatar/'.substr($md5, 0, 2).'/'.substr($md5, 2, 2).'/_'.$user['username'];
	$file = $pic_path.'x0.jpg';

	$src_pic = getImageHander($file);
	$dst_pic = imagecreatetruecolor($w, $h);
	imagecopyresampled($dst_pic,$src_pic,0,0,$x,$y,$w,$h,$w,$h);
	imagejpeg($dst_pic, $file);
	imagedestroy($src_pic);
	imagedestroy($dst_pic);

	//echo $file;

	include_once DT_ROOT.'/include/image.class.php';
	$avatar1 = $pic_path.'x20.jpg';
	$avatar2 = $pic_path.'x48.jpg';
	$avatar3 = $pic_path.'.jpg';
	$image = new image($file);
	$image->thumb(20,20,0,$avatar1);
	$image = new image($file);
	$image->thumb(48,48,0,$avatar2);
	$image = new image($file);
	$image->thumb(200,200,0,$avatar3);

	$db->query("UPDATE {$DT_PRE}member SET avatar=1 WHERE userid=$_userid");

	$session = new dsession();
	$_SESSION['avatar_upload_userid'] = $_userid;
	$_SESSION['avatar_upload_username'] = $user['username'];

	exit(json_encode(array('status'=>'y', 'info'=>'头像保存成功')));


} elseif ($avatardo == 'delimg'){
	$filename = $_POST['imagename'];
	if(!empty($filename)){
		unlink('upload/face/'.$filename);
		echo '1';
	}else{
		echo '删除失败.';
	}
} else {
	include template('avatar', 'user');
}

//初始化图片
function getImageHander ($url) {
	$size=@getimagesize($url);
	switch($size['mime']){
		case 'image/jpeg': $im = imagecreatefromjpeg($url);break;
		case 'image/gif' : $im = imagecreatefromgif($url);break;
		case 'image/png' : $im = imagecreatefrompng($url);break;
		default: $im=false;break;
	}
	return $im;
}
?>