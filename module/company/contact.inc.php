<?php 
defined('IN_DESTOON') or exit('Access Denied');
$could_contact or message('用户登陆后才能查看商家联系方式', $MODULE[2]['linkurl'].$DT['file_register']);
$could_message = check_group($_groupid, $MOD['group_message']);
if($username == $_username || $domain) $could_message = true;
include template('contact', $template);
?>