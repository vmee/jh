<?php
defined('IN_DESTOON') or exit('Access Denied');
include tpl('header');
show_menu($menus);
?>
<form action="?">
<div class="tt">推荐搜索</div>
<input type="hidden" name="moduleid" value="<?php echo $moduleid;?>"/>
<input type="hidden" name="file" value="<?php echo $file;?>"/>
<input type="hidden" name="action" value="<?php echo $action;?>"/>
<table cellpadding="2" cellspacing="1" class="tb">
<tr>
<td>
&nbsp;<?php echo $fields_select;?>&nbsp;
<input type="text" size="50" name="kw" value="<?php echo $kw;?>" title="关键词"/>&nbsp;
<input type="text" name="psize" value="<?php echo $pagesize;?>" size="2" class="t_c" title="条/页"/>&nbsp;
<input type="submit" value="搜 索" class="btn"/>&nbsp;
<input type="button" value="重 置" class="btn" onclick="Go('?moduleid=<?php echo $moduleid;?>&file=<?php echo $file;?>&action=<?php echo $action;?>');"/>
</td>
</tr>
</table>
</form>
<form method="post">
<div class="tt">管理推荐</div>
<table cellpadding="2" cellspacing="1" class="tb">
<tr>
<th width="25"><input type="checkbox" onclick="checkall(this.form);"/></th>
    <th>推荐商家</th>
    <th>推荐人</th>
    <th>推荐方式</th>
    <th>推荐时间</th>
    <th>注册状态</th>
    <th>注册时间</th>
    <th>用户名</th>
    <th>手机号</th>
</tr>
<?php foreach($lists as $k=>$v) {?>
<tr onmouseover="this.className='on';" onmouseout="this.className='';" align="center" >
<td><input type="checkbox" name="itemid[]" value="<?php echo $v['itemid'];?>"/></td>
<td><a href="<?php echo userurl($v['username']);?>" target="_blank"><?php echo $v['username'];?></a></td>
<td><?php echo $v['note'];?></td>
<td><?php echo $v['truename'] ? '后台推荐' : '二维码扫描';?></td>
<td><?php echo timetodate($v['addtime']);?></td>
<td><?php echo $v['regtime'] ? '已注册' : '未注册';?></td>
    <td><?php echo $v['regtime'] ? timetodate($v['regtime']) : '';?></td>
    <td><?php echo $v['reg_username'];?></td>
    <td><?php echo $v['mobile'];?></td>
</tr>
<?php }?>
</table>

</form>
<div class="pages"><?php echo $pages;?></div>
<br/>
<script type="text/javascript">Menuon(0);</script>
<?php include tpl('footer');?>