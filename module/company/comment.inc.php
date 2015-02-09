<?php 
defined('IN_DESTOON') or exit('Access Denied');
$table = $DT_PRE.'page';
$table_data = $DT_PRE.'page_data';
$TYPE = array();
$result = $db->query("SELECT itemid,title,style FROM {$table} WHERE status=3 AND username='$username' ORDER BY listorder DESC,addtime DESC");
while($r = $db->fetch_array($result)) {
	$r['alt'] = $r['title'];
	$r['title'] = set_style($r['title'], $r['style']);
	$r['linkurl'] = userurl($username, "file=$file&itemid=$r[itemid]", $domain);
	$TYPE[] = $r;
}
include template('comment', $template);
?>