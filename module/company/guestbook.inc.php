<?php 
defined('IN_DESTOON') or exit('Access Denied');
$could_contact or dalert($L['msg_contact_deny'], 'goback');
$could_message = check_group($_groupid, $MOD['group_message']);
if($username == $_username || $domain) $could_message = true;


$TYPE = explode('|', trim($EXT['guestbook_type']));
require DT_ROOT.'/include/post.func.php';
require MD_ROOT.'/../extend/guestbook.class.php';
$do = new guestbook();
if($submit) {
    captcha($captcha, $EXT['guestbook_captcha']);
    if($do->pass($post)) {
        $post['areaid'] = $cityid;
        $post['msn'] = $_username;
        $do->add($post);
        message('留言提交成功，商家稍后回复！', $forward);
    } else {
        message($do->errmsg);
    }
} else {
    $type = '';
    $condition = " msn='{$_username}' AND reply<>''";
    if($keyword) $condition .= " AND content LIKE '%$keyword%'";
    if($cityid) $condition .= ($AREA[$cityid]['child']) ? " AND areaid IN (".$AREA[$cityid]['arrchildid'].")" : " AND areaid=$cityid";
    $lists = $do->get_list($condition);
    $head_title = $L['gbook_title'];
    $title = isset($title) ? htmlspecialchars($title) : '';
    $content = isset($content) ? htmlspecialchars($content) : '';
    $truename = $telephone = $email = $qq = $msn = $ali = $skype = '';
    if($_userid) {
        $user = userinfo($_username);
        $truename = $user['truename'];
        $telephone = $user['telephone'] ? $user['telephone'] : $user['mobile'];
        $email = $user['mail'] ? $user['mail'] : $user['email'];
        $qq = $user['qq'];
        $msn = $user['msn'];
        $ali = $user['ali'];
        $skype = $user['skype'];
    }
    include template('guestbook', $module);
}

include template('guestbook', $template);
?>