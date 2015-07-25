<?php
defined('IN_DESTOON') or exit('Access Denied');
include tpl('header');
show_menu($menus);
?>
<form method="post" action="?" id="dform" onsubmit="return check();">
<input type="hidden" name="moduleid" value="<?php echo $moduleid;?>"/>
<input type="hidden" name="file" value="<?php echo $file;?>"/>
<input type="hidden" name="action" value="<?php echo $action;?>"/>
<input type="hidden" name="itemid" value="<?php echo $itemid;?>"/>
<input type="hidden" name="forward" value="<?php echo $forward;?>"/>
<div class="tt">备注 </div>
<table cellpadding="2" cellspacing="1" class="tb">

	<?php foreach($note as $v): ?>
	<tr>
		<td class="tl"><?php echo $v['date'];?></td>
		<td><?php echo $v['note'];?></td>
	</tr>
	<?php endforeach ?>


	<tr>
		<td class="tl"><?php echo date('Y-m-d H:i:s');?><input name="postnote[date]" value="<?php echo date('Y-m-d H:i:s');?>" type="hidden"></td>
		<td><textarea name="postnote[note]" rows="4" cols="60" id="content"></textarea></td>
	</tr>



</table>
<div class="sbt"><input type="submit" name="submit" value="提交备注" class="btn"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" value=" 重 置 " class="btn"/></div>
</form>
<script type="text/javascript">
function check() {
	var l;
	var f;
	f = 'title';
	l = Dd(f).value.length;
	if(l < 2) {
		Dmsg('请填写标题', f);
		return false;
	}
	f = 'url';
	l = Dd(f).value.length;
	if(l < 2) {
		Dmsg('请填写URL', f);
		return false;
	}
	return true;
}
</script>
<script type="text/javascript">Menuon(0);</script>
<?php include tpl('footer');?>