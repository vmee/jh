<?php 
require 'config.inc.php';
require '../common.inc.php';

$session = new dsession();
unset($_SESSION['user_frame']);

require DT_ROOT.'/module/'.$module.'/index.inc.php';
?>