<?php 
defined('IN_DESTOON') or exit('Access Denied');
if(!$_userid) dheader($MODULE[2]['linkurl'].$DT['file_login']);
require_once DT_ROOT.'/module/'.$module.'/common.inc.php';
require_once DT_ROOT.'/module/member/member.class.php';
require_once DT_ROOT.'/include/post.func.php';
//$do = new member;

switch($action){

	case 'search':

		$table = "{$db->pre}member as m left join {$db->pre}member_wed as w on m.username=w.username";
		$condition = 'm.avatar=1 and m.groupid=5';
		if($catid) $condition .= ' and w.catid='.$catid;
		if($weddate){

			$year = substr($weddate, 0, 4);
			$month = substr($weddate, 4);
			$condition .= " and  m.weddate>'".$year."-".($month>10 ? $month :"0".$month)."-00' and m.weddate<'".$year."-".($month>10 ? $month :"0".$month)."-32'";
		}else{
			$condition .= " and m.weddate>'".date('Y-m-d')."'";
		}
		if($areaid) $condition .= ' and m.areaid='.$areaid;


		$pagesize = $MOD['pagesize'];
		$offset = ($page-1)*$pagesize;
		$items = $db->count($table, $condition, $DT['cache_search']);
		$pages = pages($items, $page, $pagesize);

		if($items) {
			$order =  '';
			//echo "SELECT * FROM {$table} WHERE {$condition}{$order} LIMIT {$offset},{$pagesize}";
			$result = $db->query("SELECT DISTINCT m.username FROM {$table} WHERE {$condition}{$order} LIMIT {$offset},{$pagesize}", $DT['cache_search'] && $page == 1 ? 'CACHE' : '', $DT['cache_search']);
			while($r = $db->fetch_array($result)) {
				//if($lazy && isset($r['thumb']) && $r['thumb']) $r['thumb'] = DT_SKIN.'image/lazy.gif" original="'.$r['thumb'];
				//if($kw) $r['company'] = str_replace($replacef, $replacet, $r['company']);
				$tags[] = $r;
			}
			$db->free_result($result);
		}

		include template('search', 'user');
		break;

	case 'edit':
		include DT_ROOT.'/module/member/user.edit.inc.php';
		break;

	case 'avatar':
		include DT_ROOT.'/module/member/user.avatar.inc.php';
		break;

	case 'password':
		include DT_ROOT.'/module/member/user.password.inc.php';
		break;

	case 'message':
		include DT_ROOT.'/module/member/user.message.inc.php';
		break;

	default:

		if($_userid == $userid){
			if(empty($member['qq']) || empty($member['weddate']) || empty($wed_cats)){
				dheader(userurl($username, 'action=edit&perfact=no', $domain));
			}
			if(!$member['avatar']){
				dheader(userurl($username, 'action=avatar&perfact=no', $domain));
			}
		}

		include template('index1', 'user');
}
