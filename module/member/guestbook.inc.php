<?php 
defined('IN_DESTOON') or exit('Access Denied');
login();
require DT_ROOT.'/module/'.$module.'/common.inc.php';
require DT_ROOT.'/include/post.func.php';

require MD_ROOT.'/../extend/guestbook.class.php';
$TYPE = explode('|', trim($EXT['guestbook_type']));
$TYPE or message($L['feature_close']);

$do = new guestbook();

switch($action) {
	case 'add':
		if($submit) {
			$typeid = intval($typeid);
			if(!$typeid || !isset($TYPE[$typeid])) message($L['pass_typeid']);
			if(empty($title)) message($L['pass_title']);
			if(empty($content)) message($L['pass_content']);
			$fields = array(
				'typeid' => $typeid,
				'title' => $title,
				);
			$fields = dhtmlspecialchars($fields);
			clear_upload($content);
			$content = dsafe(addslashes(save_remote(save_local(stripslashes($content)))));
			$fields['content'] = $content;
			$fields['username'] = $_username;
			$fields['addtime'] = $DT_TIME;
			$sqlk = $sqlv = '';
			foreach($fields as $k=>$v) {
				$sqlk .= ','.$k; $sqlv .= ",'$v'";
			}
			$sqlk = substr($sqlk, 1); $sqlv = substr($sqlv, 1);
			$db->query("INSERT INTO {$DT_PRE}ask ($sqlk) VALUES ($sqlv)");
			dmsg($L['ask_add_success'], $MOD['linkurl'].'ask.php');
		} else {
			$type_select = type_select('ask', 1, 'typeid', $L['choose_type'], 0, 'id="typeid"');
			$head_title = $L['ask_title_add'];
		}
	break;
	case 'edit':
		$itemid or message();
		$r = $db->get_one("SELECT * FROM {$DT_PRE}ask WHERE itemid=$itemid AND username='$_username'");
		$r or message();
		if($r['status'] > 0) message($L['ask_msg_edit']);
		if($submit) {
			$typeid = intval($typeid);
			if(!$typeid || !isset($TYPE[$typeid])) message($L['pass_typeid']);		
			if(empty($title)) message($L['pass_title']);
			if(empty($content)) message($L['pass_content']);
			clear_upload($content);
			$content = dsafe(addslashes(save_remote(save_local(stripslashes($content)))));
			$fields = array(
				'typeid' => $typeid,
				'title' => $title,
				);
			$fields = dhtmlspecialchars($fields);
			$fields['content'] = $content;
			$sql = '';
			foreach($fields as $k=>$v) {
				$sql .= ",$k='$v'";
			}
			$sql = substr($sql, 1);
			$db->query("UPDATE {$DT_PRE}ask SET $sql WHERE itemid=$itemid AND username='$_username' ");
			dmsg($L['op_edit_success'], $forward);
		} else {			
			extract($r);
			$type_select = type_select('ask', 1, 'typeid', $L['choose_type'], $typeid);
			$head_title = $L['ask_title_edit'];
		}
	break;
	case 'show':
		$itemid or message();
		$r = $db->get_one("SELECT * FROM {$DT_PRE}ask WHERE itemid=$itemid AND username='$_username'");
		$r or message();
		extract($r);
		$addtime = timetodate($addtime, 5);
		$admintime = $admintime ? timetodate($admintime, 5) : '';
		$stars = $L['ask_star_type'];
		$head_title = $L['ask_title_show'];
	break;
	case 'star':
		$itemid or message();
		isset($star) or message($L['ask_msg_star']);
		$star = intval($star);
		$star = in_array($star, array(1, 2, 3)) ? $star : 3;
		$db->query("UPDATE {$DT_PRE}ask SET star=$star WHERE star=0 and username='$_username' AND itemid=$itemid");
		dmsg($L['ask_star_success'], '?action=show&itemid='.$itemid);
	break;
	case 'delete':
		$itemid or message();
		$db->query("DELETE FROM {$DT_PRE}ask WHERE username='$_username' AND itemid=$itemid");
		dmsg($L['op_del_success'], $forward);
	break;
	case 'reply':

		$itemid or msg();
		$do->itemid = $itemid;



		if($submit) {

			$post = $do->get_one();
			$post['reply'] = $reply;

			if($do->pass($post)) {
				$do->edit($post);
				dalert('回复成功');
			} else {
				dalert($do->errmsg);
			}
		}
		break;
	default:
		$type = '';
		$condition = " msn='{$_username}' ";
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
	break;
}
include template('guestbook', $module);
?>