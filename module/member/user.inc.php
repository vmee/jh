<?php 
defined('IN_DESTOON') or exit('Access Denied');
if(!$_userid) dheader($MODULE[2]['linkurl'].$DT['file_login']);
require DT_ROOT.'/module/'.$module.'/common.inc.php';

require MD_ROOT.'/member.class.php';
require DT_ROOT.'/include/post.func.php';
$do = new member;

switch($action){

	default:
		include template('index', 'user');
}
