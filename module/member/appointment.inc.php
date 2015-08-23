<?php 
defined('IN_DESTOON') or exit('Access Denied');
login();
require DT_ROOT.'/module/'.$module.'/common.inc.php';
$MG['friend_limit'] > -1 or dalert(lang('message->without_permission_and_upgrade'), 'goback');
require DT_ROOT.'/include/post.func.php';
require MD_ROOT.'/member.class.php';

$member = new member();

switch($action) {
	case 'status':
		if($itemid){
			$db->query("UPDATE {$DT_PRE}appointment SET status=status+1 WHERE itemid='$itemid'");
		}
		dmsg('操作成功', 'appointment.php');
		break;
	case 'add':

		$session = new dsession();
		if($_SESSION['mobile_code'] != md5($_SESSION['mobile'].'|'.mobilecode)) exit(json_encode(array('info'=>'手机验证码错误', 'status'=>'n')));

		$post = dhtmlspecialchars($post);
		$post = array_map("trim", $post);

		if($_userid){
			$user = $member->get_one($_username);
			$post['username'] = $_username;
			$post['areaid'] = $user['areaid'];
			$post['truename'] = $user['truename'];
		}

		$post['addtime'] = time();

		$sqlk = $sqlv = '';
		foreach($post as $k=>$v) {
			$sqlk .= ','.$k; $sqlv .= ",'$v'";
		}
		$sqlk = substr($sqlk, 1);
		$sqlv = substr($sqlv, 1);
		$itemid = $db->query("INSERT INTO {$DT_PRE}appointment ($sqlk) VALUES ($sqlv)");



		exit(json_encode(array('info'=>'预约成功', 'status'=>'y')));

		break;
	default:
		//$sfields = $L['invite_customer_sfields'];
		//$dfields = array('truename', 'truename', 'mobile',  'email', 'qq');
		//isset($fields) && isset($dfields[$fields]) or $fields = 0;
		//$fields_select = dselect($sfields, 'fields', '', $fields);
		$condition = "i.username='".$_username."'";
		//$condition = "1";
		//if($keyword) $condition .= " AND $dfields[$fields] LIKE '%$keyword%'";

		if($page > 1 && $sum) {
			$items = $sum;
		} else {
			//echo "SELECT COUNT(a.itemid) AS num FROM {$DT_PRE}appointment as a left join {$DT_PRE}invite_customer as i on a.mobile=i.mobile WHERE $condition";
			$r = $db->get_one("SELECT COUNT(*) AS num FROM {$DT_PRE}appointment as a left join {$DT_PRE}invite_customer as i on a.mobile=i.mobile WHERE $condition");
			$items = $r['num'];
		}

		$pages = pages($items, $page, $pagesize);
		$lists = array();
		$result = $db->query("SELECT a.* FROM {$DT_PRE}appointment as a left join {$DT_PRE}invite_customer as i on a.mobile=i.mobile WHERE $condition ORDER BY a.itemid DESC LIMIT $offset,$pagesize");
		$status_conf = array('新预约', '处理中', '处理结束','完成消费', '已返现');
		while($r = $db->fetch_array($result)) {
			$r['adddate'] = timetodate($r['addtime'], 5);
			$r['status_name'] = $status_conf[$r['status']];
			$lists[] = $r;
		}


		$head_title = '预约消费';
}
include template('appointment', $module);
?>