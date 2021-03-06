<?php
defined('IN_DESTOON') or exit('Access Denied');


if($_userid){
    $user = userinfo($_username);
    $post['username'] = $_username;
    $post['areaid'] = $user['areaid'];
    $post['truename'] = $user['truename'];
    $post['mobile'] = $user['mobile'];
}


    if($submit || $post['mobile']) {

            //$session = new dsession();
        if($submit && $_SESSION['mobile_code'] != md5($_SESSION['mobile'].'|'.$mobilecode)) exit(json_encode(array('info'=>'手机验证码错误', 'status'=>'n')));

        $post = dhtmlspecialchars($post);
        $post = array_map("trim", $post);



        $post['invite_username'] = $username;
        if(!$post['invite_moduleid']) $post['invite_moduleid'] = $mid ? $mid : 2;
        if(!$post['invite_title']) $post['invite_title'] = $title ? $title : $COM['company'];
        if(!$post['invite_itemid']) $post['invite_itemid'] = $itemid;

        $appointment_authkey = md5(json_encode($post));
        if(!$_SESSION['appointment_'.$appointment_authkey]){
            $post['addtime'] = time();

            $sqlk = $sqlv = '';
            foreach($post as $k=>$v) {
                $sqlk .= ','.$k; $sqlv .= ",'$v'";
            }
            $sqlk = substr($sqlk, 1);
            $sqlv = substr($sqlv, 1);

            $itemid = $db->query("INSERT INTO {$DT_PRE}appointment ($sqlk) VALUES ($sqlv)");

            if(!empty($DT['sms_mobile'])){
                $sms_name = $user['truename'] ? $user['truename'] : $_username;
                $sms_name = $sms_name ? '新人'.$sms_name : '非注册新人';
                $content = lang('sms->sms_appointment', array($sms_name, $COM['company'], $COM['mobile'], $post['mobile'])).$DT['sms_sign'];
                //send_sms($COM['mobile'], $content);
                send_sms($DT['sms_mobile'], $content);
            }

        }


        if($submit){
            exit(json_encode(array('info'=>'预约成功', 'status'=>'y')));
        }

        $_SESSION['appointment_'.$appointment_authkey] = 1;
        $submit = 1;
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
//}

include template('appointment', $template);