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
<input type="hidden" name="post[status]" value="3"/>
<div class="tt">完成消费 </div>
<table cellpadding="2" cellspacing="1" class="tb">

	<tr>
		<td class="tl">消费金额</td>
		<td><input name="post[consume_money]" type="text" id="consume_money" size="10" value="<?php echo $consume_money;?>"/>元</td>
	</tr>

	<tr>
		<td class="tl">消费说明</td>
		<td><input name="post[consume_note]" type="text" id="consume_note" size="60" value="<?php echo $consume_note;?>"/></td>
	</tr>



</table>
<div class="sbt"><input type="submit" name="submit" value=" 确 定 " class="btn"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" value=" 重 置 " class="btn"/></div>
</form>
<script type="text/javascript">Menuon(0);</script>
<?php include tpl('footer');?>