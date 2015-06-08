<?php
defined('IN_DESTOON') or exit('Access Denied');
if($_userid) dheader($MOD['linkurl']);
require DT_ROOT.'/module/'.$module.'/common.inc.php';
if(isset($print)) exit(include template('agreement', $module));
if(isset($business_register)) exit(include template('business_success', $module));
if(!$MOD['enable_register']) message($L['register_msg_close'], DT_PATH);
//if($MOD['defend_proxy']) {
	if($_SERVER['HTTP_X_FORWARDED_FOR'] || $_SERVER['HTTP_VIA'] || $_SERVER['HTTP_PROXY_CONNECTION'] || $_SERVER['HTTP_USER_AGENT_VIA'] || $_SERVER['HTTP_CACHE_INFO'] || $_SERVER['HTTP_PROXY_CONNECTION']) {
		message(lang('include->defend_proxy'));
	}
//}
if($MOD['banagent']) {
	$banagent = explode('|', $MOD['banagent']);
	foreach($banagent as $v) {
		if(strpos($_SERVER['HTTP_USER_AGENT'], $v) !== false) message($L['register_msg_agent'], DT_PATH, 5);
	}
}
if($MOD['iptimeout']) {
	$timeout = $DT_TIME - $MOD['iptimeout']*3600;
	$r = $db->get_one("SELECT userid FROM {$DT_PRE}member WHERE regip='$DT_IP' AND regtime>'$timeout'");
	if($r) message(lang($L['register_msg_ip'], array($MOD['iptimeout'])), DT_PATH);
	//if($r) dalert(lang($L['register_msg_ip'], array($MOD['iptimeout'])));
}

require DT_ROOT.'/include/post.func.php';
require MD_ROOT.'/member.class.php';
$do = new member;
$session = new dsession();


$action_sendscode = crypt_action('sendscode');
if($action == $action_sendscode) {
	$mobile = isset($value) ? trim($value) : '';
	if(!is_mobile($mobile)) exit('2');
	isset($_SESSION['mobile_send']) or $_SESSION['mobile_send'] = 0;
	if($do->mobile_exists($mobile)) exit('3');
	if($_SESSION['mobile_time'] && $DT_TIME - $_SESSION['mobile_time'] < 180) exit('5');
	//if($_SESSION['mobile_send'] > 4) exit('6');

	$mobilecode = random(6, '0123456789');
	$_SESSION['mobile'] = $mobile;
	$_SESSION['mobile_code'] = md5($mobile.'|'.$mobilecode);
	$_SESSION['mobile_time'] = $DT_TIME;
	$_SESSION['mobile_send'] = $_SESSION['mobile_send'] + 1;

	$content = lang('sms->sms_code', array($mobilecode, $MOD['auth_days'])).$DT['sms_sign'];
	send_sms($mobile, $content);
	exit('1');
}



if($submit) {

	if($action == crypt_action('findpass')){

		if(!preg_match("/[0-9]{6}/", $mobilecode) || $_SESSION['mobile_code'] != md5($mobile.'|'.$mobilecode)) dalert($L['register_pass_mobilecode'], '', $reload_captcha.$reload_question);


		$r = $db->get_one("SELECT userid,username,passport FROM {$DT_PRE}member WHERE `username`='$username' and `mobile`='$mobile'");

		if($r) {
			$_SESSION['findpass_reset'] = 1;
			$_SESSION['findpass_userid'] = $r['userid'];
			include template('findpass_reset', $module);
		}else{
			dheader('findpass.php');
		}

	}elseif($action == crypt_action('findpass_reset') && $_SESSION['findpass_reset']==1){
		unset($_SESSION['findpass_reset']);

		$do->userid = $_SESSION['findpass_userid'];
		unset($_SESSION['findpass_userid']);

		$user = $do->get_one();

		$post['groupid'] = $user['groupid'];
		$post['email'] = $user['email'];
		$post['passport'] = $user['passport'];
		$post['company'] = $user['company'];
		$post['areaid'] = $user['areaid'];
		$post['domain'] = $user['domain'];
		$post['icp'] = $user['icp'];
		$post['skin'] = $user['skin'];
		$post['template'] = $user['template'];
		$post['edittime'] = $DT_TIME;
		$post['bank'] = $user['bank'];
		$post['account'] = $user['account'];
		$post['validated'] = $user['validated'];
		$post['validator'] = $user['validator'];
		$post['validtime'] = $user['validtime'];
		$post['vemail'] = $user['vemail'];
		$post['vmobile'] = $user['vmobile'];
		$post['vtruename'] = $user['vtruename'];
		$post['vbank'] = $user['vbank'];
		$post['vcompany'] = $user['vcompany'];
		$post['vtrade'] = $user['vtrade'];
		$post['trade'] = $user['trade'];
		$post['support'] = $user['support'];
		$post['inviter'] = $user['inviter'];

		$post = daddslashes(dstripslashes($post));

		if($do->edit($post)) {
			exit(json_encode(array('info'=>'密码重置成功', 'status'=>'y')));
		}

		exit(json_encode(array('info'=>'密码重置失败', 'status'=>'n')));

	}else{
		dheader('findpass.php');
	}



} else {

	$areaid = $cityid;
	$head_title = '找回密码';


	include template('findpass', $module);
}