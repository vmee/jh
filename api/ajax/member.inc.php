<?php
defined('IN_DESTOON') or exit('Access Denied');
isset($job) or $job = '';
require DT_ROOT.'/module/'.$module.'/common.inc.php';
isset($value) or $value = '';
$value = convert($value, 'UTF-8', DT_CHARSET);
require MD_ROOT.'/member.class.php';
$do = new member;
if(isset($userid) && $userid) $do->userid = $userid;
switch($job) {
	case 'username':
		if(!$value) exit($L['member_username_match']);
		if(!$do->is_username($value)) exit($do->errmsg);
	break;
	case 'passport':
		if(!$value) exit;
		if(!$do->is_passport($value)) exit($do->errmsg);
	break;
	case 'password':
		if(!$do->is_password($value, $value)) exit($do->errmsg);
	break;
	case 'payword':
		if(!$do->is_payword($value, $value)) exit($do->errmsg);
	break;
	case 'email':
		$value = trim($value);
		if(!$do->is_email($value)) exit($do->errmsg);
		if($do->email_exists($value)) exit($L['member_email_reg']);
		$session = new dsession();
		$_SESSION['regemail'] = md5(md5($value.DT_KEY.$DT_IP));
	break;
	case 'emailcode':
		$value = trim($value);
		if(!preg_match("/[0-9]{6}/", $value)) exit('&nbsp;');
		$session = new dsession();
		if($_SESSION['email_code'] != md5($_SESSION['email'].'|'.$value)) exit('&nbsp;');
	break;
	case 'mobile':
		$value = trim($value);
		if(!is_mobile($value)) exit($L['member_mobile_null']);
		if($do->mobile_exists($value)) exit($L['member_mobile_reg']);
	break;
	case 'mobilecode':
		$value = trim($value);
		if(!preg_match("/[0-9]{6}/", $value)) exit('&nbsp;');
		$session = new dsession();
		if($_SESSION['mobile_code'] != md5($_SESSION['mobile'].'|'.$value)) exit('&nbsp;');
	break;
	case 'company':
		if(!$value) exit($L['member_company_null']);
		if(!$do->is_company($value)) exit($L['member_company_reg']);
		if($do->company_exists($value)) exit($L['member_company_reg']);
	break;
	case 'invitecode':
		$value = trim($value);
		if(strlen($value) != 6) exit('您的邀请码不正确');

		if($value != 'hzjh88' && !$db->get_one("SELECT itemid,password FROM {$DT_PRE}invite_customer WHERE regtime=0 and password='$value'")){
			exit('您的邀请码不存在');
		}

		break;
	case 'get_company':
		$user = $do->get_one($value);
		if($user) {
			echo '<a href="'.$user['linkurl'].'" target="_blank" class="t">'.$user['company'].'</a>'.( $user['vip'] ? ' <img src="'.DT_SKIN.'image/vip.gif" align="absmiddle"/> <img src="'.DT_SKIN.'image/vip_'.$user['vip'].'.gif" align="absmiddle"/>' : '');
		} else {
			echo '1';
		}
		exit;
	case 'line':
		include template('user_line', 'chip');
		break;
	case 'checkusername':
		if(!$param) exit($L['member_username_match']);
		if(!$do->is_username($param)) exit($do->errmsg);
		exit(json_encode(array('status'=>'y')));
		break;
	case 'checkmobile':
		$param = trim($param);
		if(!is_mobile($param)) exit($L['member_mobile_null']);
		if($do->mobile_exists($param)) exit($L['member_mobile_reg']);
		exit(json_encode(array('status'=>'y')));
		break;
	case 'checkmobilecode':
		$value = trim($param);
		if(!preg_match("/[0-9]{6}/", $value)) exit('验证码错误');
		$session = new dsession();
		if($_SESSION['mobile_code'] != md5($_SESSION['mobile'].'|'.$value)) exit('验证码错误');
		exit(json_encode(array('status'=>'y')));
		break;
	case 'checkinvitecode':
		$value = trim($param);
		if(strlen($value) != 6) exit('邀请码不正确');

		if($value != 'hzjh88' && !$db->get_one("SELECT itemid,password FROM {$DT_PRE}invite_customer WHERE regtime=0 and password='$value'")){
			exit('邀请码不存在');
		}
		exit(json_encode(array('status'=>'y')));
		break;
	case 'checkum':
		$param = trim($param);
		if(!$param) exit('请输入用户名或手机号');
		if($do->username_exists($param) || $do->mobile_exists($param)) exit(json_encode(array('status'=>'y')));;
		exit('用户名或手机号不存在');
		break;
}
?>