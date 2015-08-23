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
<div class="tt">完善资料 </div>
<table cellpadding="2" cellspacing="1" class="tb">

	<tr>
		<td class="tl">手机号</td>
		<td><?php echo $mobile;?></td>
	</tr>

	<tr>
		<td class="tl">姓名</td>
		<td><input name="post[truename]" type="text" id="title" size="60" value="<?php echo $truename;?>"/></td>
	</tr>

	<tr>
		<td class="tl">所在地区</td>
		<td><?php echo ajax_area_select('post[areaid]', '请选择', $areaid);?></td>
	</tr>

	<tr>
		<td class="tl">结婚日期</td>
		<td><?php echo dcalendar('post[weddate]', intval($weddate)>0 ? $weddate : ''); ?></td>
	</tr>



	<tr>
		<td class="tl">预约商家用户名</td>
		<td><input name="post[invite_username]" type="text" id="invite_username" size="60" value="<?php echo $invite_username;?>"/><span id="dtitle" class="f_red">如：wanmeijiayi</span></td>
	</tr>

	<tr>
		<td class="tl">预约内容</td>
		<td><input name="post[invite_title]" type="text" id="invite_title" size="60" value="<?php echo $invite_title;?>"/></td>
	</tr>

	<tr>
		<td class="tl">预约状态</td>
		<td><select name="post[status]"><?php $status_conf = array('新预约', '处理中', '处理结束','完成消费', '已返现');
				foreach($status_conf as $k=>$c){
					echo '<option value="'.$k.'" '.($status==$k ? 'selected' : '').'>'.$c.'</option>';
				}
			?></select></td>
	</tr>

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