<?php 
defined('IN_DESTOON') or exit('Access Denied');
login();
require DT_ROOT.'/module/'.$module.'/common.inc.php';
$MG['friend_limit'] > -1 or dalert(lang('message->without_permission_and_upgrade'), 'goback');
require DT_ROOT.'/include/post.func.php';
$TYPE = get_type('friend-'.$_userid);
require MD_ROOT.'/invite_customer.class.php';
$do = new invite_customer();
require MD_ROOT.'/member.class.php';
$member = new member;
switch($action) {
	case 'add':

		if($submit) {
			if($do->pass($post)) {
				if($post['mobile'] && $member->mobile_exists($post['mobile'])) message('此手机号已经注册');
				$post['userid'] = $_userid;
				$post['username'] = $_username;
				$post['addtime'] = $DT_TIME;
                $post['password'] = strtolower(random(6));
				$do->add($post);

                //添加成功发短信给用户
				$content = lang('sms->sms_invite', array($post['password'])).$DT['sms_sign'];
				send_sms($post['mobile'], $content);

				dmsg($L['op_add_success'], 'invite_customer.php');
			} else {
				message($do->errmsg);
			}
		} else {
			$head_title = $L['invite_customer_title_add'];
		}
		break;
	case 'edit':
		$itemid or message();
		$do->itemid = $itemid;
		$r = $do->get_one();
		if(!$r || $r['userid'] != $_userid) message();
		if($submit) {
			if($do->pass($post)) {
				$do->edit($post);
				dmsg($L['op_edit_success'], $forward);
			} else {
				message($do->errmsg);
			}
		} else {
			extract($r);
			$type_select = type_select('friend-'.$_userid, 0, 'post[typeid]', $L['default_type'], $typeid);
			$head_title = $L['invite_customer_title_edit'];
		}
	break;
	case 'delete':
		$itemid or message($L['friend_msg_choose']);
		$do->itemid = $itemid;
		$r = $do->get_one();
		if(!$r || $r['userid'] != $_userid) message();
		$do->delete($itemid);
		dmsg($L['op_del_success'], $forward);
	break;
	case 'my':
		$from = isset($from) ? $from : '';
		$condition = "userid=$_userid";
		if($from == 'sms') {
			$condition .= " AND mobile<>''";
		} else {
			$condition .= " AND username<>''";
		}

		$sfields = $L['friend_sfields'];
		$dfields = array( 'truename',  'career', 'telephone', 'mobile', 'homepage', 'email', 'qq', 'ali', 'msn', 'skype', 'username', 'note');
		isset($fields) && isset($dfields[$fields]) or $fields = 0;
		$fields_select = dselect($sfields, 'fields', '', $fields);
		if($keyword) $condition .= " AND $dfields[$fields] LIKE '%$keyword%'";

		$r = $db->get_one("SELECT COUNT(*) AS num FROM {$DT_PRE}friend WHERE $condition");
		$pages = pages($r['num'], $page, $pagesize);		
		$lists = array();
		$result = $db->query("SELECT itemid,username,truename,company,mobile,note FROM {$DT_PRE}friend WHERE $condition ORDER BY listorder DESC,itemid DESC LIMIT $offset,$pagesize");
		while($r = $db->fetch_array($result)) {
			$lists[] = $r;
		}
		$head_title = $L['invite_customer_title'];
	break;
	default:
		$sfields = $L['invite_customer_sfields'];
		$dfields = array('truename', 'truename', 'mobile',  'email', 'qq');
		isset($fields) && isset($dfields[$fields]) or $fields = 0;
		$fields_select = dselect($sfields, 'fields', '', $fields);
		$condition = "userid=$_userid";
		if($keyword) $condition .= " AND $dfields[$fields] LIKE '%$keyword%'";
		$lists = $do->get_list($condition);
		$head_title = $L['invite_customer_title'];
}
include template('invite_customer', $module);
?>