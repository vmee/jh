<?php
defined('IN_DESTOON') or exit('Access Denied');
require MD_ROOT.'/appointment.class.php';
$do = new appointment();
$menus = array (
    array('新人预约列表', '?moduleid='.$moduleid.'&file='.$file),
);



switch($action) {
	case 'edit':
		$itemid or msg();
		$do->itemid = $itemid;
		if($submit) {
			if($do->pass($post)) {
				$do->edit($post);
				dmsg('修改成功', $forward);
			} else {
				msg($do->errmsg);
			}
		} else {
			extract($do->get_one());
			include tpl('appointment_edit', $module);
		}
	break;
	case 'note':
		$itemid or msg();

		$do->itemid = $itemid;

		$appo = $do->get_one();

		$note = array();
		if($appo['note']){
			$note = unserialize($appo['note']);
		}

		if($submit) {

			$appo = $do->get_one();

			$note[] = $postnote;
			$post['note'] = serialize($note);

			if($do->pass($post)) {
				$do->edit($post);
				dmsg('修改成功', $forward);
			} else {
				msg($do->errmsg);
			}
		} else {
			include tpl('appointment_note', $module);
		}
		break;
	case 'do':

		$itemid or msg('请选择收藏');
		$do->itemid = $itemid;
		$info = $do->get_one();
		$do->edit(array('status'=>$info['status']+1));
		dmsg('删除成功', $forward);

		break;
	/*case 'delete':
		$itemid or msg('请选择收藏');
		$do->delete($itemid);
		dmsg('删除成功', $forward);
	break;*/
	default:
		$sfields = array('按手机号', '姓名', '商家');
		$dfields = array('mobile', 'truename', 'invite_username');
		isset($fields) && isset($dfields[$fields]) or $fields = 0;
		$userid = isset($userid) ? intval($userid) : '';
		$fields_select = dselect($sfields, 'fields', '', $fields);
		$condition = '1';
		if($keyword) $condition .= " AND $dfields[$fields] LIKE '%$keyword%'";
		if($userid) $condition .= " AND userid=$userid";
		$lists = $do->get_list($condition, 'itemid desc');
		include tpl('appointment', $module);
	break;
}
?>