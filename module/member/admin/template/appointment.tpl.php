<?php
defined('IN_DESTOON') or exit('Access Denied');
include tpl('header');
show_menu($menus);
?>
<form action="?">
<div class="tt">预约搜索</div>
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
<div class="tt">管理预约</div>
<table cellpadding="2" cellspacing="1" class="tb">
<tr>
<th width="25"><input type="checkbox" onclick="checkall(this.form);"/></th>
    <th>用户名</th>
    <th>姓名</th>
    <th>地区</th>
    <th>手机号</th>
    <th>结婚日期</th>
    <th>预约商家</th>
    <th>预约内容</th>
    <th>预约时间</th>
    <th>状态</th>
    <th>消费金额</th>
    <th>消费说明</th>
    <th>操作</th>
</tr>
<?php foreach($lists as $k=>$v) {?>
<tr onmouseover="this.className='on';" onmouseout="this.className='';" align="center" title="备注:<?php

$note = unserialize($v['note']);
foreach($note as $nt){
    echo $nt['date']. ' '.$nt['note'], "\r\n";
}
?>" style="background-color:<?php
switch($v['status']){
    case 0:
        echo '#ffc2c2';
        break;
    case 1:
        echo '#fff';
        break;
    case 3:
        echo '#00C957';
        break;
    case 4:
        echo '#33A1C9';
        break;
}
?>">
<td><input type="checkbox" name="itemid[]" value="<?php echo $v['itemid'];?>"/></td>
<td><?php echo $v['username'];?></td>
<td><?php echo $v['truename'];?></td>
    <td><?php echo $v['areaid'] ? area_pos($v['areaid'], '') : '';?></td>
<td><?php if($v['status']>0){echo $v['mobile'];}?></td>
<td><?php echo intval($v['weddate']) ? $v['weddate']: '';?></td>
<td><a href="<?php echo $v['company_url'];?>" target="_blank"><?php echo $v['invite_username'];?></a></td>

<td><a href="<?php echo $v['item_url'];?>" target="_blank"><?php if($v['invite_moduleid']==2){ echo '店铺预约';}else{ echo $v['invite_title'];}?></a></td>
<td class="px11"><?php echo $v['adddate'];?></td>
<td class="px11"><?php echo $v['status_name'];?></td>
<td class="px11"><?php echo $v['consume_money'];?></td>
<td class="px11"><?php echo $v['consume_note'];?></td>
<td>
<a href="?moduleid=<?php echo $moduleid;?>&file=<?php echo $file;?>&action=edit&itemid=<?php echo $v['itemid'];?>">完善资料</a>&nbsp;
<a href="?moduleid=<?php echo $moduleid;?>&file=<?php echo $file;?>&action=note&itemid=<?php echo $v['itemid'];?>">备注</a>&nbsp;
<a href="?moduleid=<?php echo $moduleid;?>&file=<?php echo $file;?>&action=do&itemid=<?php echo $v['itemid'];?>"><?php echo $v['status_do'];?></a>
    <?php if($v['status']>0 && $v['status']<3){?>
    <a href="?moduleid=<?php echo $moduleid;?>&file=<?php echo $file;?>&action=consume&itemid=<?php echo $v['itemid'];?>">完成消费</a>
    <?php } ?>
</td>
</tr>
<?php }?>
</table>

</form>
<div class="pages"><?php echo $pages;?></div>
<br/>
<script type="text/javascript">Menuon(0);</script>
<?php include tpl('footer');?>