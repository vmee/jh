<?php
/*
	[Destoon B2B System] Copyright (c) 2008-2013 Destoon.COM
	This is NOT a freeware, use is subject to license.txt
*/
defined('IN_DESTOON') or exit('Access Denied');
$seo_modulename = $MOD['name'];
$seo_sitename = $city_sitename ? $city_sitename : $DT['sitename'];
$seo_sitetitle = $DT['seo_title'];
$seo_sitekeywords = $DT['seo_keywords'];
$seo_sitedescription = $DT['seo_description'];
$seo_delimiter = $DT['seo_delimiter'];
$seo_page = $page > 1 ? lang($L['seo_page'], array($page)).$seo_delimiter : '';
$seo_catname = $seo_cattitle = $seo_parentname = $seo_catkeywords = $seo_catdescription = '';
if($catid) {
	if($CAT['parentid']) {
		$seo_catname = '';
		$tmp = strip_tags(cat_pos($CAT, 'DESTOON'));
		$tmp = explode('DESTOON', $tmp);
		$tmp = array_reverse($tmp);
		foreach($tmp as $k=>$v) {
			$seo_catname .= $v.$seo_delimiter;
		}
	} else {
		$seo_catname = $CAT['catname'].$seo_delimiter;
	}
	$seo_cattitle = $CAT['seo_title'] ? $CAT['seo_title'].$seo_delimiter : $seo_catname;
	$seo_catkeywords = $CAT['seo_keywords'] ? $CAT['seo_keywords'] : '';
	$seo_catdescription = $CAT['seo_description'] ? $CAT['seo_description'] : '';
}
$seo_areaname = (isset($areaid) && $areaid) ? area_pos($areaid, $seo_delimiter).$seo_delimiter : '';
$seo_showtitle = isset($title) ? $title : '';
$seo_showintroduce = isset($introduce) ? $introduce : '';
switch($seo_file) {
	case 'index':
		if($MOD['title_index']) {
			eval("\$seo_title = \"$MOD[title_index]\";");
		} else {
			$seo_title = DT_AREA.$seo_modulename.$seo_delimiter.$seo_sitename;
		}
		if($MOD['keywords_index']) eval("\$head_keywords = \"$MOD[keywords_index]\";");
		$head_keywords = str_replace(',', $seo_modulename.',', $head_keywords).$seo_modulename;
		if($MOD['description_index']) eval("\$head_description = \"$MOD[description_index]\";");
	break;
	case 'list':
		if($MOD['title_list']) {
			eval("\$seo_title = \"$MOD[title_list]\";");
		} else {
			$seo_title = $seo_cattitle.$seo_page.$seo_modulename.$seo_delimiter.$seo_sitename;
		}
		$_seo_catname = $seo_catname;
		$_seo_areaname = $seo_areaname;
		if($CAT['seo_keywords']) {
			$head_keywords = $CAT['seo_keywords'];
		} else if($MOD['keywords_list']) {
			if($_seo_catname) $seo_catname = str_replace($seo_delimiter, ',', $_seo_catname);
			if($_seo_areaname) $seo_areaname = str_replace($seo_delimiter, ',', $_seo_areaname);
			eval("\$head_keywords = \"$MOD[keywords_list]\";");
		}
		if($CAT['seo_description']) {
			$head_description = $CAT['seo_description'];
		} else if($MOD['description_list']) {
			if($_seo_catname) $seo_catname = str_replace($seo_delimiter, ' ', $_seo_catname);
			if($_seo_areaname) $seo_areaname = str_replace($seo_delimiter, ' ', $_seo_areaname);
			eval("\$head_description = \"$MOD[description_list]\";");
		}
	break;
	case 'show':
		if($MOD['title_show']) {
			eval("\$seo_title = \"$MOD[title_show]\";");
		} else {
			$seo_title = $seo_showtitle.$seo_delimiter.$seo_catname.$seo_modulename.$seo_delimiter.$seo_sitename;
		}
		$_seo_catname = $seo_catname;
		$_seo_areaname = $seo_areaname;
		if($MOD['keywords_show']) {
			if($_seo_catname) $seo_catname = str_replace($seo_delimiter, ',', $_seo_catname);
			if($_seo_areaname) $seo_areaname = str_replace($seo_delimiter, ',', $_seo_areaname);
			eval("\$head_keywords = \"$MOD[keywords_show]\";");
		} else {
			$head_keywords = $keyword;
		}
		if($MOD['description_show']) {
			if($_seo_catname) $seo_catname = str_replace($seo_delimiter, ' ', $_seo_catname);
			if($_seo_areaname) $seo_areaname = str_replace($seo_delimiter, ' ', $_seo_areaname);
			eval("\$head_description = \"$MOD[description_show]\";");
		} else {
			$head_description = $introduce ? $introduce : $title;
		}
	break;
	case 'search':
		$head_keywords = '';
		$seo_areaname = trim($seo_areaname,$seo_delimiter);
		$seo_title = DT_AREA.$seo_modulename.$seo_delimiter.$seo_page.$seo_sitename;
		if($catid){
			$seo_title = DT_AREA.$seo_catname.$seo_title;
			$head_keywords = DT_AREA.$seo_catname;
		}
		if($areaid){
			$seo_title = $seo_areaname.$seo_catname.$seo_title;
			if($catid){
				$head_keywords = $head_keywords.$seo_areaname.$seo_catname;
			}
		}
		if($kw) $seo_title = $kw.$seo_delimiter.$seo_title;

		if($head_keywords){
			$head_keywords = $head_keywords.str_replace('_', '哪家好_', $head_keywords);
			$head_keywords = str_replace('_', ',',$head_keywords);
			$head_keywords = trim($head_keywords, ',');
		}

		if($MOD['keywords_index'] && !$head_keywords){
			eval("\$head_keywords = \"$MOD[keywords_index]\";");
			$head_keywords = str_replace(',', $seo_modulename.',', $head_keywords).$seo_modulename;

			if($areaid){
				$head_keywords = $seo_areaname.str_replace(',', ','.$seo_areaname, $head_keywords);
			}
		}
		if($MOD['description_index']) eval("\$head_description = \"$MOD[description_index]\";");
	break;
	default:
	break;
}
?>