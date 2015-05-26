<?php
defined('IN_DESTOON') or exit('Access Denied');

if($_userid){

    if($submit) {


        $session = new dsession();
        if($_SESSION['mobile_code'] != md5($_SESSION['mobile'].'|'.$mobilecode)) exit(json_encode(array('info'=>'手机验证码错误', 'status'=>'n')));

        $post = dhtmlspecialchars($post);
        $post = array_map("trim", $post);

        $post['invite_username'] = $username;

        if($_userid){
            $user = userinfo($_username);
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
    }else{

        $actsend = crypt_action('sendscode');

        $mid = $mid ? $mid : 2;
        $title = $title ? $title : $COM['company'];
    }
}

include template('appointment', $template);