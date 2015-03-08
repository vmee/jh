<?php
/**
 * Created by PhpStorm.
 * User: kongming
 * Date: 15/3/8
 * Time: AM1:42
 */

$search_module = array(4=>'company',5=>'sell',12=>'photo');
header('location:'.$search_module[$_GET['moduleid']].'/search.php?kw='.$_GET['kw']);