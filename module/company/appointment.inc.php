<?php
defined('IN_DESTOON') or exit('Access Denied');

if($_userid){

    if($submit) {


        //$session = new dsession();
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

        if(!empty($DT['sms_mobile'])){
            $content = lang('sms->sms_appointment', array($COM['company'], $user['truename'] ? $user['truename'] : $_username , $post['mobile'])).$DT['sms_sign'];
            send_sms($COM['mobile'], $content);
        }


        exit(json_encode(array('info'=>'预约成功', 'status'=>'y')));
    }else{


        if($actsend == crypt_action('sendscode')) {
            $mobile = isset($value) ? trim($value) : '';
            if(!is_mobile($mobile)) exit('2');

            $session = new dsession();

            isset($_SESSION['mobile_send']) or $_SESSION['mobile_send'] = 0;

            require DT_ROOT.'/module/member/member.class.php';
            $do = new member();
            if($do->mobile_exists($mobile)) exit('3');
            //if($_SESSION['mobile_time'] && $DT_TIME - $_SESSION['mobile_time'] < 180) exit('5');
            //if($_SESSION['mobile_send'] > 4) exit('6');

            $mobilecode = random(6, '0123456789');
            $_SESSION['mobile'] = $mobile;
            $_SESSION['mobile_code'] = md5($mobile.'|'.$mobilecode);
            $_SESSION['mobile_time'] = $DT_TIME;
            $_SESSION['mobile_send'] = $_SESSION['mobile_send'] + 1;

            $content = lang('sms->sms_code', array($mobilecode, $MOD['auth_days'])).$DT['sms_sign'];
            send_sms($mobile, $content);
            exit('1');
        }

        $actsend = crypt_action('sendscode');

        $mid = $mid ? $mid : 2;
        $title = $title ? $title : $COM['company'];
    }
}

include template('appointment', $template);