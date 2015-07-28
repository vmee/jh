<?php

$r = sDoHttpGetRequest('http://localhost/t.php');
print_r($r);
function sDoHttpGetRequest($sURL, $aPostData=array())
    {

        $headers['Content-type'] = 'application/x-www-form-urlencoded';
        $headers['MFW-ACCESS-ID'] =  '_access_id';
        $headers['MFW-FINGERPRINT'] = 'self::sSignature';
        $headerArr = array();
        foreach( $headers as $n => $v ) {
            $headerArr[] = $n .':' . $v;
        }

        $oCH = curl_init($sURL);
        curl_setopt($oCH, CURLOPT_POST, 1);
        curl_setopt ($oCH, CURLOPT_HTTPHEADER, $headerArr );  //构造IP
        curl_setopt($oCH, CURLOPT_POSTFIELDS, http_build_query($aPostData));
        curl_setopt($oCH, CURLOPT_RETURNTRANSFER, true);

        return  curl_exec($oCH);
    }
