-- MySQL dump 10.13  Distrib 5.5.37, for linux2.6 (x86_64)
--
-- Host: localhost    Database: hzjh
-- ------------------------------------------------------
-- Server version	5.5.37-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hj_404`
--

DROP TABLE IF EXISTS `hj_404`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_404` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `robot` varchar(20) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='404日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_404`
--

LOCK TABLES `hj_404` WRITE;
/*!40000 ALTER TABLE `hj_404` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_404` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_ad`
--

DROP TABLE IF EXISTS `hj_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_ad` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `stat` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  `code` text NOT NULL,
  `text_name` varchar(100) NOT NULL DEFAULT '',
  `text_url` varchar(255) NOT NULL DEFAULT '',
  `text_title` varchar(100) NOT NULL DEFAULT '',
  `text_style` varchar(50) NOT NULL DEFAULT '',
  `image_src` varchar(255) NOT NULL DEFAULT '',
  `image_url` varchar(255) NOT NULL DEFAULT '',
  `image_alt` varchar(100) NOT NULL DEFAULT '',
  `flash_src` varchar(255) NOT NULL DEFAULT '',
  `flash_url` varchar(255) NOT NULL DEFAULT '',
  `flash_loop` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `key_moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `key_catid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `key_word` varchar(100) NOT NULL DEFAULT '',
  `key_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='广告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_ad`
--

LOCK TABLES `hj_ad` WRITE;
/*!40000 ALTER TABLE `hj_ad` DISABLE KEYS */;
INSERT INTO `hj_ad` VALUES (2,'网站首页图片轮播1',14,5,0,0,'','http://www.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/player_1.jpg','http://www.destoon.com/','','','',1,0,0,'',0,0,3),(3,'首页旗帜A1',20,3,0,0,'','','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(4,'首页旗帜A2',21,3,0,0,'','http://idc.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(5,'首页旗帜A3',22,3,0,0,'','http://www.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(6,'首页旗帜A4',23,3,0,0,'','http://idc.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(7,'首页旗帜A5',24,3,0,0,'','http://www.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(8,'首页旗帜A6',25,3,0,0,'','http://idc.destoon.com/','',0,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/150x60.gif','','','','',1,0,0,'',0,0,3),(9,'网站首页图片轮播2',14,5,0,0,'','http://www.destoon.com/','',104,'kingkong',1419435840,'kingkong',1419435840,1262275200,1577894399,0,'','','','','','','file/image/player_2.jpg','http://www.destoon.com/','','','',1,0,0,'',0,0,3);
/*!40000 ALTER TABLE `hj_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_ad_place`
--

DROP TABLE IF EXISTS `hj_ad_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_ad_place` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `price` float unsigned NOT NULL DEFAULT '0',
  `ads` smallint(4) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='广告位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_ad_place`
--

LOCK TABLES `hj_ad_place` WRITE;
/*!40000 ALTER TABLE `hj_ad_place` DISABLE KEYS */;
INSERT INTO `hj_ad_place` VALUES (1,5,6,1,'供应排名','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(2,6,6,1,'求购排名','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(3,16,6,1,'商城排名','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(4,4,6,1,'公司排名','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(14,0,5,1,'首页图片轮播','','','','',400,160,10,2,0,1419435840,'kingkong',1419435840,''),(15,5,7,1,'供应赞助商链接','','','','',0,0,10,0,0,1419435840,'kingkong',1419435840,''),(17,4,7,1,'公司赞助商链接','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(18,0,7,1,'求购赞助商链接','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(19,8,7,1,'展会赞助商链接','','','','',0,0,0,0,0,1419435840,'kingkong',1419435840,''),(20,0,3,1,'首页旗帜A1','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,''),(21,0,3,1,'首页旗帜A2','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,''),(22,0,3,1,'首页旗帜A3','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,''),(23,0,3,1,'首页旗帜A4','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,''),(24,0,3,1,'首页旗帜A5','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,''),(25,0,3,1,'首页旗帜A6','','','','',150,60,0,1,0,1419435840,'kingkong',1419435840,'');
/*!40000 ALTER TABLE `hj_ad_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_address`
--

DROP TABLE IF EXISTS `hj_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_address` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `truename` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(10) NOT NULL DEFAULT '',
  `telephone` varchar(30) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='收货地址';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_address`
--

LOCK TABLES `hj_address` WRITE;
/*!40000 ALTER TABLE `hj_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_admin`
--

DROP TABLE IF EXISTS `hj_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_admin` (
  `adminid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `file` varchar(20) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `catid` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`adminid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='管理员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_admin`
--

LOCK TABLES `hj_admin` WRITE;
/*!40000 ALTER TABLE `hj_admin` DISABLE KEYS */;
INSERT INTO `hj_admin` VALUES (1,1,0,'生成首页','?action=html','',0,'','',''),(2,1,0,'更新缓存','?action=cache','',0,'','',''),(3,1,0,'网站设置','?file=setting','',0,'','',''),(4,1,0,'模块管理','?file=module','',0,'','',''),(5,1,0,'数据维护','?file=database','',0,'','',''),(6,1,0,'模板管理','?file=template','',0,'','',''),(7,1,0,'会员管理','?moduleid=2','',0,'','',''),(8,1,0,'单页管理','?moduleid=3&file=webpage','',0,'','',''),(9,1,0,'排名推广','?moduleid=3&file=spread','',0,'','',''),(10,1,0,'广告管理','?moduleid=3&file=ad','',0,'','','');
/*!40000 ALTER TABLE `hj_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_admin_log`
--

DROP TABLE IF EXISTS `hj_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_admin_log` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qstring` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `logtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='管理日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_admin_log`
--

LOCK TABLES `hj_admin_log` WRITE;
/*!40000 ALTER TABLE `hj_admin_log` DISABLE KEYS */;
INSERT INTO `hj_admin_log` VALUES (1,'rand=33&moduleid=1&file=setting&tab=3','kingkong','111.199.153.244',1429181241),(2,'file=setting','kingkong','111.199.153.244',1429181255),(3,'moduleid=2&file=group&action=edit&groupid=6','kingkong','118.186.220.207',1429454771),(4,'moduleid=2&file=group&action=edit&groupid=7','kingkong','118.186.220.207',1429454779),(5,'rand=62&moduleid=2&file=group&action=edit&groupid=7','kingkong','118.186.220.207',1429454806),(6,'moduleid=2&action=add','kingkong','223.99.168.90',1429498539),(7,'moduleid=2&action=edit&userid=33','kingkong','58.135.80.16',1429504027),(8,'moduleid=4&file=vip&action=add','kingkong','58.135.80.16',1429504108),(9,'mid=23&file=category&action=add&parentid=','kingkong','27.220.89.12',1429509352),(10,'moduleid=23&file=setting','kingkong','27.220.89.12',1429509447),(11,'moduleid=2&file=index&action=delete&userid=33','kingkong','27.220.89.12',1429510427),(12,'moduleid=4&file=vip&action=add','kingkong','27.220.89.12',1429511055),(13,'moduleid=2&action=add','kingkong','58.135.80.16',1429511210);
/*!40000 ALTER TABLE `hj_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_admin_online`
--

DROP TABLE IF EXISTS `hj_admin_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_admin_online` (
  `sid` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `qstring` varchar(255) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sid` (`sid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='在线管理员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_admin_online`
--

LOCK TABLES `hj_admin_online` WRITE;
/*!40000 ALTER TABLE `hj_admin_online` DISABLE KEYS */;
INSERT INTO `hj_admin_online` VALUES ('6ehvgqvutlfn6v0h5satj2hli2','kingkong','58.135.80.16',1,'file=database',1429589039);
/*!40000 ALTER TABLE `hj_admin_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_alert`
--

DROP TABLE IF EXISTS `hj_alert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_alert` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varchar(100) NOT NULL DEFAULT '',
  `rate` smallint(4) unsigned NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '0',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='贸易提醒';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_alert`
--

LOCK TABLES `hj_alert` WRITE;
/*!40000 ALTER TABLE `hj_alert` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_alert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_announce`
--

DROP TABLE IF EXISTS `hj_announce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_announce` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_announce`
--

LOCK TABLES `hj_announce` WRITE;
/*!40000 ALTER TABLE `hj_announce` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_announce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_appointment`
--

DROP TABLE IF EXISTS `hj_appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_appointment` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `invite_username` varchar(30) NOT NULL DEFAULT '',
  `invite_moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `invite_itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `invite_title` varchar(100) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `invite_username` (`invite_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户免费预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_appointment`
--

LOCK TABLES `hj_appointment` WRITE;
/*!40000 ALTER TABLE `hj_appointment` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_area`
--

DROP TABLE IF EXISTS `hj_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_area` (
  `areaid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `areaname` varchar(50) NOT NULL DEFAULT '',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `child` tinyint(1) NOT NULL DEFAULT '0',
  `arrchildid` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=402 DEFAULT CHARSET=utf8 COMMENT='地区';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_area`
--

LOCK TABLES `hj_area` WRITE;
/*!40000 ALTER TABLE `hj_area` DISABLE KEYS */;
INSERT INTO `hj_area` VALUES (394,'曹县',0,'0',0,'394',394),(393,'定陶',0,'0',0,'393',393),(392,'牡丹区',0,'0',0,'392',392),(400,'成武',0,'0',0,'400',400),(399,'东明',0,'0',0,'399',399),(398,'鄄城',0,'0',0,'398',398),(397,'郓城',0,'0',0,'397',397),(396,'巨野',0,'0',0,'396',396),(395,'单县',0,'0',0,'395',395);
/*!40000 ALTER TABLE `hj_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_21`
--

DROP TABLE IF EXISTS `hj_article_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_21` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `subtitle` text NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  `voteid` varchar(100) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_21`
--

LOCK TABLES `hj_article_21` WRITE;
/*!40000 ALTER TABLE `hj_article_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_article_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_23`
--

DROP TABLE IF EXISTS `hj_article_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_23` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `subtitle` text NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  `voteid` varchar(100) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `endtime` varchar(30) NOT NULL,
  `starttime` varchar(30) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='优惠活动';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_23`
--

LOCK TABLES `hj_article_23` WRITE;
/*!40000 ALTER TABLE `hj_article_23` DISABLE KEYS */;
INSERT INTO `hj_article_23` VALUES (1,34,392,0,'27°罗马风情婚纱摄影三节同庆—品牌老店的实力与实惠','',0,'','（3.3——3.5）元宵节:进店即可获得family摆台一个（3.6——3.8）女人节:进店即可获得美容体验卡一张（3.9——3.12）植树节:进店即可获得爱情盆栽一盆','','27°罗马风情婚纱摄影三节同庆—品牌老店的实力与实惠,婚纱摄影','','','','','',13,'http://www.hezejiehun.com/file/upload/201503/08/15-23-41-50-19.jpg','shuijingzhilian',1425799606,'shuijingzhilian',1425799606,'118.186.220.196','',3,0,'show.php?itemid=1','','','2015-03-25',''),(2,34,392,0,'甜蜜双节：开门六礼·不只是任性','',0,'','开门红，六重大礼等你来拿','','甜蜜双节：开门六礼·不只是任性,婚纱摄影','','','','','',11,'http://www.hezejiehun.com/file/upload/201503/17/22-44-24-26-20.jpg','bayue',1426603865,'bayue',1426603865,'182.36.105.15','',3,0,'show.php?itemid=2','','','2015-04-30',''),(3,27,392,0,'岸芷汀兰新年钜惠，网络VIP独享优惠','',0,'','凡通过网络领取本店优惠券的新人进店通过网络主管均可享受获得由菏泽岸芷汀兰婚纱摄影提供的价值3688元豪华大礼包','','岸芷汀兰新年钜惠，网络VIP独享优惠,婚纱摄影','','','','','',24,'http://www.hezejiehun.com/file/upload/201503/20/23-47-29-32-24.jpg','anzhi',1426866518,'anzhi',1427597924,'182.36.99.201','',3,0,'show.php?itemid=3','','','2015-03-31',''),(4,27,392,0,'新春特辑，你想不到的优惠！','',0,'','仅售3999.99元,价值25999元韩式婚照+微电影超值套餐!婚纱摄影,全新升级,\r\n 韩国经典主题浪漫清新,一网打尽,婚纱照微电影体验创意首发,记录幸福拍摄全过程,\r\n 动静结合双机拍摄，让你的婚纱照别样精彩!','','新春特辑，你想不到的优惠！,婚纱摄影','','','','','',5,'http://www.hezejiehun.com/file/upload/201504/12/09-18-00-97-27.jpg','sumei',1428801790,'sumei',1428801871,'218.201.184.246','',3,0,'show.php?itemid=4','','','2015-05-30','2015-04-12'),(5,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',8,'http://www.hezejiehun.com/file/upload/201504/14/10-14-22-38-31.jpg','niuniu',1428977672,'niuniu',1429084162,'223.99.168.90','',3,0,'show.php?itemid=5','','','',''),(6,27,392,0,'优惠活动','',0,'','【爱度摄影】臻稀花海第一波&爱度摄影全网最低价狂抢','','优惠活动,婚纱摄影','','','','','',4,'http://www.hezejiehun.com/file/upload/201504/15/10-19-24-94-32.jpg','lele',1429064372,'lele',1429064372,'223.99.168.90','',3,0,'show.php?itemid=6','','','2015-04-30','2015-04-01'),(7,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',0,'http://www.hezejiehun.com/file/upload/201504/15/10-19-50-71-32.jpg','lele',1429064396,'lele',1429064396,'223.99.168.90','',3,0,'show.php?itemid=7','','','',''),(8,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',0,'http://www.hezejiehun.com/file/upload/201504/15/10-20-08-57-32.jpg','lele',1429064416,'lele',1429064416,'223.99.168.90','',3,0,'show.php?itemid=8','','','',''),(9,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',0,'http://www.hezejiehun.com/file/upload/201504/15/10-20-25-23-32.jpg','lele',1429064437,'lele',1429064437,'223.99.168.90','',3,0,'show.php?itemid=9','','','',''),(10,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',5,'http://www.hezejiehun.com/file/upload/201504/15/10-20-48-38-32.jpg','lele',1429064458,'lele',1429064458,'223.99.168.90','',3,0,'show.php?itemid=10','','','',''),(11,27,392,0,'优惠活动','',0,'','','','优惠活动,婚纱摄影','','','','','',1,'http://www.hezejiehun.com/file/upload/201504/15/15-50-19-31-31.jpg','niuniu',1429084262,'niuniu',1429084262,'223.99.168.90','',3,0,'show.php?itemid=11','','','',''),(12,27,392,0,'佳丽摄影纯正韩风 韩你来约惠','',0,'','佳丽摄影纯正韩风 韩你来约惠活动结束时间：2015-04-30已有325人对该活动有兴趣','','佳丽摄影纯正韩风 韩你来约惠,婚纱摄影','','','','','',6,'http://www.hezejiehun.com/file/upload/201504/20/10-19-26-51-26.jpg','jiali',1429496470,'jiali',1429496470,'223.99.168.90','',3,0,'show.php?itemid=12','','','2015-04-30','2015-04-15'),(13,27,392,0,'抢定花海浪漫时，定单减现至5000！','',0,'','抢定花海浪漫时，定单减现至5000！活动结束时间：2015-04-20已有547人对该活动有兴趣','','抢定花海浪漫时，定单减现至5000！,婚纱摄影','','','','','',4,'http://www.hezejiehun.com/file/upload/201504/20/10-22-41-24-26.jpg','jiali',1429496629,'jiali',1429496629,'223.99.168.90','',3,0,'show.php?itemid=13','','','2015-04-30','2015-04-15'),(14,11,392,0,'感恩2015！景芝盛大让利，让您“羊羊得益”！','',0,'','景芝红8年/5年：单场宴席一次性购买5箱及以上者，奖励价值998元52度2.6L一品景芝520喜宴专属纪念酒壹坛,每满5箱奖励一个；一次性购买20箱及以上者，赠送“韩国浪漫之旅双人游”。','','感恩2015！景芝盛大让利，让您“羊羊得益”！,婚宴用酒','','','','','',7,'http://www.hezejiehun.com/file/upload/201504/20/14-41-27-68-34.jpg','ruijinyingxiao',1429513829,'ruijinyingxiao',1429513829,'119.187.2.40','',3,0,'show.php?itemid=14','','','2015-05-31','2015-04-01');
/*!40000 ALTER TABLE `hj_article_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_24`
--

DROP TABLE IF EXISTS `hj_article_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_24` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `subtitle` text NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  `voteid` varchar(100) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_24`
--

LOCK TABLES `hj_article_24` WRITE;
/*!40000 ALTER TABLE `hj_article_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_article_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_data_21`
--

DROP TABLE IF EXISTS `hj_article_data_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_data_21` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资讯内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_data_21`
--

LOCK TABLES `hj_article_data_21` WRITE;
/*!40000 ALTER TABLE `hj_article_data_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_article_data_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_data_23`
--

DROP TABLE IF EXISTS `hj_article_data_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_data_23` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠活动内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_data_23`
--

LOCK TABLES `hj_article_data_23` WRITE;
/*!40000 ALTER TABLE `hj_article_data_23` DISABLE KEYS */;
INSERT INTO `hj_article_data_23` VALUES (1,'&nbsp;<span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(153, 51, 229); font-size: 16px;\"><span style=\"margin: 0px; padding: 0px;\">（3.3&mdash;&mdash;3.5）元宵节:</span></span><span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(0, 102, 0); font-size: 16px;\">进店即可获得family摆台一个</span><span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(153, 51, 229); font-size: 16px;\"><span style=\"margin: 0px; padding: 0px;\">（3.6&mdash;&mdash;3.8）女人节:</span></span><span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(0, 102, 0); font-size: 16px;\">进店即可获得美容体验卡一张</span><span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(153, 51, 229); font-size: 16px;\"><span style=\"margin: 0px; padding: 0px;\">（3.9&mdash;&mdash;3.12）植树节:</span></span><span style=\"font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; margin: 0px; padding: 0px; color: rgb(0, 102, 0); font-size: 16px;\">进店即可获得爱情盆栽一盆 &nbsp;</span>\r\n<p style=\"margin: 0px; padding: 0px; border: 0px; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\', Arial, Helvetica, sans-serif, 宋体; line-height: 26px; text-indent: 0px;\"><span style=\"margin: 0px; padding: 0px; color: rgb(0, 102, 0); font-size: 16px;\"><span style=\"margin: 0px; padding: 0px; color: rgb(153, 51, 229);\">【网络咨询预约进店时间：进店参观时会享有进店礼以及订单打折优惠&mdash;&mdash;<span style=\"margin: 0px; padding: 0px; color: rgb(0, 102, 0);\">网络预约电话：18866008068</span>】</span><br style=\"margin: 0px; padding: 0px;\" />\r\n</span></p>\r\n<div><span style=\"margin: 0px; padding: 0px; color: rgb(0, 102, 0); font-size: 16px;\"><span style=\"margin: 0px; padding: 0px; color: rgb(153, 51, 229);\"><br />\r\n</span></span></div>'),(2,'<br />\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">第一礼：进店即送女神专属记忆：<span style=\"line-height: 1.5\">花样年华照片墙。</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\"><span style=\"line-height: 1.5\">第二礼：大服务打造女神幸福特权：</span><span style=\"line-height: 1.5\">20</span><span style=\"line-height: 1.5; font-family: 宋体\">张拍摄花絮，</span><span style=\"line-height: 1.5\">独享五星级</span><span style=\"line-height: 1.5; font-family: 微软雅黑\">VIP</span><span style=\"line-height: 1.5; font-family: 宋体\">独立化妆间，</span><span style=\"line-height: 1.5\">八对一英式贵族服务。</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\"><br />\r\n&nbsp;</p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">第三礼：订单即送女神升级装备：<span style=\"line-height: 1.5\">预定任意婚纱拍摄套系，即可将套系内一套礼服升级&mdash;&mdash;特享八月照相馆全数字激光特效影棚拍摄。</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\"><br />\r\n&nbsp;</p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">第四礼：女神也要晒幸福:<span style=\"line-height: 1.5\">无忧订单即送&ldquo;印&middot;迹&rdquo;照片墙，放大精修墙面照。未来几十年，幸福就是要晒的。</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\"><br />\r\n&nbsp;</p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">第五礼：好闺蜜&nbsp;说好一起幸福：</p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">1.&nbsp;活动期间两对新人进店订单，每对新人立减现金<span style=\"font-family: calibri\">200</span><span style=\"font-family: 宋体\">元</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">2.&nbsp;活动期间三对新人进店订单，每对新人立减现金<span style=\"font-family: calibri\">300</span><span style=\"font-family: 宋体\">元</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">3.&nbsp;活动期间四对新人进店订单，每对新人立减现金<span style=\"font-family: calibri\">400</span><span style=\"font-family: 宋体\">元</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">4.&nbsp;PS<span style=\"font-family: 宋体\">：闺蜜同日拍摄可拍摄闺蜜纪念照</span></p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\"><br />\r\n&nbsp;</p>\r\n<p style=\"padding-bottom: 0px; line-height: 1.4; background-color: rgb(255,255,255); margin-top: 1.12em; padding-left: 0px; padding-right: 0px; font-family: &quot;microsoft yahei&quot;, tahoma, arial, 宋体, sans-serif; white-space: normal; margin-bottom: 1.12em; font-size: 13.63px; word-spacing: -5.15px; padding-top: 0px\">第六礼：女神幸福交接式：<span style=\"line-height: 1.5\">老客户介绍新客户进店，即可获得奢品养生檀木枕。<br />\r\n<br />\r\n<img width=\"750\" height=\"529\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-48-17-47-20.jpg\" /><br />\r\n<img width=\"750\" height=\"529\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-48-29-39-20.jpg\" /><br />\r\n<img width=\"750\" height=\"362\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-48-39-98-20.jpg\" /><br />\r\n<img width=\"750\" height=\"410\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-48-46-83-20.jpg\" /><br />\r\n<img width=\"750\" height=\"534\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-48-54-69-20.jpg\" /><br />\r\n<img width=\"750\" height=\"474\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-49-01-83-20.jpg\" /><br />\r\n<img width=\"750\" height=\"571\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-49-07-41-20.jpg\" /><br />\r\n<img width=\"750\" height=\"432\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/22-49-14-99-20.jpg\" /><br />\r\n<br />\r\n</span></p>'),(3,'<br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>礼包内容：</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>一：高档情侣手表一对</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>二：可爱baby照每年拍</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>三：幸福全家福每年拍</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>四：情侣写真一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>五：时尚写真一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>六：婚纱礼奢华升级款</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>七：14寸中国结相框</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>八：结婚当天唇彩一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>九：新娘高档定妆液精华素一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>十：新娘全新隐形硅胶内衣一套</strong></span><br />\r\n<br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>注所有优惠仅限网上客户享受。详情请咨询网络主管张婷：18678595816</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>菏泽婚纱摄影|菏泽岸芷汀兰婚纱摄影</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>联系电话：18678595816</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>联系Q &nbsp;Q：1686360616</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>公司网站：http://www.hzaztl.com</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>地址：菏泽市青年南路曹州药店南三十米路西</strong></span> <br />\r\n<img width=\"800\" height=\"698\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-48-25-63-24.jpg\" />'),(4,'<br />\r\n<img alt=\"\" width=\"800\" height=\"655\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-18-41-97-27.jpg\" /><br />\r\n<img alt=\"\" width=\"800\" height=\"326\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-18-52-35-27.jpg\" /><img alt=\"\" width=\"800\" height=\"440\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-19-00-61-27.jpg\" /><img alt=\"\" width=\"800\" height=\"436\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-19-37-93-27.jpg\" /><img alt=\"\" width=\"800\" height=\"442\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-19-45-92-27.jpg\" /><img alt=\"\" width=\"800\" height=\"558\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-19-52-54-27.jpg\" /><img alt=\"\" width=\"800\" height=\"739\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-19-59-28-27.jpg\" /><br />\r\n<strong>仅售</strong><strong>3999.99</strong><strong>元</strong><strong>,</strong><strong>价值</strong><strong>25999</strong><strong>元韩式婚照</strong><strong>+</strong><strong>微电影超值套餐</strong><strong>!</strong><strong>婚纱摄影</strong><strong>,</strong><strong>全新升级</strong><strong>,</strong><br />\r\n<strong>韩国经典主题浪漫清新</strong><strong>,</strong><strong>一网打尽</strong><strong>,</strong><strong>婚纱照微电影体验创意首发</strong><strong>,</strong><strong>记录幸福拍摄全过程</strong><strong>,</strong><br />\r\n<strong>动静结合双机拍摄，让你的婚纱照别样精彩</strong><strong>! </strong>\r\n<div><strong>【麦莎拍摄服务内容】微电影十周年珍藏套餐</strong></div>\r\n<div><strong>- </strong><strong>亮点展示</strong><br />\r\n<strong>1 </strong><strong>平面照：</strong> <strong>韩式经典剧情婚纱主题</strong><strong>--</strong><strong>随意拍</strong><strong>.</strong><br />\r\n<strong>2 </strong><strong>动态</strong><strong>MV</strong><strong>：</strong> <strong>婚纱照微电影拍摄，动静合一，全新体验。</strong><br />\r\n<strong>摄影师不仅是幸福的记录者，更是幸福的见证者，新人尽量表现您很生活的一面吧，</strong><br />\r\n<strong>你们的眼神，一颦一笑，甚至相互的嘻笑打闹，更多是不经意的真情流露，</strong><br />\r\n<strong>或者感人的小细节，都会成会摄影师镜头里的爱情男女主角。</strong><br />\r\n<strong>让照片更多流露出真实，自然，甜蜜。</strong><br />\r\n<br />\r\n<strong>升级：团队升级一对一拍摄，场景升级，相册升级</strong><strong>.</strong><br />\r\n<strong>赠送：</strong><strong>品牌芊翔男士量身定做西服千元礼券一份</strong><br />\r\n<strong>赠送：韩式精品男士时尚领带</strong><strong>1</strong><strong>条</strong><br />\r\n<strong>赠送：送新人结婚登记照</strong><strong>1</strong><strong>份（含照片</strong><strong>4</strong><strong>张）</strong><br />\r\n<strong>赠送：送麦莎摄影</strong><strong>VIP</strong><strong>卡一张，可免费拍摄唯美孕妇照或个性写真</strong><strong>1</strong><strong>套</strong> <br />\r\n<strong>赠送：</strong><strong>送品牌佐卡伊钻石礼戒</strong><strong>1</strong><strong>枚</strong><br />\r\n<strong>赠送：送新娘拍摄前美容护肤卡</strong><strong>1</strong><strong>张（全套面部护理一次）</strong> <br />\r\n<strong>赠送</strong> <strong>新娘结婚当日礼服出租一套（免租金，清洗费自理）</strong></div>\r\n<div><strong>- </strong><strong>拍摄方案</strong><strong>&amp;</strong><strong>团队服务</strong><br />\r\n<strong>拍摄时间：</strong><strong>1</strong><strong>天</strong><strong>.</strong><br />\r\n<strong>度身制定新人拍摄企划，制定个性拍摄方案</strong><br />\r\n<strong>免费提供拍摄需要饰品和道具</strong><br />\r\n<strong>特聘资深摄影师一对一全程创意拍摄</strong><strong>230</strong><strong>张以上，多拍多送</strong><strong>.</strong><br />\r\n<strong>专业灯光师一对一全程光影处理贴身管家式服务</strong></div>\r\n<div><strong>【景点风格推荐】</strong><br />\r\n<strong>拍摄限定共</strong><strong>5</strong><strong>组，建议自带便装一套，以下风格二选一</strong><br />\r\n<strong>推荐风格一</strong><strong> :</strong><br />\r\n<strong>以外景拍摄为主，推荐上海市区</strong><strong> 1-2</strong><strong>个外景地拍摄不同风格的景点（自然风景春花秋果，上海特色城市街景欧式建筑），卡娜塔内景拍摄</strong><strong>1-2</strong><strong>套主题服装</strong><br />\r\n<strong>推荐风格二：</strong><br />\r\n<strong>内景拍摄为主，推荐内外景结合摄影基地拍摄，专业铂金韩宫影视基地铂金韩宫加一处外景拍摄，</strong><br />\r\n<strong>费用说明：外景产生的费用</strong><strong>(</strong><strong>车费、油费、门票</strong><strong>)</strong><strong>由麦莎摄影负责</strong><br />\r\n<strong>餐费客户自理，如客户特殊要求场地费用由客户承担</strong><br />\r\n<br />\r\n<strong>- </strong><strong>服装造型</strong><br />\r\n<strong>特聘资深造型师一对一全程造型设计贴心服务</strong><br />\r\n<strong>免费提供新娘整体妆面造型</strong><strong>5</strong><strong>次（含自带情侣便装部分）</strong><br />\r\n<strong>免费提供新郎整体妆面造型</strong><strong>5</strong><strong>次（含自带情侣便装部分）</strong><br />\r\n<strong>免费提供专业新娘睫毛、安瓶不限量</strong><br />\r\n<strong>巨资投放千余套最新款婚纱、礼服、主题服装、特色服装任选不分区</strong><br />\r\n<strong>免费提供新娘服装</strong><strong>5</strong><strong>套（可自带情侣便装</strong><strong>1</strong><strong>套）</strong><br />\r\n<strong>免费提供新娘服装</strong><strong>5</strong><strong>套（可自带情侣便装</strong><strong>1</strong><strong>套）</strong></div>\r\n<div><strong>- </strong><strong>麦莎独家炫彩系列相册五件套</strong><br />\r\n<strong>所有成品均源于韩式核心设计理念而成</strong> <br />\r\n<strong>所有成品内页均用数码跨页无缝设计</strong><br />\r\n<strong>所有成品内页均用环保材质制作成品</strong><br />\r\n<strong>所有成品提供</strong><strong>1</strong><strong>次制作前版面设计确认服务</strong><br />\r\n<strong>精选</strong><strong>60</strong><strong>张</strong><strong>PS</strong><strong>处理</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;17</strong><strong>寸原创设计品尚系列相册一本（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;17</strong><strong>寸数码动感跨页无缝设计（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;13</strong><strong>寸原创设计品尚系列相册一本（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;13</strong><strong>寸数码动感跨页无缝设计（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;13</strong><strong>寸原创设计杂志书册一本（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>韩国品尚系列之</strong><strong>&mdash;&mdash;13</strong><strong>寸数码动感跨页无缝设计（</strong><strong>10P-20</strong><strong>页）</strong><br />\r\n<strong>婚纱照微电影音乐光盘制作一份，刻盘赠送</strong><strong>.</strong><br />\r\n<strong>配套独家定制精致相册提包一个</strong></div>\r\n<div><strong>- </strong><strong>放大相框</strong><br />\r\n<strong>80</strong><strong>寸婚礼当天高清灯片迎宾海报一幅</strong> <br />\r\n<strong>47</strong><strong>寸淋膜奥赛处理放大照片一张</strong><strong>(</strong><strong>防潮防尘</strong><strong>) </strong><br />\r\n<strong>47</strong><strong>寸麦莎卡莲娜浮雕油画相框一个（多种款式可选）</strong><br />\r\n<strong>36</strong><strong>寸淋膜奥赛处理放大照片一张</strong><strong>(</strong><strong>防潮防尘</strong><strong>) </strong><br />\r\n<strong>36</strong><strong>寸韩式炫彩冰钻</strong><strong>相框一个</strong><br />\r\n<strong>新款</strong><strong>2014</strong><strong>旋转音乐相框一个（含</strong><strong>4</strong><strong>张照片）</strong><br />\r\n<strong>新款</strong><strong>11</strong><strong>寸卡帕尔摆台一个（含照片）</strong><br />\r\n<strong>新款</strong><strong>10</strong><strong>寸韩式</strong><strong>lOVE</strong><strong>相框摆台一个（含照片）</strong><br />\r\n<strong>新郎</strong><strong>7</strong><strong>寸卡帕尔摆台一个（含照片）</strong><br />\r\n<strong>新娘</strong><strong>7</strong><strong>寸卡帕尔摆台一个（含照片）</strong><br />\r\n<strong>麦莎独家定制爱语魔镜一个（含照片）</strong><br />\r\n<strong>数码底片</strong><strong>+</strong><strong>精修设计图档</strong><strong>+</strong><strong>光盘一张</strong><br />\r\n<br />\r\n<strong><span>注：服装不分区域任选，所有化妆用品免费，交通、门票由麦莎承担，</span><br />\r\n<strong>客户特殊要求场地费用由客户承担；套系价格为不含税价，如需开具发票需另交</strong><strong>6%</strong><strong>的税款</strong></strong></div>\r\n<div><img alt=\"\" width=\"800\" height=\"595\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-22-23-97-27.jpg\" /><br />\r\n<img alt=\"\" width=\"800\" height=\"941\" src=\"http://www.hezejiehun.com/file/upload/201504/12/09-22-34-15-27.jpg\" /><br />\r\n<br />\r\n&nbsp;</div>\r\n<div><br />\r\n&nbsp;</div>'),(5,'<br />\r\n<img width=\"800\" height=\"266\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/15/15-49-13-78-31.jpg\" />'),(6,'<br />'),(7,'<br />'),(8,'<br />'),(9,'<br />'),(10,'<br />'),(11,'<br />\r\n<img width=\"800\" height=\"374\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/15/15-50-44-46-31.jpg\" />'),(12,'<br />\r\n<h1 class=\"til\">佳丽摄影纯正韩风 韩你来约惠</h1>\r\n<div class=\"viptxfabu\">活动结束时间：<font color=\"#ff0000\"><b>2015-04-30</b></font>&nbsp;&nbsp;&nbsp;&nbsp;已有<font color=\"#ff0000\"><b>325</b></font>人对该活动有兴趣</div>\r\n<div class=\"profile\"><img title=\"920_01.jpg\" alt=\"920_01.jpg\" src=\"http://pic.wed114.cn/20150408/2015040815064717966635.jpg\" /><img title=\"920_02.jpg\" alt=\"920_02.jpg\" src=\"http://pic.wed114.cn/20150408/2015040815064834403323.jpg\" /><img title=\"920_03.jpg\" alt=\"920_03.jpg\" src=\"http://pic.wed114.cn/20150408/2015040815064913629066.jpg\" /><img title=\"920_04.jpg\" alt=\"920_04.jpg\" src=\"http://pic.wed114.cn/20150408/2015040815064973827699.jpg\" /></div>'),(13,'<br />\r\n<h1 class=\"til\">抢定花海浪漫时，定单减现至5000！</h1>\r\n<div class=\"viptxfabu\">活动结束时间：<font color=\"#ff0000\"><b>2015-04-20</b></font>&nbsp;&nbsp;&nbsp;&nbsp;已有<font color=\"#ff0000\"><b>547</b></font>人对该活动有兴趣</div>\r\n<div class=\"profile\"><img title=\"花漾幸福(完整)-R_01.jpg\" alt=\"花漾幸福(完整)-R_01.jpg\" src=\"http://pic.wed114.cn/20150322/2015032220285784196262.jpg\" /><img title=\"花漾幸福(完整)-R_02.jpg\" alt=\"花漾幸福(完整)-R_02.jpg\" src=\"http://pic.wed114.cn/20150322/2015032220290013407877.jpg\" /><img title=\"花漾幸福(完整)-R_03.jpg\" alt=\"花漾幸福(完整)-R_03.jpg\" src=\"http://pic.wed114.cn/20150322/2015032220290321766962.jpg\" /><img title=\"花漾幸福(完整)-R_04.jpg\" alt=\"花漾幸福(完整)-R_04.jpg\" src=\"http://pic.wed114.cn/20150322/2015032220290563051552.jpg\" /></div>'),(14,'<img src=\"http://www.hezejiehun.com/file/upload/201504/20/15-06-19-81-34.jpg\" alt=\"MT2WO6S]M}7$JKS]Y_[TF)Q\" width=\"443\" height=\"650\" />&nbsp;<span style=\"font-size: 22px;\"><strong>感恩2015！景芝盛大让利，让您&ldquo;羊羊得益&rdquo;！</strong></span><br />\r\n<strong>活动内容</strong>：<br />\r\n&nbsp;一&middot;景芝红8年/5年：单场宴席一次性购买5箱及以上者，奖励价值998元52度2.6L一品景芝520喜宴专属纪念酒壹坛，每满5箱奖励一个。<br />\r\n&nbsp;二&middot;景芝红8年/5年：单场宴席一次性购买20箱及以上者，赠送&ldquo;韩国浪漫之旅双人游&rdquo;。<br />\r\n<strong>活动时间</strong>：<br />\r\n&nbsp;2015年4月1日---2015年5月31日<br />\r\n<strong>抢订热线</strong>：<br />\r\n&nbsp;周经理：13853088787<br />\r\n<span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: 22px;\"><strong>另：活动期间凡在本网站（www.hezejiehun.com)报名的每对新人赠送价值108元景芝红8年壹瓶。</strong></span></span>');
/*!40000 ALTER TABLE `hj_article_data_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_article_data_24`
--

DROP TABLE IF EXISTS `hj_article_data_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_article_data_24` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='日志内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_article_data_24`
--

LOCK TABLES `hj_article_data_24` WRITE;
/*!40000 ALTER TABLE `hj_article_data_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_article_data_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_ask`
--

DROP TABLE IF EXISTS `hj_ask`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_ask` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `admin` varchar(30) NOT NULL DEFAULT '',
  `admintime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reply` text NOT NULL,
  `star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='客服中心';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_ask`
--

LOCK TABLES `hj_ask` WRITE;
/*!40000 ALTER TABLE `hj_ask` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_ask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_banip`
--

DROP TABLE IF EXISTS `hj_banip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_banip` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='IP禁止';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_banip`
--

LOCK TABLES `hj_banip` WRITE;
/*!40000 ALTER TABLE `hj_banip` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_banip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_banword`
--

DROP TABLE IF EXISTS `hj_banword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_banword` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `replacefrom` varchar(255) NOT NULL DEFAULT '',
  `replaceto` varchar(255) NOT NULL DEFAULT '',
  `deny` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='词语过滤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_banword`
--

LOCK TABLES `hj_banword` WRITE;
/*!40000 ALTER TABLE `hj_banword` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_banword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_brand_13`
--

DROP TABLE IF EXISTS `hj_brand_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_brand_13` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`),
  KEY `edittime` (`edittime`),
  KEY `editdate` (`editdate`,`vip`,`edittime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='品牌';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_brand_13`
--

LOCK TABLES `hj_brand_13` WRITE;
/*!40000 ALTER TABLE `hj_brand_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_brand_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_brand_data_13`
--

DROP TABLE IF EXISTS `hj_brand_data_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_brand_data_13` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='品牌内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_brand_data_13`
--

LOCK TABLES `hj_brand_data_13` WRITE;
/*!40000 ALTER TABLE `hj_brand_data_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_brand_data_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_buy_6`
--

DROP TABLE IF EXISTS `hj_buy_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_buy_6` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `amount` varchar(10) NOT NULL DEFAULT '',
  `price` varchar(10) NOT NULL DEFAULT '',
  `pack` varchar(20) NOT NULL DEFAULT '',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='求购';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_buy_6`
--

LOCK TABLES `hj_buy_6` WRITE;
/*!40000 ALTER TABLE `hj_buy_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_buy_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_buy_data_6`
--

DROP TABLE IF EXISTS `hj_buy_data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_buy_data_6` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='求购内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_buy_data_6`
--

LOCK TABLES `hj_buy_data_6` WRITE;
/*!40000 ALTER TABLE `hj_buy_data_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_buy_data_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_cache`
--

DROP TABLE IF EXISTS `hj_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_cache` (
  `cacheid` varchar(32) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `cacheid` (`cacheid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文件缓存';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_cache`
--

LOCK TABLES `hj_cache` WRITE;
/*!40000 ALTER TABLE `hj_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_category`
--

DROP TABLE IF EXISTS `hj_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_category` (
  `catid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `catname` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `catdir` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `property` smallint(6) unsigned NOT NULL DEFAULT '0',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `child` tinyint(1) NOT NULL DEFAULT '0',
  `arrchildid` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  `show_template` varchar(30) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `group_list` varchar(255) NOT NULL DEFAULT '',
  `group_show` varchar(255) NOT NULL DEFAULT '',
  `group_add` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='栏目分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_category`
--

LOCK TABLES `hj_category` WRITE;
/*!40000 ALTER TABLE `hj_category` DISABLE KEYS */;
INSERT INTO `hj_category` VALUES (2,6,'求购默认分类','','1','list.php?catid=2','',1,0,0,0,'0',0,'',1,'','','','','','','',''),(35,23,'优惠活动','','youhuihuodong','list.php?catid=35','y',1,0,0,0,'0',0,'35',35,'','','','','','7','7','7'),(31,5,'节日促销','','jiericuxiao','list.php?catid=31','j',1,0,0,0,'0',0,'31',31,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(24,4,'婚车租赁','','hunchezulin','list.php?catid=24','h',1,0,0,0,'0',0,'24',5,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(23,4,'婚庆公司','','hunqinggongsi','list.php?catid=23','h',1,2,0,0,'0',0,'23',4,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(8,4,'婚纱礼服','','hunshachuzulingshou','list.php?catid=8','h',1,0,0,0,'0',0,'8',6,'','','','','','','',''),(32,5,'常规套餐','','changguitaocan','list.php?catid=32','c',1,5,0,0,'0',0,'32',32,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(30,5,'套餐','','taocan','list.php?catid=30','t',1,3,0,0,'0',0,'30',30,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(10,4,'婚宴酒店','','jiudian','list.php?catid=10','j',1,0,0,0,'0',0,'10',3,'','','','','','','',''),(11,4,'婚宴用酒','','jiushui','list.php?catid=11','j',1,0,0,0,'0',0,'11',8,'','','','','','','',''),(12,4,'蜜月旅行','','lvxingshe','list.php?catid=12','l',1,0,0,0,'0',0,'12',9,'','','','','','','',''),(13,4,'金银珠宝','','zhubao','list.php?catid=13','z',1,0,0,0,'0',0,'13',2,'','','','','','','',''),(15,14,'公司介绍片','','gongsijieshaopian','list.php?catid=15','g',1,1,0,0,'0',0,'15',15,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(16,14,'公司作品','','gongsizuopin','list.php?catid=16','g',1,0,0,0,'0',0,'16',16,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(17,14,'行业视频','','xingyeshipin','list.php?catid=17','x',1,0,0,0,'0',0,'17',17,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(18,14,'其他视频','','qitashipin','list.php?catid=18','q',1,0,0,0,'0',0,'18',18,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(19,12,'活动图片','','huodongtupian','list.php?catid=19','h',1,0,0,0,'0',0,'19',19,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(20,12,'公司图片','','gongsitupian','list.php?catid=20','g',1,0,0,0,'0',0,'20',20,'','','','','','','',''),(21,12,'人物图片','','renwutupian','list.php?catid=21','r',1,0,0,0,'0',0,'21',21,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(22,12,'产品图片','','chanpintupian','list.php?catid=22','c',1,0,0,0,'0',0,'22',22,'','','','','','','',''),(27,4,'婚纱摄影','','hunshasheying','list.php?catid=27','h',1,3,0,0,'0',0,'27',1,'','','','','','','',''),(28,4,'婚礼司仪','','hunqingyongpin','list.php?catid=28','h',1,0,0,0,'0',0,'28',7,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(34,23,'婚纱摄影','','hunshasheying','list.php?catid=34','h',1,0,0,0,'0',0,'34',34,'','','','','','','',''),(33,5,'近期活动','','jinqihuodong','list.php?catid=33','j',1,1,0,0,'0',0,'33',33,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7');
/*!40000 ALTER TABLE `hj_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_category_option`
--

DROP TABLE IF EXISTS `hj_category_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_category_option` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `search` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `extend` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`oid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分类属性';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_category_option`
--

LOCK TABLES `hj_category_option` WRITE;
/*!40000 ALTER TABLE `hj_category_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_category_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_category_value`
--

DROP TABLE IF EXISTS `hj_category_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_category_value` (
  `oid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `value` text NOT NULL,
  KEY `moduleid` (`moduleid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分类属性值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_category_value`
--

LOCK TABLES `hj_category_value` WRITE;
/*!40000 ALTER TABLE `hj_category_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_category_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_chat`
--

DROP TABLE IF EXISTS `hj_chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_chat` (
  `chatid` char(32) NOT NULL DEFAULT '',
  `fromuser` char(50) NOT NULL DEFAULT '',
  `fgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `freadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `touser` char(50) NOT NULL DEFAULT '',
  `tgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `treadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `forward` char(255) NOT NULL DEFAULT '',
  UNIQUE KEY `chatid` (`chatid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='在线聊天';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_chat`
--

LOCK TABLES `hj_chat` WRITE;
/*!40000 ALTER TABLE `hj_chat` DISABLE KEYS */;
INSERT INTO `hj_chat` VALUES ('8ba321694c6b0c0c6bdd8ac1fe719fb3','kingkong',0,1427809639,'anzhi',0,1419566416,''),('0b8b61b6496439b79a63761eeef1470e','101.226.66.193',0,1423490469,'aishang',0,1423490478,''),('629c985514ac7d23fb42b325e28059ea','kingkong',0,1426854459,'aishang',0,0,'http://123.56.44.56/index.php?homepage=aishang&amp;file=contact'),('c5b4d5ed4343544da56d9245dbedfbfc','101.226.102.97',0,0,'aishang',0,0,''),('7de61e311d108d913f612634c85c6bb6','xiaoming',0,1420685294,'aishang',0,0,'http://123.56.44.56/index.php?homepage=aishang&amp;file=contact'),('1224b92705c1df2375b208b9a048c00e','112.64.235.89',0,0,'aishang',0,0,''),('4151338be671603bd7ad07afc1a98d61','kingkong',0,1422082217,'sufeiya',0,0,'http://123.56.44.56/dt.php?moduleid=2&amp;file=contact'),('44c77f3fa32851f03986afe78b2c45f5','180.153.214.199',0,0,'sufeiya',0,0,''),('4d390a77f9605640c011158986453257','kingkong',0,1423138957,'shuijing',0,0,'http://123.56.44.56/index.php?homepage=shuijing&amp;file=contact'),('218ef11fa9e4524e9577c2515f804f63','180.153.161.55',0,1424872080,'shuijing',0,1424872089,''),('e72e772f653bac3961746faad07b8273','180.153.214.192',0,0,'shuijing',0,0,''),('ef1da67b05e788b886cbcac253ea53dd','180.153.214.192',0,0,'shuijing',0,0,''),('537ab6b7c7a90bf8526c551d0a69b644','kingkong',0,1423316008,'feiyu',0,0,'http://123.56.44.56/index.php?homepage=feiyu'),('d25a401dfa0bd1457827d641a9036e65','shuijing',0,1424872110,'sufeiya',0,0,'http://123.56.44.56/sell/'),('1ac844bc092c5c790c5043c6967c586c','sufeiya',0,1423490362,'mengzhong',0,0,'http://123.56.44.56/index.php?homepage=mengzhong'),('069658b1fa30ed1296576c7f513a46e5','aishang',0,1423492681,'zhanglong',0,0,''),('1e343c6749feb76bcf63b746e515a393','218.201.184.227',0,0,'jingongzhu',0,0,'http://jingongzhu.hezejiehun.com/'),('1ea85fe5e7db9c847ccf8b4ac849dfc9','kingkong',0,1425196833,'king01',0,0,''),('a4ed3db5c30ac2738124f61fb472332e','112.64.235.87',0,0,'shuijingzhilian',0,0,''),('66b7d7992a1ab781be79668165e8c102','bayue',0,1426688565,'hongshan',0,0,'http://hongshan.hezejiehun.com/'),('6e3a6cfbfa96e67d2bb550f7ba54a85b','180.153.206.38',0,0,'kingkong',0,0,''),('6f93605c14cc2e4584c9da9a7d77eb2c','bayue',0,1428293274,'shuijingzhilian',0,0,'http://bayue.hezejiehun.com/'),('17141ebab2b71d8db729e099aeb940d8','anzhi',0,1427641633,'kingkong05',0,0,'http://kingkong05.hezejiehun.com/'),('8d869949716de5cd1d6490d457586fcb','anzhi',0,1428242322,'kingkong06',0,0,'http://kingkong06.hezejiehun.com/'),('c24b84079fc1e2d51dfa57badf4198b0','sumei',0,1428365751,'kingkong',0,0,'http://kingkong.hezejiehun.com/'),('205853c3f022efa4fb0c2c270cf2bce0','sumei',0,1428374153,'shuijingzhilian',0,0,'http://shuijingzhilian.hezejiehun.com/sell/index.php?itemid=19'),('e824b7daf1536311d78f2eacdcba2f28','kingkong',0,1429018719,'niuniu',0,0,'http://niuniu.hezejiehun.com/contact/'),('61e5afd5522e3a73b5700b45e13ee09b','dashanghai',0,1429500222,'kingkong',1429499774,0,'http://dashanghai.hezejiehun.com/contact/');
/*!40000 ALTER TABLE `hj_chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_city`
--

DROP TABLE IF EXISTS `hj_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_city` (
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `iparea` mediumtext NOT NULL,
  `domain` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(50) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `areaid` (`areaid`),
  KEY `domain` (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市分站';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_city`
--

LOCK TABLES `hj_city` WRITE;
/*!40000 ALTER TABLE `hj_city` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_comment`
--

DROP TABLE IF EXISTS `hj_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_comment` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_mid` smallint(6) NOT NULL DEFAULT '0',
  `item_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_title` varchar(255) NOT NULL DEFAULT '',
  `item_username` varchar(30) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `quotation` mediumtext NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` mediumtext NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `replyer` varchar(30) NOT NULL DEFAULT '',
  `replytime` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `quote` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item_mid` (`item_mid`),
  KEY `item_id` (`item_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_comment`
--

LOCK TABLES `hj_comment` WRITE;
/*!40000 ALTER TABLE `hj_comment` DISABLE KEYS */;
INSERT INTO `hj_comment` VALUES (1,4,3,'菏泽爱尚婚庆公司','aishang',3,'服务很好，很专业',0,'','kingkong',0,1419774211,'','','',0,1,0,0,'182.36.104.6',3),(2,4,3,'菏泽爱尚婚庆公司','aishang',2,'服务很好，很专业',0,'','kingkong',0,1419774244,'','','',0,0,0,0,'182.36.104.6',3),(3,4,3,'菏泽爱尚婚庆公司','aishang',1,'服务很好，很专业',0,'','kingkong',1,1419774279,'','','',0,0,0,0,'182.36.104.6',3),(4,4,6,'菏泽苏菲雅婚纱摄影','sufeiya',2,'sdds sddfsdfsdfsd',0,'','kingkong',0,1426433412,'','','',0,0,1,0,'114.113.124.8',3),(5,4,6,'菏泽苏菲雅婚纱摄影','sufeiya',3,'&#039;;;;;;;;;;;;;',0,'','kingkong',0,1427039727,'','','',0,0,0,0,'123.169.233.136',3);
/*!40000 ALTER TABLE `hj_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_comment_ban`
--

DROP TABLE IF EXISTS `hj_comment_ban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_comment_ban` (
  `bid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论禁止';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_comment_ban`
--

LOCK TABLES `hj_comment_ban` WRITE;
/*!40000 ALTER TABLE `hj_comment_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_comment_ban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_comment_stat`
--

DROP TABLE IF EXISTS `hj_comment_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_comment_stat` (
  `sid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment` int(10) unsigned NOT NULL DEFAULT '0',
  `star1` int(10) unsigned NOT NULL DEFAULT '0',
  `star2` int(10) unsigned NOT NULL DEFAULT '0',
  `star3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='评论统计';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_comment_stat`
--

LOCK TABLES `hj_comment_stat` WRITE;
/*!40000 ALTER TABLE `hj_comment_stat` DISABLE KEYS */;
INSERT INTO `hj_comment_stat` VALUES (1,4,3,3,1,1,1),(2,4,6,2,0,1,1);
/*!40000 ALTER TABLE `hj_comment_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_company`
--

DROP TABLE IF EXISTS `hj_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_company` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validator` varchar(100) NOT NULL DEFAULT '',
  `validtime` int(10) unsigned NOT NULL DEFAULT '0',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipt` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipr` smallint(2) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `catid` varchar(100) NOT NULL DEFAULT '',
  `catids` varchar(100) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `mode` varchar(100) NOT NULL DEFAULT '',
  `capital` float unsigned NOT NULL DEFAULT '0',
  `regunit` varchar(15) NOT NULL DEFAULT '',
  `size` varchar(100) NOT NULL DEFAULT '',
  `regyear` varchar(4) NOT NULL DEFAULT '',
  `regcity` varchar(30) NOT NULL DEFAULT '',
  `sell` varchar(255) NOT NULL DEFAULT '',
  `buy` varchar(255) NOT NULL DEFAULT '',
  `business` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `styletime` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `skin` varchar(30) NOT NULL DEFAULT '',
  `domain` varchar(100) NOT NULL DEFAULT '',
  `icp` varchar(100) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `license_thumb` varchar(255) NOT NULL DEFAULT '',
  `uv` int(10) NOT NULL,
  PRIMARY KEY (`userid`),
  KEY `domain` (`domain`),
  KEY `vip` (`vip`),
  KEY `areaid` (`areaid`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_company`
--

LOCK TABLES `hj_company` WRITE;
/*!40000 ALTER TABLE `hj_company` DISABLE KEYS */;
INSERT INTO `hj_company` VALUES (1,'kingkong',1,'DESTOON B2B网站管理系统',0,0,'',0,0,0,0,'企业单位','','',392,'',0,'人民币','','','','','','','','','','','','',0,0,0,'','',3,'DESTOON B2B网站管理系统牡丹区,,,,','','','','','http://kingkong.hezejiehun.com/','',0),(18,'king03',6,'测试公司5',0,0,'',0,0,0,0,'企业单位',',',',,',392,'',0,'','','','','','','','0530-36556455','','','','','',0,0,0,'','',0,'测试公司5牡丹区','','','','','http://king03.hezejiehun.com/','',0),(3,'aishang',7,'菏泽爱尚婚庆公司',0,1,'',1419868800,3,3,0,'个体经营',',3,',',,',1,'服务商',0,'人民币','50-99人','2009','','','','婚庆','18353077277','','','菏泽市牡丹区香格里拉钟楼南侧13-01号','','',1419868800,1451491199,0,'http://123.56.44.56/file/upload/201412/27/14-42-08-34-1.jpg','',1249,'菏泽爱尚婚庆公司婚庆服务商','homepage','ailen','','','http://aishang.hezejiehun.com/','',239),(5,'xiaoming',5,'晓明',0,0,'',0,0,0,0,'','','',392,'',0,'人民币','','','','','','','','','','','','',0,0,0,'','',0,'晓明牡丹区','','','','','http://xiaoming.hezejiehun.com/','',0),(6,'sufeiya',7,'菏泽苏菲雅婚纱摄影',0,0,'',1421510400,1,1,0,'个体经营',',27,27,',',27,',392,'服务商',100,'人民币','50-99人','2005','','','','婚纱摄影','13854079687','','','菏泽市青年路三角花园南100米路东苏菲雅婚纱摄影','','',1421510400,1453132799,0,'http://123.56.44.56/file/upload/201501/15/19-54-02-93-1.jpg','',955,'菏泽苏菲雅婚纱摄影牡丹区婚纱摄影服务商','homepage','ailen','','','http://sufeiya.hezejiehun.com/','',107),(7,'heping',7,'菏泽和平大酒店',0,0,'',1421510400,1,1,0,'事业单位或社会团体','','',392,'',0,'','','','','','','','0530-5138888','','','','','',1421510400,1453132799,0,'','',0,'菏泽和平大酒店牡丹区','','','','','http://heping.hezejiehun.com/','',0),(16,'king02',6,'测试3公司',0,0,'',0,0,0,0,'个体经营',',',',,',392,'',0,'','','','','','','','0530-29939554','','','','','',0,0,0,'','',0,'测试3公司牡丹区','','','','','http://king02.hezejiehun.com/','',0),(8,'mengzhong',6,'三亚梦中婚礼策划机构',0,0,'',0,0,0,0,'个体经营',',23,',',23,',392,'服务商',500,'人民币','50-99人','2005','','','','婚庆公司，活动庆典','0898-88368838','','','三亚湾光明路5号凤凰岛路口','','',0,0,0,'http://123.56.44.56/file/upload/201501/24/20-12-24-57-1.jpg','',337,'三亚梦中婚礼策划机构牡丹区婚庆公司，活动庆典服务商','','','','','http://mengzhong.hezejiehun.com/','',112),(20,'bayue',7,'菏泽八月馆',0,0,'',1426521600,1,1,0,'个体经营',',27,',',27,',392,'',0,'人民币','','2006','','','','婚纱摄影','15865131206','','','菏泽中华路1109号','','',1426521600,1458143999,0,'http://www.hezejiehun.com/file/upload/201503/17/17-18-29-74-1.jpg','',325,'菏泽八月馆牡丹区婚纱摄影','','','','','http://bayue.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201503/17/19-58-44-88-20.png',108),(11,'jingongzhu',7,'菏泽金公主婚纱摄影',0,0,'',1424880000,1,1,0,'个体经营',',27,',',27,',392,'',0,'人民币','50-99人','2001','','','','','15053057195','','','黄河西路义乌商品城A区1013','','',1424880000,1456502399,0,'http://123.56.44.56/file/upload/201502/07/23-20-07-69-1.jpg','',469,'菏泽金公主婚纱摄影牡丹区','','','','','http://jingongzhu.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201503/06/20-53-57-24-11.jpg',42),(15,'king01',6,'a测试公司',0,0,'',0,0,0,0,'企业单位',',23,',',23,',392,'',0,'人民币','','2010','','','','婚庆 婚礼','0530-29939344','','','332222','','',0,0,0,'','',161,'a测试公司牡丹区婚庆 婚礼','','','','','http://king01.hezejiehun.com/','',73),(19,'shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',0,0,'',1425398400,1,1,0,'个体经营',',27,',',27,',392,'',0,'','','','','','','婚纱摄影','15864657763','','','菏泽东方红大街西段','','',1425398400,1457020799,0,'http://www.hezejiehun.com/file/upload/201503/06/20-59-55-34-19.jpg','',597,'北京水晶之恋婚纱摄影名店牡丹区婚纱摄影','','','','','http://shuijingzhilian.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201503/06/21-00-45-35-19.jpg',186),(21,'kingkong05',5,'天天公司',0,0,'',0,0,0,0,'企业单位',',',',,',392,'',0,'','','','','','','','010-39394555','','','','','',0,0,0,'','',0,'天天公司牡丹区','','','','','http://kingkong05.hezejiehun.com/','',0),(22,'kingkong06',5,'天天天公司',0,0,'',0,0,0,0,'企业单位',',',',,',392,'',0,'','','','','','','','0520-13123234','','','','','',0,0,0,'','',0,'天天天公司牡丹区','','','','','http://kingkong06.hezejiehun.com/','',0),(23,'hongshan',7,'红杉假日酒店',0,0,'',1426608000,1,1,0,'企业单位',',0,',',,',392,'服务商',500,'人民币','50-99人','2001','','','','婚宴酒店','15805300000','','','菏泽人民路105号','','',1426608000,1458230399,0,'http://www.hezejiehun.com/file/upload/201503/18/21-50-07-32-20.jpg','',43,'红杉假日酒店牡丹区婚宴酒店服务商','','','','','http://hongshan.hezejiehun.com/','',17),(24,'anzhi',7,'菏泽岸芷汀兰婚纱摄影',0,0,'',1426780800,1,1,0,'事业单位或社会团体',',27,',',27,',392,'',0,'人民币','500-999人','2001','','','','婚纱摄影','18678595816','','','[牡丹区]青年南路曹州药店南三十米路西','','',1426780800,1458403199,0,'http://www.hezejiehun.com/file/upload/201503/20/22-22-43-54-19.jpg','',432,'菏泽岸芷汀兰婚纱摄影牡丹区婚纱摄影','','','','','http://anzhi.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201503/20/22-38-04-38-24.png',85),(26,'jiali',7,'菏泽佳丽',0,0,'',1428249600,1,1,0,'个体经营',',27,',',27,',392,'',0,'','','','','','','婚纱摄影，婚庆公司','4000571520','','','菏泽市中华路1101号','','',1428249600,1459871999,0,'http://www.hezejiehun.com/file/upload/201504/06/16-13-51-38-26.jpg','',239,'菏泽佳丽牡丹区,婚纱摄影，婚庆公司,,,','','','','','http://jiali.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/06/16-15-40-30-26.png',16),(27,'sumei',7,'菏泽大美堂中西精品摄影馆',0,0,'',1428249600,1,1,0,'个体经营',',27,',',27,',392,'',0,'','','','','','','婚纱摄影','13853049696','','','菏泽黄河路888号','','',1428249600,1459871999,0,'http://www.hezejiehun.com/file/upload/201504/06/17-20-47-31-27.jpg','',165,'菏泽大美堂中西精品摄影馆牡丹区,婚纱摄影,,,','','','','','http://sumei.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/06/17-21-06-85-27.png',40),(28,'hezebaihexinniang',7,'菏泽百合新娘',0,0,'',1428768000,1,1,0,'个体经营',',27,',',27,',392,'服务商',0,'人民币','1-49人','2001','','','','婚纱摄影','0530-5620159','','','菏泽市东方红大街64号','','',1428768000,1460390399,0,'','',21,'菏泽百合新娘','','','','','http://hezebaihexinniang.hezejiehun.com/','',8),(29,'dashanghai',7,'大上海婚纱摄影',0,0,'',1428768000,1,1,0,'企业单位',',27,8,23,',',27,8,23,',392,'',0,'','','','','','','婚纱摄影','0530-5609866','','1551343037@qq.com','菏泽市牡丹区青年南路55号','','',1428768000,1460390399,0,'http://www.hezejiehun.com/file/upload/201504/17/15-18-43-83-29.jpg','',294,'大上海婚纱摄影牡丹区,婚纱摄影,,,','','','','','http://dashanghai.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/17/15-19-18-81-29.jpg',48),(30,'xinchao',7,'菏泽心潮高端婚礼',0,0,'',1428768000,1,1,0,'个体经营',',23,',',23,',392,'',0,'人民币','','2008','','','','婚庆公司','15854066664','','','菏泽市青年南路（大上海婚纱北临）','','',1428768000,1460390399,0,'http://www.hezejiehun.com/file/upload/201504/14/09-28-34-62-30.jpg','',52,'菏泽心潮高端婚礼牡丹区,婚庆公司,,,','','','','','http://xinchao.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/14/09-29-00-25-30.png',19),(31,'niuniu',7,'菏泽桔子新派摄影',0,0,'',1428940800,1,1,0,'个体经营',',27,',',27,',392,'',0,'','','','','','','','0530-6468666','','','菏泽牡丹区青年路88号','','',1429113600,1464278399,0,'http://www.hezejiehun.com/file/upload/201504/14/09-55-53-21-31.jpg','',338,'菏泽桔子新派摄影牡丹区,,,,','','','','','http://niuniu.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/14/09-56-34-68-31.png',44),(32,'lele',7,'菏泽爱度婚纱摄影馆',0,0,'',1429027200,1,1,0,'个体经营',',27,',',27,',392,'',0,'','','','','','','','5789666','','','菏泽牡丹区黄河路188号','','',1429027200,1460649599,0,'http://www.hezejiehun.com/file/upload/201504/15/10-06-49-24-32.jpg','',298,'菏泽爱度婚纱摄影馆牡丹区,,,,','','','','','http://lele.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/15/10-07-37-26-32.png',31),(34,'ruijinyingxiao',7,'山东瑞金市场营销策划有限公司',0,0,'',1429459200,1,1,0,'个体经营',',11,',',11,',392,'',0,'','','','','','','','13853088787','','','山东省菏泽市开发区振兴路畅志园小区10号楼','274000','http://www.11467.com/ganzhou/co/43889.htm',1429459200,1461081599,0,'http://www.hezejiehun.com/file/upload/201504/20/14-33-09-66-34.jpg','',66,'山东瑞金市场营销策划有限公司牡丹区,,,,','','','','','http://ruijinyingxiao.hezejiehun.com/','http://www.hezejiehun.com/file/upload/201504/20/14-39-16-82-34.jpg',10);
/*!40000 ALTER TABLE `hj_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_company_data`
--

DROP TABLE IF EXISTS `hj_company_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_company_data` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_company_data`
--

LOCK TABLES `hj_company_data` WRITE;
/*!40000 ALTER TABLE `hj_company_data` DISABLE KEYS */;
INSERT INTO `hj_company_data` VALUES (1,''),(16,'0120CM高档皮雕（照片选自入册）\r\n6090CM韩式吸塑（照片选自入册）\r\n6090CM冰雕相框（照片选自入册）\r\n5060CM晶钻相框（照片选自入册）\r\n2025CM寸烤瓷摆台（照片选自入册）\r\n2025CM水晶摆台（照片选自入册）'),(19,'<br />\r\n<img alt=\"\" width=\"800\" height=\"240\" src=\"http://www.hezejiehun.com/file/upload/201503/06/21-09-14-27-19.jpg\" /><br />\r\n<img alt=\"\" width=\"800\" height=\"246\" src=\"http://www.hezejiehun.com/file/upload/201503/06/21-09-23-84-19.jpg\" /><img alt=\"\" width=\"800\" height=\"245\" src=\"http://www.hezejiehun.com/file/upload/201503/06/21-09-37-63-19.jpg\" /><br />\r\n<img alt=\"\" width=\"800\" height=\"240\" src=\"http://www.hezejiehun.com/file/upload/201503/06/21-10-00-69-19.jpg\" /><br />'),(20,'<p><span style=\"font-size: 16px\"><strong><span style=\"line-height: 19px; background-color: rgb(255,255,255); font-family: 微软雅黑, 黑体, 宋体, arial, sans-serif, simsun; color: rgb(120,102,147)\"><font face=\"\">「八月照相馆」是中国婚纱摄影领军品牌、中国高端婚纱摄影专家及领导者。「八月照相馆」开发拍摄最浪漫、最唯美的婚纱摄影作品，凭其先进的管理理念，创新的技术，个性化的优质服务与产品，受到新人的热烈欢迎及业内的尊重与效仿，并持续受到全国各大专业期刊、时尚杂志、网络 及影视媒体的关注与报道。「八月照相馆」，将继续秉持&ldquo;坚持创新、坚守品质&rdquo;的理念，以不断的创新力和持久的发展力去见证千万对新人幸福浪漫的视觉盛宴!</font></span></strong></span></p>\r\n<img width=\"690\" height=\"270\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-01-32-49-20.jpg\" /><br />\r\n<img width=\"690\" height=\"80\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-01-43-29-20.jpg\" /><br />\r\n<img width=\"690\" height=\"270\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-02-04-18-20.jpg\" /><br />\r\n<img width=\"690\" height=\"73\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-02-15-69-20.jpg\" /><br />\r\n<img width=\"690\" height=\"270\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-02-48-18-20.jpg\" /><br />\r\n<img width=\"690\" height=\"73\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-02-56-22-20.jpg\" /><br />\r\n<img width=\"689\" height=\"269\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-03-03-24-20.jpg\" /><br />\r\n<img width=\"690\" height=\"73\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/17/20-03-10-25-20.jpg\" /><br />'),(18,'喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才喳 需要顶替在奇才'),(22,'天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中天天天天进地进喱中'),(3,'<div class=\"right\">\r\n<div class=\"me1_box1\"><img src=\"http://www.ashq.cn/images/a1.gif\" alt=\"\" /></div>\r\n<div class=\"me1_box2\">\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px; font-weight: bold\">菏泽市爱尚婚礼庆典服务部是婚庆行业中为数不多的婚礼创意公司，我们提供一站式婚礼全程服务，最完美的婚礼设计策划。</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px; font-weight: bold\">爱尚婚庆与您一起实现永恒的记忆!！</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">非传统化的创新精神</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">一场完美的婚礼，一个终身的梦想；</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">一份专属的策划，一次视觉的盛宴；</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">爱尚所追求的是属于每对新人自己婚礼的个性精神，而非一成不变的经营模式。 摒弃一切陈旧俗套的模式化，以绝对新鲜的视角来展现完美盛宴。</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">婚礼未必奢华，但求完美而独特。</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">以个性创意、独特风格，成就极至婚礼，打造独家记忆。</p>\r\n<p style=\"line-height: 25px; margin-top: 6px; margin-bottom: 6px\">爱尚始终坚信 &ldquo;经典，方能永恒&rdquo;。</p>\r\n<div class=\"me1_box3\"><img src=\"http://www.ashq.cn/images/a5.gif\" alt=\"\" /></div>\r\n<div class=\"me1_box5\">\r\n<div class=\"all_ct\">\r\n<div class=\"right\">\r\n<div class=\"me1_box5\">\r\n<ul>\r\n    <li>\r\n    <p style=\"line-height: 200%; margin-top: 11px; margin-bottom: 11px\"><b><font style=\"font-size: 11pt\" color=\"#ff6699\">酒店预订&nbsp;&nbsp; 创意细节设计&nbsp;&nbsp; 婚礼司仪&nbsp;&nbsp; 化妆 特色婚礼跟拍&nbsp; 婚纱摄影&nbsp;</font></b></p>\r\n    </li>\r\n    <li>\r\n    <p style=\"line-height: 200%; margin-top: 11px; margin-bottom: 11px\"><b><font style=\"font-size: 11pt\" color=\"#ff6699\">婚纱礼服租赁&nbsp; 婚礼现场执行&nbsp;&nbsp; 爱情电影mv拍摄&nbsp;&nbsp; 专属婚礼策划&nbsp;&nbsp; 婚礼用车 </font></b></p>\r\n    </li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"me1_box3\"><img src=\"http://www.ashq.cn/images/a2.gif\" alt=\"\" /></div>\r\n<div class=\"me1_box4\">\r\n<p style=\"line-height: 26px; margin-top: 8px; margin-bottom: 8px\">一站式时尚婚礼顾问服务</p>\r\n<p style=\"line-height: 26px; margin-top: 8px; margin-bottom: 8px\">新生儿满月酒、抓周仪式策划及承办</p>\r\n<p style=\"line-height: 26px; margin-top: 8px; margin-bottom: 8px\">大型主题派对、生日派对策划及承办</p>\r\n<p style=\"line-height: 26px; margin-top: 8px; margin-bottom: 8px\">订婚仪式、结婚纪念日创意策划及承办</p>\r\n</div>\r\n<div class=\"me1_box3\"><img src=\"http://www.ashq.cn/images/a3.gif\" alt=\"\" /></div>\r\n<div class=\"me1_box4\">\r\n<p style=\"line-height: 24px; margin-top: 11px; margin-bottom: 21px\">我们跳脱以往单纯婚礼流程的中间角色，通过专业婚车上的一对一个性服务；协助新人在复杂繁琐的婚礼期间将所有问题转化为精彩的旅程而非阻力，追求完美细节，谱写美妙的婚礼乐章。</p>\r\n</div>\r\n</div>\r\n<br />'),(5,''),(6,'<br />\r\n<div style=\"text-align: left; padding-bottom: 0pt; margin: 0pt; padding-left: 0pt; padding-right: 0pt; padding-top: 0pt\"><span style=\"font-family: Calibri; font-size: 14pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-family: Arial; color: rgb(255,102,0); font-size: 14pt; font-weight: bold\">苏菲雅语录：婚纱照价格很重要但效果更重要，苏菲雅为您拍出来的婚纱照片漂亮，而且不会失真；我们的摄影老师会根据您的性格和您自身气质为您量身打造出一套属于您自己的独一无二的，与众不同的婚纱照。希望您能抽出宝贵的时间来苏菲雅摄影（地址：三角花园南<font face=\"Arial\">100</font><font face=\"宋体\">米路东苏菲雅摄影）了解一下，做一下比较；了解一下我们的拍摄风格和创新；比较一下我们在菏泽婚纱摄影界为什么能一直处于第一品牌。花钱大量的做广告不如用心服务好，拍好每对新人，只有我们为您拍出来的照片得到您更多好朋友的好评及认可</font><font face=\"Arial\">,</font><font face=\"宋体\">相信会让您更多的朋友选择我们苏菲雅并成为苏菲雅摄影永远的朋友！&nbsp;</font></span></div>\r\n<div><span style=\"font-family: Calibri; font-size: 14pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div>'),(7,''),(8,'00000000000000000000000000000000000000000000000000<br />\r\n<img width=\"800\" height=\"785\" alt=\"\" src=\"http://123.56.44.56/file/upload/201501/24/20-14-18-39-1.jpg\" />'),(21,''),(11,'<br />\r\n<h1>菏泽金公主婚纱摄影-商家简介</h1>\r\n<div class=\"hdprof\">金公主婚纱摄影位于菏泽市黄河西路义乌商品城。本店设有上千平方大型实景影棚，由韩国团队设计施工，将世界各地知名景观融为一体、实景重现，包含中式、欧式、韩式景观100余处，完全能够满足客户的拍摄需求。本影棚拥建有多个主题区、自然风光、田园风情、欧式建筑、都市风情等，应有尽有。本店携手著名司仪团队为你专业打造不一样的婚礼。本团队有专业婚礼主持人十余名，有着多年婚礼主持的经验，独具匠心的策划方案，为每一位步入婚礼殿堂的新人提供优质的婚礼现场服务。在与你分享喜悦的同时，我们为你营造浪漫和温馨，让你在人生中最重要的时刻，留下最美好的回忆。</div>'),(15,'123123123'),(23,'<br />\r\n<a href=\"http://m.591wed.com/Hotel/HotelSearch-SiXing.html\">http://m.591wed.com/Hotel/HotelSearch-SiXing.html</a>'),(24,'<br />\r\n流行的时尚店面，卡罗琳、晶华、伊丽特三大国际品牌极品婚纱，件件精品打造菏泽百分百漂亮新娘。流畅的空间，极富艺术性的陈列，清丽典雅的组合，和行业不同的空间设计，独特、宁静、新生婚纱以简约的室内设计风格，糅合传统的北京精致理念，创造美轮美奂的婚纱摄影空间。&nbsp;<br />\r\n<br />\r\n知性与感性的完美结合，婚纱新时代的创造者，我们承先启后秉持名店的优良传统，注入崭新的数位科技，在新消费意识的洪流中，立志树立服务业的新典范。 <br />\r\n<br />\r\n<br />\r\n在历史的洪流里，岸芷汀兰想记录的，不仅是你和他的故事，更是这快土地所喂养的时代容颜。而人生最精彩的时刻，影像不该被刻板化。我们提出&ldquo;影像是活的&rdquo;的概念，以专业的报导摄影手法，独立制片的精神，揭起一股自然主义风潮。 <br />\r\n<br />\r\n<br />\r\n岸芷汀兰的经营理念，即是尊重每个独特的生命，感动每个精彩的灵魂，留下每个精彩幸福的瞬间，这里没有舌璨莲花的业务高手，也没有琳琅满目的赠品，更没有天花乱坠的价格战。秉持真诚与正直的服务态度，以专业的合作团队，全心全意和您共同创造最活的生命影像。 <br />\r\n<br />\r\n更多欧式、韩版精美婚纱、礼服任您挑选！各种高档婚纱对外出租，价格50至2000元不等。我们将以最热情的服务欢迎你的到来！'),(26,'<h1 class=\"til\" style=\"text-align: left\">菏泽佳丽摄影公司简介</h1>\r\n<div class=\"profile\"><span>\r\n<p>佳丽摄影艺术有限公司成立于1993年，由&ldquo;全国人像摄影十杰&rdquo;、&ldquo;杭州摄影大师&rdquo;、&ldquo;奥赛国际评委&rdquo;、&ldquo;杭州市第九届青年英才&rdquo;房翔先生创立。经过近二十年的发展，目前拥有&ldquo;佳丽摄影&rdquo;、&ldquo;巴黎春天&rdquo;、&ldquo;索菲亚婚礼广场&rdquo;、&ldquo;童梦奇缘&rdquo;等四大品牌；更有滨江至爱影城、西溪主题摄影基地、青山湖罗曼私人会所等几大外景与实景相结合的国际化摄影基地。国际知名艺人与体育巨星如大S（徐熙媛）、何润东、汤唯、周迅、姚明和妻子叶莉都在佳丽摄影留下了足迹。<br />\r\n佳丽摄影是佳丽旗下的两大主流品牌之一，并于2005年获得由中国内贸部、中国人像摄影协会颁布的&ldquo;中国十佳婚纱影楼&rdquo;的称号。作为杭城第一的婚纱影楼品牌，二十年来&ldquo;佳丽人&rdquo;勤勤恳恳，努力为杭城新人带来时尚、奢华、国际化的婚纱摄影感受及温馨周到的VIP贵宾式服务，在杭城新人中一直享有优良的口碑。&ldquo;没有我，只有我们&rdquo;是企业的团队合作精神。&ldquo;五心级服务&rdquo;是我们的服务宗旨。公司600多名&ldquo;佳丽人&rdquo;不断创新，不断突破自我，将企业精神发扬光大。<br />\r\n2002年获得&ldquo;全国百强摄影企业&rdquo;称号，2003年5月入选&ldquo;中国百强摄影企业前十名&rdquo;。<br />\r\n2006年荣获&ldquo;全国十佳影楼&rdquo;称号。同年被杭州市消协评为&ldquo;2006年度消费者信得过单位&rdquo;的称号。<br />\r\n2007年被评为&rdquo;上城区消费者信得过单位&rdquo;。2011年被市贸易局评为&ldquo;杭州市百强商贸企业&rdquo;称号。<br />\r\n&nbsp;</p>\r\n</span><br />\r\n<embed type=\"application/x-shockwave-flash\" width=\"480\" height=\"400\" src=\"http://player.56.com/v_NzM2MjU3NjE.swf\" autostart=\"true\" allowfullscreen=\"true\" quality=\"high\"></embed>&nbsp;</div>'),(27,'<img alt=\"\" width=\"800\" height=\"207\" src=\"http://www.hezejiehun.com/file/upload/201504/06/17-25-01-72-27.jpg\" /><br />\r\n大美堂摄影位于千年古街七里山塘通贵桥南堍，南靠玉涵堂，北临山塘河，在寸土寸金的古城旅游景区内，拥有占地近两千平方米的厅堂宅园，是国内超大型古典建筑实景摄影基地。大美堂建筑风格大气古朴又独具特色，疏郎开明，厅榭典雅。古典江南的淡淡雅韵中包裹着时尚现代的元素：落地的玻璃长窗、花草蔓延的细纱窗帘在这里与古木梁柱融为一体，让您足不出户，就能尽享古典与现代中式风格交汇的韵味。 厅堂深处有小天井，天光自上倾泻下来，照着其中半亭临水，荷花游鱼，湖石玲珑，天井精巧且景物俱全。庭园中，荷花池里锦鲤游泳，岸边花木扶疏。花园深处，年代久远的古戏楼，有着透明的玻璃躯壳，灵动而时尚，内里仍保持着幽幽的古朴风味。这里设有许多小场景。这一切都成为我们创作摄影题材取之不尽用之不竭的灵感源泉：您可以身着古装，徜徉池畔，吹箫弄玉，琴瑟和谐；也可以穿着掖地的白婚纱和燕尾礼服，漫步其中，让古今一体，尽显浪慢情怀，在这私密的后花园里，合卺交杯，缘定三生。 只这一爿庭院，就体验几番人生，数世情缘。何况我们还有专业的服务，每一张布景都是一个独特的空间，每一点光影的变换都表达不同的情绪，每一种容妆都展现不同的个性，我们可以将您的爱情，演绎成许多故事。 我们倾心注重顾客的消费体验，倾情关怀新人朋友在拍照过程中的全程感受；倾力为新人们营造卓越、高贵的消费环境。 我们走的是个性化路线，根据客人的气质，需求度身订造，依据不同的风格和情感进行调整。我们的资深团队为您倾心打造完美的摄影享受：化妆师为您设计独一无二的容妆，展现唯美气质；摄影师为您量身打造个性作品，定格浪漫瞬间；礼服师为您悉心推荐精品服饰，彰显高贵品位；后期设计师用细致贴心的数码处理为您的写真影像添光溢彩。 愿永远的画面中慢慢流溢出爱情的香气，在爱侣的心间久留甜蜜余味。'),(28,'&nbsp;拍婚纱照穿什么鞋：\r\n<div>在菏泽拍婚纱照穿什么鞋之选择合脚的鞋子</div>\r\n<div>常言道&ldquo;鞋子舒不舒服，只有自己知道。&rdquo;因此，选择婚鞋，最重要的是合脚、舒服。试想在婚礼现场，要是穿了一双不合脚的鞋子，会有多难受。每个人的脚型不一样，因此，一定要亲自去试穿，直到挑到自己满意的为止。拍婚纱照穿什么鞋：</div>\r\n<div>在菏泽拍婚纱照穿什么鞋之选择合脚的鞋子</div>\r\n<div>常言道&ldquo;鞋子舒不舒服，只有自己知道。&rdquo;因此，选择婚鞋，最重要的是合脚、舒服。试想在婚礼现场，要是穿了一双不合脚的鞋子，会有多难受。每个人的脚型不拍婚纱照穿什么鞋：</div>\r\n<div>在菏泽拍婚纱照穿什么鞋之选择合脚的鞋子</div>\r\n<div>常言道&ldquo;鞋子舒不舒服，只有自己知道。&rdquo;因此，选择婚鞋，最重要的是合脚、舒服。试想在婚礼现场，要是穿了一双不合脚的鞋子，会有多难受。每个人的脚型不一样，因此，一定要亲自去试穿，直到挑到自己满意的为止。拍婚纱照穿什么鞋：</div>\r\n<div>在菏泽拍婚纱照穿什么鞋之选择合脚的鞋子</div>\r\n<div>常言道&ldquo;鞋子舒不舒服，只有自己知道。&rdquo;因此，选择婚鞋，最重要的是合脚、舒服。试想在婚礼现场，要是穿了一双不合脚的鞋子，会有多难受。每个人的脚型不一样，因此，一定要亲自去试穿，直到挑到自己满意的为止。一样，因此，一定要亲自去试穿，直到挑到自己满意的为止。</div>'),(29,'大上海婚纱摄影集团，创建于2003年，秉持&ldquo;以人为本，品质至上的&rdquo;服务理念，专业人专心做专业事。大上海婚纱携全数码摄影技术带新人走进数码时代，在菏泽在全省婚纱摄影行业日益崭露头角，成为婚纱摄影行业的引领者。专业人专心做专业事，，专业的摄影师，专业的化妆师，专业的数码设计师，因为专业所以更专心，专心从事一件事情，把这件事情先做好，后再好到极致，这也是大上海婚纱摄影的追求。菏泽首家走时尚化、专业化路线的婚纱摄影公司。我们对婚纱摄影有自己的理解，是自我，是张扬的内心情感，&ldquo;适合新人的和新人喜爱的就是最时尚的&rdquo;！，我们强调的是和新人的互动，新人是这部爱情大片的主演，更是导演！&ldquo;我的婚照我做主&rdquo;！菏泽首家倡导精致化拍摄方案的摄影公司，&ldquo;婚纱摄影是一个人一生中最珍贵的一次历程，是情感世界里最珍贵的记录&rdquo;，它应该是很重要而且是很严肃的事情，我们每一个从业者都应该有一颗虔诚的心，充满激情，牢记责任，把我们这个行业做好、做大、做强。把最好的婚纱摄影消费理念传达给我们的新人们。 菏泽首家形成大品牌规模化的婚纱摄影公司，公司拥有近百人专业服务团队，近4000㎡的营业面积，下属两家专业婚纱摄影公司，一家专业儿童摄影公司和高端婚庆公司，形成一站式的集团化产业规模。大品牌化发展是企业增强实力和持续性发展的强力保证，是推动菏泽婚纱行业同步于亚太一流名店的唯一动力。大上海婚纱摄影集团发展历程： 2003年 菏泽大上海婚纱摄影成立 2006年中国婚庆博览会授予菏泽大上海婚纱摄影《山东省十佳摄影名店》称号 2008年山东省摄影协会《百佳影楼》《全国明星影楼》 2009年被评为&ldquo;菏泽市最受新人喜爱的摄影公司&rdquo;称号 2013年建设完成5000平米独家室内实景拍摄基地尚流摄影会所 2015年建设完成全韩摄影基地韩国艺匠样片研发中心大上海婚纱摄影集团专业阵容第一，专业人专心做专业事的经营战略，挑动每一位顾客的视觉。爱，就到大上海。我们始终相信美好的事情从这里发生。'),(30,'&nbsp;<span style=\"font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(63,63,63); line-height: 22px\">&nbsp;&nbsp;浪漫嫁日婚庆礼仪服务公司是是集婚礼策划、开业庆典、新产品发布等业务于一身的多领域文化传媒。公司成立以来一直秉承着诚信经营、服务至上的经营理念，服务于每对新人，并成功的为新人留下满意而又难忘的幸福时刻。婚庆礼仪公司，不仅有专业的婚礼策划、新婚秘书、婚礼督导，而且还具有一流的婚礼道具、专业演艺设备及各品牌婚礼车队，将以专业的团队与一流设备相结合，为您打造个性时尚的婚礼。公司团队： 婚庆精英团队是由一批富有激情、热爱时尚的人士组成。</span><br style=\"font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(63,63,63); line-height: 22px\" />\r\n<span style=\"font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(63,63,63); line-height: 22px\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 我们将从专业的角度出发，用全方位、高水准的婚庆服务，为您减轻筹办婚礼的负担，优化筹办婚礼的方案，使您婚礼的每一个细节都更加完美，让您轻松享受人生的甜蜜时刻。 亲切、专业、创新、诚信，是我们的经营理念，我们以专业的业务知识，一流的服务质量以客户为导向，高品位在同行业中形成一大鲜明特色，无可比拟。婚庆的服务宗旨是追求高质量，给你最多优惠，顾客至上，质量第一，让你高兴而来，满意而归。用我们的真心换取您的放心，用我们的诚心换取您的舒心。以人为本，诚信待客，追求完美，万无一失。一场浪漫的婚礼，可以增加两个人一辈子的深情。为此，我们的所有付出都是值得的。所有员工将竭诚为您服务，随时欢迎您的光临。</span>'),(31,'<img width=\"800\" height=\"1809\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/14/17-31-01-53-31.jpg\" /><img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/14/17-31-35-53-31.jpg\" /><img alt=\"\" width=\"800\" height=\"2000\" src=\"http://www.hezejiehun.com/file/upload/201504/14/17-29-57-34-31.jpg\" /><br />'),(32,'<p>&nbsp;</p>\r\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 16px\"><span> 菏泽爱度婚纱摄影秉承于做您身边专业的视觉艺术传达专家的理念,颠覆传统婚纱照的拍摄模式,将艺术摄影与婚纱摄影完美结合发展至如今，我们都是来自于北京婚纱摄影行业10年以上经验的业内精英，以专业视角解读每对新人的情感,记录新人的精彩瞬间,在中国一线、二线城市已有数家分店，我们以精湛而少的人员为团队，一路上我们不断的发挥潜能，挖掘新的外景地点，苦想独特新颖的创意，精益求精，为每一对新人呈现与众不同并完美的艺术精品，深得新老顾客的喜欢。不管是过去还是现在即将来，我们都把自己定位为正在路上，为自我的证明而拥有狼一样的精神，从不懈怠，为广大顾客编织美丽的婚纱梦是我们永恒不变的义不容辞的责任。</span></span></div>\r\n<div><span style=\"font-size: 16px\"><span>&ldquo;爱度婚纱摄影&rdquo;以诚信为出发点，为充分贯彻此概念，我们要求在这里工作的每一位员工都要提供最棒的服务给顾客，您的满意与微笑是我们永恒不变的目标，让爱度的内涵与外在完全符合。</span></span></div>'),(34,'山东瑞金市场营销策划有限公司于2014年在工商局登记注册，公司注册资本500（万元），我公司的办公地址位于山东省菏泽市开发区振兴路畅志园小区10号楼，属山东首家致力于打造快消品营销渠道建设服务一体的营销公司。我们有最好的产品和专业的销售和技术团队，公司发展迅速，我们为客户提供最好的产品、良好的技术支持、健全的售后服务，山东瑞金市场营销策划有限公司是山东省广告策划行业知名企业，如果您对我公司的产品服务有兴趣，请在线留言或者来电咨询。'),(35,'');
/*!40000 ALTER TABLE `hj_company_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_company_setting`
--

DROP TABLE IF EXISTS `hj_company_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_company_setting` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_company_setting`
--

LOCK TABLES `hj_company_setting` WRITE;
/*!40000 ALTER TABLE `hj_company_setting` DISABLE KEYS */;
INSERT INTO `hj_company_setting` VALUES (6,'bgcolor',''),(6,'background',''),(6,'logo',''),(6,'css',''),(6,'bannerw','960'),(6,'bannerh','200'),(6,'bannert','0'),(6,'banner',''),(6,'bannerf',''),(6,'banner1',''),(6,'banner2',''),(6,'banner3',''),(6,'banner4',''),(6,'banner5',''),(6,'video',''),(6,'show_stats','1'),(6,'menu_show','1,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1'),(6,'menu_order','0,5,10,20,30,40,50,60,70,80,90,110,120,130,140,150'),(6,'menu_name','公司介绍,视频精选,优惠活动,采购清单,新闻中心,荣誉资质,人才招聘,联系方式,作品精选,招商代理,品牌展示,友情链接,商城,诚信档案,留言咨询,网友点评'),(6,'menu_num','1,12,16,30,30,10,30,1,12,12,12,30,12,1,10,10'),(6,'menu_file','introduce,video,sell,buy,news,honor,job,contact,photo,info,brand,link,mall,credit,guestbook,comment'),(6,'side_width','200'),(6,'side_pos','0'),(6,'side_show','1,0,1,0,0,0,0'),(6,'side_order','0,10,20,30,40,50,60'),(6,'side_name','网站公告,新闻中心,产品分类,联系方式,站内搜索,荣誉资质,友情链接'),(6,'side_num','1,5,10,1,1,5,5'),(6,'side_file','announce,news,type,contact,search,honor,link'),(6,'main_show','1,1,1,0,0,0,0,1'),(6,'main_order','0,10,20,30,40,50,60,70'),(6,'main_name','推荐产品,公司介绍,最新供应,招商代理,品牌展示,公司相册,公司视频,热卖商品'),(6,'main_num','10,1,10,5,3,4,4,5'),(6,'main_file','elite,introduce,sell,info,brand,photo,video,mall'),(6,'intro_length','1000'),(6,'seo_title',''),(6,'seo_keywords',''),(6,'seo_description',''),(6,'map',''),(6,'announce',''),(20,'banner3','http://www.hezejiehun.com/file/upload/201503/17/19-55-25-27-20.jpg'),(20,'banner2_url',''),(20,'banner1_url',''),(20,'banner2','http://www.hezejiehun.com/file/upload/201503/17/19-55-14-42-20.jpg'),(20,'banner1','http://www.hezejiehun.com/file/upload/201503/17/19-55-07-23-20.jpg'),(20,'bannert','2'),(20,'bannerh','480'),(20,'bannerw','960'),(19,'announce',''),(19,'video',''),(19,'banner5',''),(19,'banner5_url',''),(19,'banner3','http://www.hezejiehun.com/file/upload/201503/05/23-27-37-66-19.jpg'),(19,'banner3_url',''),(19,'banner4',''),(19,'banner4_url',''),(19,'banner2_url',''),(19,'banner1_url',''),(19,'banner2','http://www.hezejiehun.com/file/upload/201503/05/23-27-32-22-19.jpg'),(19,'banner1','http://www.hezejiehun.com/file/upload/201503/05/23-27-26-12-19.jpg'),(19,'bannerw','960'),(19,'bannerh','480'),(19,'bannert','2'),(11,'bannerh','480'),(11,'bannerw','960'),(11,'announce',''),(11,'video',''),(11,'banner4_url',''),(11,'banner5',''),(11,'banner5_url',''),(11,'banner4',''),(11,'banner3',''),(11,'banner3_url',''),(11,'banner2_url',''),(11,'banner2',''),(11,'banner1_url',''),(11,'banner1',''),(11,'bannert','2'),(20,'banner3_url',''),(20,'banner4',''),(20,'banner4_url',''),(20,'banner5',''),(20,'banner5_url',''),(20,'video',''),(20,'announce',''),(24,'bannerw','960'),(24,'bannerh','480'),(24,'bannert','2'),(24,'banner1','http://www.hezejiehun.com/file/upload/201503/20/22-30-47-53-24.jpg'),(24,'banner1_url',''),(24,'banner2','http://www.hezejiehun.com/file/upload/201503/20/22-31-39-54-24.jpg'),(24,'banner2_url',''),(24,'banner3','http://www.hezejiehun.com/file/upload/201503/20/22-31-45-70-24.jpg'),(24,'banner3_url',''),(24,'banner4',''),(24,'banner4_url',''),(24,'banner5',''),(24,'banner5_url',''),(24,'video',''),(24,'announce','在线预约送价值999元婚纱礼服一套，另外免费港澳双人7日游。'),(26,'bannerw','960'),(26,'bannerh','480'),(26,'bannert','2'),(26,'banner1','http://www.hezejiehun.com/file/upload/201504/20/10-26-38-42-26.jpg'),(26,'banner1_url',''),(26,'banner2','http://www.hezejiehun.com/file/upload/201504/20/10-28-05-82-26.jpg'),(26,'banner2_url',''),(26,'banner3',''),(26,'banner3_url',''),(26,'banner4',''),(26,'banner4_url',''),(26,'banner5',''),(26,'banner5_url',''),(26,'video',''),(26,'announce','预约拍摄即可加拍四维影像主题一组'),(27,'bannerw','960'),(27,'bannerh','480'),(27,'bannert','2'),(27,'banner1','http://www.hezejiehun.com/file/upload/201504/06/17-29-29-36-27.jpg'),(27,'banner1_url',''),(27,'banner2','http://www.hezejiehun.com/file/upload/201504/06/17-29-39-17-27.jpg'),(27,'banner2_url',''),(27,'banner3',''),(27,'banner3_url',''),(27,'banner4',''),(27,'banner4_url',''),(27,'banner5',''),(27,'banner5_url',''),(27,'video',''),(27,'announce','\r\n在线预约婚纱套餐即送12寸拉米挂画\r\n'),(31,'bannerw','960'),(31,'bannerh','480'),(31,'bannert','2'),(31,'banner1','http://www.hezejiehun.com/file/upload/201504/14/09-58-38-22-31.jpg'),(31,'banner1_url',''),(31,'banner2','http://www.hezejiehun.com/file/upload/201504/14/09-58-45-39-31.jpg'),(31,'banner2_url',''),(31,'banner3','http://www.hezejiehun.com/file/upload/201504/14/09-58-53-99-31.jpg'),(31,'banner3_url',''),(31,'banner4',''),(31,'banner4_url',''),(31,'banner5',''),(31,'banner5_url',''),(31,'video',''),(31,'announce',''),(32,'bannerw','960'),(32,'bannerh','480'),(32,'bannert','2'),(32,'banner1','http://www.hezejiehun.com/file/upload/201504/15/10-10-01-93-32.jpg'),(32,'banner1_url',''),(32,'banner2',''),(32,'banner2_url',''),(32,'banner3',''),(32,'banner3_url',''),(32,'banner4',''),(32,'banner4_url',''),(32,'banner5',''),(32,'banner5_url',''),(32,'video',''),(32,'announce','');
/*!40000 ALTER TABLE `hj_company_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_down_15`
--

DROP TABLE IF EXISTS `hj_down_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_down_15` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `download` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `filesize` float NOT NULL DEFAULT '0',
  `unit` varchar(10) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_down_15`
--

LOCK TABLES `hj_down_15` WRITE;
/*!40000 ALTER TABLE `hj_down_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_down_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_down_data_15`
--

DROP TABLE IF EXISTS `hj_down_data_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_down_data_15` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_down_data_15`
--

LOCK TABLES `hj_down_data_15` WRITE;
/*!40000 ALTER TABLE `hj_down_data_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_down_data_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_exhibit`
--

DROP TABLE IF EXISTS `hj_exhibit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_exhibit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `city` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `hallname` varchar(100) NOT NULL DEFAULT '',
  `sponsor` varchar(100) NOT NULL DEFAULT '',
  `undertaker` varchar(100) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `addr` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(100) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `remark` mediumtext NOT NULL,
  `sign` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_exhibit`
--

LOCK TABLES `hj_exhibit` WRITE;
/*!40000 ALTER TABLE `hj_exhibit` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_exhibit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_exhibit_data`
--

DROP TABLE IF EXISTS `hj_exhibit_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_exhibit_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_exhibit_data`
--

LOCK TABLES `hj_exhibit_data` WRITE;
/*!40000 ALTER TABLE `hj_exhibit_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_exhibit_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_exhibit_order`
--

DROP TABLE IF EXISTS `hj_exhibit_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_exhibit_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `truename` varchar(30) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_exhibit_order`
--

LOCK TABLES `hj_exhibit_order` WRITE;
/*!40000 ALTER TABLE `hj_exhibit_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_exhibit_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_favorite`
--

DROP TABLE IF EXISTS `hj_favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_favorite` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商机收藏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_favorite`
--

LOCK TABLES `hj_favorite` WRITE;
/*!40000 ALTER TABLE `hj_favorite` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_fetch`
--

DROP TABLE IF EXISTS `hj_fetch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_fetch` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` varchar(100) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `encode` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='单页采编';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_fetch`
--

LOCK TABLES `hj_fetch` WRITE;
/*!40000 ALTER TABLE `hj_fetch` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_fetch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_fields`
--

DROP TABLE IF EXISTS `hj_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_fields` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tb` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `length` smallint(4) unsigned NOT NULL DEFAULT '0',
  `html` varchar(30) NOT NULL DEFAULT '',
  `default_value` text NOT NULL,
  `option_value` text NOT NULL,
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `input_limit` varchar(255) NOT NULL DEFAULT '',
  `addition` varchar(255) NOT NULL DEFAULT '',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `front` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `tablename` (`tb`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='自定义字段';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_fields`
--

LOCK TABLES `hj_fields` WRITE;
/*!40000 ALTER TABLE `hj_fields` DISABLE KEYS */;
INSERT INTO `hj_fields` VALUES (1,'article_23','endtime','结束时间','','varchar',30,'date','','',120,90,'','',1,1,2),(2,'article_23','starttime','开始日期','','varchar',30,'date','','',120,90,'','',1,1,0),(3,'company','uv','用户关注数','','int',10,'hidden','','',120,90,'','',0,0,0),(4,'sell_5','marketprice','产品原价','','float',0,'text','','',120,90,'','size=\"10\"',1,1,0);
/*!40000 ALTER TABLE `hj_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_card`
--

DROP TABLE IF EXISTS `hj_finance_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_card` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='充值卡';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_card`
--

LOCK TABLES `hj_finance_card` WRITE;
/*!40000 ALTER TABLE `hj_finance_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_cash`
--

DROP TABLE IF EXISTS `hj_finance_cash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_cash` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(50) NOT NULL DEFAULT '',
  `account` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='申请提现';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_cash`
--

LOCK TABLES `hj_finance_cash` WRITE;
/*!40000 ALTER TABLE `hj_finance_cash` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_cash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_charge`
--

DROP TABLE IF EXISTS `hj_finance_charge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_charge` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(20) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `receivetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='在线充值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_charge`
--

LOCK TABLES `hj_finance_charge` WRITE;
/*!40000 ALTER TABLE `hj_finance_charge` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_charge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_credit`
--

DROP TABLE IF EXISTS `hj_finance_credit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_credit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=259 DEFAULT CHARSET=utf8 COMMENT='积分流水';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_credit`
--

LOCK TABLES `hj_finance_credit` WRITE;
/*!40000 ALTER TABLE `hj_finance_credit` DISABLE KEYS */;
INSERT INTO `hj_finance_credit` VALUES (1,'kingkong',1,1,1419440544,'登录奖励','182.36.103.226','system'),(80,'king01',1,11,1425227827,'登录奖励','118.186.220.204','system'),(79,'king01',10,10,1425202896,'完善资料','118.186.220.204','system'),(4,'kingkong',1,2,1419566414,'登录奖励','182.36.106.248','system'),(5,'kingkong',1,3,1419654324,'登录奖励','182.36.109.92','system'),(6,'aishang',20,20,1419662634,'注册奖励','182.36.109.92','system'),(7,'kingkong',1,4,1419774085,'登录奖励','182.36.104.6','system'),(8,'kingkong',2,6,1419774211,'评论发布','ID:1','system'),(9,'kingkong',2,8,1419774244,'评论发布','ID:2','system'),(10,'kingkong',2,10,1419774279,'评论发布','ID:3','system'),(11,'kingkong',1,11,1419847865,'登录奖励','123.169.232.120','system'),(12,'kingkong',1,12,1419904392,'登录奖励','58.135.80.16','system'),(13,'艾尚婚礼',500,0,1419948969,'升级赠送','VIP会员','kingkong'),(14,'aishang',1,21,1419949224,'登录奖励','182.36.97.60','system'),(15,'aishang',2,23,1419951066,'新闻发布','ID:1','system'),(16,'aishang',2,25,1419951891,'单页发布','ID:1','system'),(17,'aishang',2,27,1419952172,'单页发布','ID:2','system'),(85,'shuijingzhilian',10,10,1425647303,'完善资料','123.169.243.64','system'),(19,'kingkong',1,13,1420105744,'登录奖励','182.36.111.93','system'),(20,'aishang',1,28,1420115725,'登录奖励','182.36.111.93','system'),(21,'xiaoming',20,20,1420116159,'注册奖励','182.36.111.93','system'),(22,'kingkong',1,14,1420208256,'登录奖励','182.36.96.226','system'),(23,'kingkong',1,15,1420269325,'登录奖励','118.186.220.202','system'),(24,'aishang',1,29,1420287037,'登录奖励','123.169.238.90','system'),(25,'aishang',2,31,1420290404,'视频发布','ID:1','system'),(26,'sufeiya',20,20,1420295920,'注册奖励','123.169.238.90','system'),(29,'kingkong',1,16,1420381808,'登录奖励','123.169.235.48','system'),(30,'kingkong',1,17,1420429864,'登录奖励','123.169.235.48','system'),(82,'kingkong',1,51,1425446411,'登录奖励','123.169.239.87','system'),(32,'kingkong',1,18,1420556900,'登录奖励','123.169.234.37','system'),(33,'kingkong',1,19,1420637177,'登录奖励','182.36.108.67','system'),(34,'kingkong',1,20,1421067752,'登录奖励','123.169.235.129','system'),(35,'kingkong',1,21,1421322294,'登录奖励','182.36.100.170','system'),(36,'sufeiya',1,21,1421322942,'登录奖励','182.36.100.170','system'),(37,'heping',20,20,1421323547,'注册奖励','182.36.100.170','system'),(38,'kingkong',1,22,1421559362,'登录奖励','114.113.124.9','system'),(39,'kingkong',1,23,1421983949,'登录奖励','123.169.236.42','system'),(40,'kingkong',1,24,1422082094,'登录奖励','182.36.110.175','system'),(41,'mengzhong',20,20,1422101690,'注册奖励','182.36.110.175','system'),(42,'kingkong',1,25,1422155710,'登录奖励','182.36.108.108','system'),(43,'kingkong',1,26,1422269879,'登录奖励','182.36.98.74','system'),(44,'kingkong',1,27,1422311975,'登录奖励','182.36.96.75','system'),(84,'kingkong',1,53,1425644178,'登录奖励','123.169.243.64','system'),(83,'kingkong',1,52,1425568940,'登录奖励','123.169.243.64','system'),(47,'kingkong',1,28,1422450048,'登录奖励','182.36.103.148','system'),(48,'kingkong',1,29,1422522154,'登录奖励','123.169.234.53','system'),(49,'kingkong',1,30,1422628052,'登录奖励','182.36.105.42','system'),(50,'kingkong',1,31,1422681419,'登录奖励','123.169.239.117','system'),(51,'kingkong',1,32,1422784073,'登录奖励','122.5.232.192','system'),(52,'kingkong',1,33,1422877592,'登录奖励','123.169.235.162','system'),(81,'kingkong',1,50,1425228155,'登录奖励','118.186.220.204','system'),(54,'kingkong',1,34,1422971448,'登录奖励','123.169.235.162','system'),(55,'kingkong',1,35,1423060572,'登录奖励','123.169.239.217','system'),(56,'kingkong',1,36,1423138915,'登录奖励','123.169.232.254','system'),(57,'kingkong',1,37,1423292620,'登录奖励','182.36.103.164','system'),(58,'jingongzhu',20,20,1423322515,'注册奖励','123.169.235.228','system'),(59,'jingongzhu',2,22,1423323887,'供应发布','ID:4','system'),(60,'jingongzhu',2,24,1423323887,'供应发布','ID:3','system'),(61,'jingongzhu',2,26,1423323887,'供应发布','ID:2','system'),(62,'kingkong',1,38,1423362318,'登录奖励','123.169.235.228','system'),(63,'kingkong',1,39,1423458666,'登录奖励','58.135.80.16','system'),(64,'kingkong',1,40,1423531998,'登录奖励','218.201.184.227','system'),(75,'kingkong',1,46,1424930279,'登录奖励','58.135.80.16','system'),(76,'kingkong',1,47,1425047290,'登录奖励','113.31.38.189','system'),(77,'kingkong',1,48,1425115537,'登录奖励','182.36.100.252','system'),(78,'kingkong',1,49,1425179323,'登录奖励','118.186.220.204','system'),(70,'kingkong',1,41,1423979587,'登录奖励','144.12.120.176','system'),(71,'kingkong',1,42,1424085331,'登录奖励','123.169.240.36','system'),(72,'kingkong',1,43,1424171734,'登录奖励','123.169.240.36','system'),(73,'kingkong',1,44,1424527715,'登录奖励','122.5.231.225','system'),(74,'kingkong',1,45,1424821416,'登录奖励','113.31.38.188','system'),(86,'shuijingzhilian',2,12,1425650808,'精品折扣发布','ID:15','system'),(87,'shuijingzhilian',2,14,1425650957,'精品折扣发布','ID:16','system'),(88,'shuijingzhilian',2,16,1425651042,'精品折扣发布','ID:17','system'),(89,'shuijingzhilian',2,18,1425651490,'精品折扣发布','ID:18','system'),(90,'shuijingzhilian',2,20,1425651646,'精品折扣发布','ID:19','system'),(91,'shuijingzhilian',2,22,1425651731,'精品折扣发布','ID:20','system'),(92,'shuijingzhilian',2,24,1425652293,'作品精选发布','ID:1','system'),(93,'shuijingzhilian',2,26,1425652437,'作品精选发布','ID:2','system'),(94,'shuijingzhilian',2,28,1425652572,'作品精选发布','ID:3','system'),(95,'kingkong',1,54,1425734707,'登录奖励','118.186.220.196','system'),(96,'kingkong',1,55,1425788478,'登录奖励','118.186.220.196','system'),(97,'shuijingzhilian',2,30,1425799606,'优惠活动发布','ID:1','system'),(98,'shuijingzhilian',1,31,1425820256,'登录奖励','182.44.8.99','system'),(99,'king01',1,12,1425827642,'登录奖励','118.186.220.196','system'),(100,'shuijingzhilian',1,32,1425993729,'登录奖励','182.36.98.212','system'),(101,'kingkong',1,56,1426303335,'登录奖励','114.113.124.8','system'),(102,'kingkong',1,57,1426433141,'登录奖励','114.113.124.8','system'),(103,'kingkong',2,59,1426433412,'评论发布','ID:4','system'),(104,'shuijingzhilian',1,33,1426507086,'登录奖励','182.36.103.106','system'),(105,'kingkong',1,60,1426515868,'登录奖励','182.36.103.106','system'),(106,'kingkong',1,61,1426580001,'登录奖励','182.36.105.15','system'),(107,'bayue',2,2,1426603865,'优惠活动发布','ID:2','system'),(108,'bayue',2,4,1426606757,'精品折扣发布','ID:21','system'),(109,'kingkong',1,62,1426638540,'登录奖励','182.36.111.194','system'),(110,'king01',1,13,1426681794,'登录奖励','118.186.220.205','system'),(111,'bayue',2,6,1426685282,'作品精选发布','ID:4','system'),(112,'kingkong',1,63,1426860732,'登录奖励','182.36.99.201','system'),(113,'anzhi',2,2,1426862784,'精品折扣发布','ID:22','system'),(114,'anzhi',2,4,1426866306,'作品精选发布','ID:5','system'),(115,'anzhi',2,6,1426866518,'优惠活动发布','ID:3','system'),(116,'anzhi',2,8,1426866665,'精品折扣发布','ID:23','system'),(117,'kingkong',1,64,1426948320,'登录奖励','118.186.220.195','system'),(118,'kingkong',1,65,1427013735,'登录奖励','123.169.233.136','system'),(119,'kingkong',2,67,1427039727,'评论发布','ID:5','system'),(120,'shuijingzhilian',1,34,1427040054,'登录奖励','123.169.233.136','system'),(121,'kingkong',1,68,1427122123,'登录奖励','118.186.220.195','system'),(122,'kingkong',1,69,1427275833,'登录奖励','123.169.246.40','system'),(123,'kingkong',1,70,1427373955,'登录奖励','182.36.96.56','system'),(124,'king01',1,14,1427512440,'登录奖励','114.113.124.14','system'),(125,'kingkong',1,71,1427512496,'登录奖励','114.113.124.14','system'),(126,'kingkong05',10,10,1427557982,'完善资料','114.113.124.14','system'),(127,'kingkong',1,72,1427595025,'登录奖励','114.113.124.14','system'),(128,'kingkong',1,73,1427808563,'登录奖励','182.36.101.228','system'),(129,'king01',1,15,1427811244,'登录奖励','114.113.124.4','system'),(130,'kingkong05',1,11,1427811289,'登录奖励','114.113.124.4','system'),(131,'kingkong',1,74,1427896980,'登录奖励','182.36.111.162','system'),(132,'kingkong',1,75,1428068256,'登录奖励','182.36.110.16','system'),(133,'kingkong',1,76,1428153139,'登录奖励','182.36.110.229','system'),(134,'kingkong',1,77,1428240966,'登录奖励','182.36.108.109','system'),(135,'kingkong',1,78,1428291923,'登录奖励','218.201.184.246','system'),(136,'bayue',1,7,1428292590,'登录奖励','218.201.184.246','system'),(137,'jiali',10,10,1428308176,'完善资料','218.201.184.246','system'),(138,'jiali',2,12,1428309433,'精品折扣发布','ID:24','system'),(139,'jiali',2,14,1428309646,'精品折扣发布','ID:25','system'),(140,'jiali',2,16,1428309975,'精品折扣发布','ID:26','system'),(141,'jiali',2,18,1428311341,'精品折扣发布','ID:27','system'),(142,'sumei',10,10,1428312109,'完善资料','218.201.184.246','system'),(143,'sumei',2,12,1428313237,'精品折扣发布','ID:28','system'),(144,'sumei',2,14,1428313337,'精品折扣发布','ID:29','system'),(145,'kingkong',1,79,1428362252,'登录奖励','218.201.184.246','system'),(146,'king01',1,16,1428367144,'登录奖励','114.242.249.94','system'),(147,'sumei',2,16,1428376071,'精品折扣发布','ID:30','system'),(148,'sumei',2,18,1428376189,'精品折扣发布','ID:31','system'),(149,'sumei',2,20,1428376307,'精品折扣发布','ID:32','system'),(150,'sumei',2,22,1428376374,'精品折扣发布','ID:33','system'),(151,'sumei',2,24,1428390929,'精品折扣发布','ID:34','system'),(152,'sumei',2,26,1428391282,'精品折扣发布','ID:35','system'),(153,'kingkong',1,80,1428457510,'登录奖励','218.201.184.246','system'),(154,'kingkong',1,81,1428541730,'登录奖励','218.201.184.246','system'),(155,'kingkong',1,82,1428650098,'登录奖励','218.201.184.246','system'),(156,'kingkong',1,83,1428715201,'登录奖励','218.201.184.246','system'),(157,'kingkong',1,84,1428799982,'登录奖励','218.201.184.246','system'),(158,'sumei',2,28,1428801790,'优惠活动发布','ID:4','system'),(159,'kingkong',1,85,1428915233,'登录奖励','123.169.238.178','system'),(160,'kingkong',1,86,1428974080,'登录奖励','223.99.168.90','system'),(161,'niuniu',10,10,1428976114,'完善资料','223.99.168.90','system'),(162,'niuniu',2,12,1428976994,'精品折扣发布','ID:36','system'),(163,'niuniu',2,14,1428977056,'精品折扣发布','ID:37','system'),(164,'niuniu',2,16,1428977094,'精品折扣发布','ID:38','system'),(165,'niuniu',2,18,1428977130,'精品折扣发布','ID:39','system'),(166,'niuniu',2,20,1428977171,'精品折扣发布','ID:40','system'),(167,'niuniu',2,22,1428977223,'精品折扣发布','ID:41','system'),(168,'niuniu',2,24,1428977349,'作品精选发布','ID:6','system'),(169,'niuniu',2,26,1428977391,'作品精选发布','ID:7','system'),(170,'niuniu',2,28,1428977421,'作品精选发布','ID:8','system'),(171,'niuniu',2,30,1428977444,'作品精选发布','ID:9','system'),(172,'niuniu',2,32,1428977467,'作品精选发布','ID:10','system'),(173,'niuniu',2,34,1428977486,'作品精选发布','ID:11','system'),(174,'niuniu',2,36,1428977565,'作品精选发布','ID:12','system'),(175,'niuniu',2,38,1428977600,'作品精选发布','ID:13','system'),(176,'niuniu',2,40,1428977672,'优惠活动发布','ID:5','system'),(177,'niuniu',2,42,1428979299,'作品精选发布','ID:14','system'),(178,'niuniu',2,44,1428979320,'作品精选发布','ID:15','system'),(179,'niuniu',2,46,1429001289,'作品精选发布','ID:16','system'),(180,'niuniu',2,48,1429001312,'作品精选发布','ID:17','system'),(181,'niuniu',2,50,1429001344,'作品精选发布','ID:18','system'),(182,'niuniu',2,52,1429001364,'作品精选发布','ID:19','system'),(183,'niuniu',2,54,1429001389,'作品精选发布','ID:20','system'),(184,'niuniu',2,56,1429001412,'作品精选发布','ID:21','system'),(185,'niuniu',2,58,1429001436,'作品精选发布','ID:22','system'),(186,'niuniu',2,60,1429002580,'精品折扣发布','ID:42','system'),(187,'niuniu',2,62,1429002608,'精品折扣发布','ID:43','system'),(188,'niuniu',2,64,1429002639,'精品折扣发布','ID:44','system'),(189,'niuniu',2,66,1429002664,'精品折扣发布','ID:45','system'),(190,'niuniu',2,68,1429002695,'精品折扣发布','ID:46','system'),(191,'niuniu',2,70,1429002877,'精品折扣发布','ID:47','system'),(192,'niuniu',2,72,1429004371,'作品精选发布','ID:23','system'),(193,'niuniu',2,74,1429004441,'作品精选发布','ID:24','system'),(194,'niuniu',2,76,1429004968,'作品精选发布','ID:25','system'),(195,'kingkong',1,87,1429057514,'登录奖励','223.99.168.90','system'),(196,'niuniu',2,78,1429057632,'作品精选发布','ID:26','system'),(197,'niuniu',2,80,1429057653,'作品精选发布','ID:27','system'),(198,'niuniu',2,82,1429057682,'作品精选发布','ID:28','system'),(199,'niuniu',2,84,1429057703,'作品精选发布','ID:29','system'),(200,'niuniu',2,86,1429057722,'作品精选发布','ID:30','system'),(201,'niuniu',2,88,1429057742,'作品精选发布','ID:31','system'),(202,'lele',10,10,1429063686,'完善资料','223.99.168.90','system'),(203,'lele',2,12,1429063947,'精品折扣发布','ID:48','system'),(204,'lele',2,14,1429063986,'精品折扣发布','ID:49','system'),(205,'lele',2,16,1429064024,'精品折扣发布','ID:50','system'),(206,'lele',2,18,1429064048,'精品折扣发布','ID:51','system'),(207,'lele',2,20,1429064077,'精品折扣发布','ID:52','system'),(208,'lele',2,22,1429064101,'精品折扣发布','ID:53','system'),(209,'lele',2,24,1429064372,'优惠活动发布','ID:6','system'),(210,'lele',2,26,1429064396,'优惠活动发布','ID:7','system'),(211,'lele',2,28,1429064416,'优惠活动发布','ID:8','system'),(212,'lele',2,30,1429064437,'优惠活动发布','ID:9','system'),(213,'lele',2,32,1429064458,'优惠活动发布','ID:10','system'),(214,'niuniu',2,90,1429078393,'作品精选发布','ID:32','system'),(215,'niuniu',2,92,1429079099,'视频展示发布','ID:2','system'),(216,'niuniu',2,94,1429079534,'作品精选发布','ID:33','system'),(217,'aishang',-5,26,1429080031,'视频展示删除','ID:1','system'),(218,'niuniu',2,96,1429080846,'作品精选发布','ID:34','system'),(219,'niuniu',2,98,1429081422,'作品精选发布','ID:35','system'),(220,'niuniu',2,100,1429081734,'作品精选发布','ID:36','system'),(221,'niuniu',2,102,1429083492,'作品精选发布','ID:37','system'),(222,'niuniu',2,104,1429084262,'优惠活动发布','ID:11','system'),(223,'lele',2,34,1429085621,'视频展示发布','ID:3','system'),(224,'kingkong',1,88,1429144424,'登录奖励','223.99.168.90','system'),(225,'lele',2,36,1429144702,'视频展示发布','ID:4','system'),(226,'lele',2,38,1429148154,'作品精选发布','ID:38','system'),(227,'lele',2,40,1429148455,'作品精选发布','ID:39','system'),(228,'dashanghai',1,1,1429254713,'登录奖励','218.201.184.238','system'),(229,'dashanghai',10,11,1429255280,'完善资料','218.201.184.238','system'),(230,'dashanghai',2,13,1429256531,'作品精选发布','ID:40','system'),(231,'dashanghai',2,15,1429256799,'作品精选发布','ID:41','system'),(232,'dashanghai',2,17,1429257130,'作品精选发布','ID:42','system'),(233,'dashanghai',2,19,1429258160,'作品精选发布','ID:43','system'),(234,'dashanghai',2,21,1429259602,'作品精选发布','ID:44','system'),(235,'dashanghai',2,23,1429260162,'作品精选发布','ID:45','system'),(236,'dashanghai',2,25,1429260688,'作品精选发布','ID:46','system'),(237,'dashanghai',2,27,1429262343,'作品精选发布','ID:47','system'),(238,'kingkong',1,89,1429264984,'登录奖励','124.131.200.43','system'),(239,'kingkong',1,90,1429328172,'登录奖励','223.99.168.90','system'),(240,'kingkong',1,91,1429413977,'登录奖励','182.36.109.57','system'),(241,'kingkong',1,92,1429490536,'登录奖励','223.99.168.90','system'),(242,'jiali',2,20,1429491876,'精品折扣发布','ID:54','system'),(243,'jiali',2,22,1429492610,'精品折扣发布','ID:55','system'),(244,'jiali',2,24,1429493290,'精品折扣发布','ID:56','system'),(245,'jiali',2,26,1429493969,'精品折扣发布','ID:57','system'),(246,'jiali',2,28,1429494176,'作品精选发布','ID:48','system'),(247,'jiali',2,30,1429494466,'作品精选发布','ID:49','system'),(248,'jiali',2,32,1429494641,'作品精选发布','ID:50','system'),(249,'jiali',2,34,1429494849,'作品精选发布','ID:51','system'),(250,'jiali',2,36,1429495293,'精品折扣发布','ID:58','system'),(251,'jiali',2,38,1429496245,'精品折扣发布','ID:59','system'),(252,'jiali',2,40,1429496470,'优惠活动发布','ID:12','system'),(253,'jiali',2,42,1429496629,'优惠活动发布','ID:13','system'),(255,'ruijinyingxiao',10,10,1429511964,'完善资料','119.187.2.40','system'),(256,'ruijinyingxiao',2,12,1429513829,'优惠活动发布','ID:14','system'),(257,'wangmu',10,10,1429518462,'完善资料','223.99.168.90','system'),(258,'kingkong',1,93,1429584701,'登录奖励','223.99.168.90','system');
/*!40000 ALTER TABLE `hj_finance_credit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_pay`
--

DROP TABLE IF EXISTS `hj_finance_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_pay` (
  `pid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `fee` float unsigned NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `paytime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='支付记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_pay`
--

LOCK TABLES `hj_finance_pay` WRITE;
/*!40000 ALTER TABLE `hj_finance_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_promo`
--

DROP TABLE IF EXISTS `hj_finance_promo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_promo` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(30) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `reuse` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_promo`
--

LOCK TABLES `hj_finance_promo` WRITE;
/*!40000 ALTER TABLE `hj_finance_promo` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_promo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_record`
--

DROP TABLE IF EXISTS `hj_finance_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_record` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='财务流水';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_record`
--

LOCK TABLES `hj_finance_record` WRITE;
/*!40000 ALTER TABLE `hj_finance_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_finance_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_finance_sms`
--

DROP TABLE IF EXISTS `hj_finance_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_finance_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='短信增减';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_finance_sms`
--

LOCK TABLES `hj_finance_sms` WRITE;
/*!40000 ALTER TABLE `hj_finance_sms` DISABLE KEYS */;
INSERT INTO `hj_finance_sms` VALUES (2,'aishang',3,3,1419662634,'注册奖励','182.36.109.92','system'),(3,'艾尚婚礼',10,0,1419948969,'升级赠送','VIP会员','kingkong'),(5,'xiaoming',3,3,1420116159,'注册奖励','182.36.111.93','system'),(6,'sufeiya',3,3,1420295920,'注册奖励','123.169.238.90','system'),(7,'heping',3,3,1421323547,'注册奖励','182.36.100.170','system'),(8,'mengzhong',3,3,1422101690,'注册奖励','182.36.110.175','system'),(11,'jingongzhu',3,3,1423322515,'注册奖励','123.169.235.228','system');
/*!40000 ALTER TABLE `hj_finance_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_friend`
--

DROP TABLE IF EXISTS `hj_friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_friend` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `career` varchar(20) NOT NULL DEFAULT '',
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='我的商友';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_friend`
--

LOCK TABLES `hj_friend` WRITE;
/*!40000 ALTER TABLE `hj_friend` DISABLE KEYS */;
INSERT INTO `hj_friend` VALUES (1,0,3,0,'zhanglong','张龙','','张龙','','','','http://zhanglong.hezejiehun.com/','','','','','','',1423492656);
/*!40000 ALTER TABLE `hj_friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_gift`
--

DROP TABLE IF EXISTS `hj_gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_gift` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分换礼';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_gift`
--

LOCK TABLES `hj_gift` WRITE;
/*!40000 ALTER TABLE `hj_gift` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_gift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_gift_order`
--

DROP TABLE IF EXISTS `hj_gift_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_gift_order` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`oid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分换礼订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_gift_order`
--

LOCK TABLES `hj_gift_order` WRITE;
/*!40000 ALTER TABLE `hj_gift_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_gift_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_group`
--

DROP TABLE IF EXISTS `hj_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_group` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `marketprice` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `savemoney` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` float unsigned NOT NULL DEFAULT '0',
  `minamount` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_group`
--

LOCK TABLES `hj_group` WRITE;
/*!40000 ALTER TABLE `hj_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_group_data`
--

DROP TABLE IF EXISTS `hj_group_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_group_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_group_data`
--

LOCK TABLES `hj_group_data` WRITE;
/*!40000 ALTER TABLE `hj_group_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_group_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_group_order`
--

DROP TABLE IF EXISTS `hj_group_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_group_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `password` varchar(6) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_phone` varchar(30) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_receive` varchar(50) NOT NULL DEFAULT '',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_group_order`
--

LOCK TABLES `hj_group_order` WRITE;
/*!40000 ALTER TABLE `hj_group_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_group_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_guestbook`
--

DROP TABLE IF EXISTS `hj_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_guestbook` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `reply` text NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(30) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='留言本';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_guestbook`
--

LOCK TABLES `hj_guestbook` WRITE;
/*!40000 ALTER TABLE `hj_guestbook` DISABLE KEYS */;
INSERT INTO `hj_guestbook` VALUES (1,0,'[业务合作]想与网站合作','想与网站合作','',1,'嘉客','15864657763','konsj@sina.cn','','','','','kingkong','123.169.233.176',1425198512,'',0,2),(2,0,'sdfsdfsdf','sdfsdfsdf','什么问题你说',1,'','','','','','','anzhi','anzhi','118.186.220.195',1427034336,'anzhi',1427034489,2),(3,0,'你好我有个问题想问','你好我有个问题想问','你好，有什么问题可以电话咨询15864657763.谢谢你对菏泽结婚网的关注支持。',1,'','','','','','','anzhi','anzhi','118.186.220.195',1427034474,'anzhi',1427808635,2),(4,0,'[商家留言]你好，店里有什么活动？','你好，店里有什么活动？','',0,'','','','','','','kingkong','kingkong','123.169.233.136',1427039768,'',0,2),(5,0,'[商家留言]你好，最近有什么优惠吗？','你好，最近有什么优惠吗？','',0,'','','','','','','niuniu','niuniu','118.186.220.207',1429455411,'',0,2);
/*!40000 ALTER TABLE `hj_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_honor`
--

DROP TABLE IF EXISTS `hj_honor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_honor` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `authority` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='荣誉资质';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_honor`
--

LOCK TABLES `hj_honor` WRITE;
/*!40000 ALTER TABLE `hj_honor` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_honor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_info_22`
--

DROP TABLE IF EXISTS `hj_info_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_info_22` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`),
  KEY `editdate` (`editdate`,`vip`,`edittime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_info_22`
--

LOCK TABLES `hj_info_22` WRITE;
/*!40000 ALTER TABLE `hj_info_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_info_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_info_data_22`
--

DROP TABLE IF EXISTS `hj_info_data_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_info_data_22` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_info_data_22`
--

LOCK TABLES `hj_info_data_22` WRITE;
/*!40000 ALTER TABLE `hj_info_data_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_info_data_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_invite_customer`
--

DROP TABLE IF EXISTS `hj_invite_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_invite_customer` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `weddate` date NOT NULL DEFAULT '0000-00-00',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `reg_username` varchar(30) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='商家邀请客户加入';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_invite_customer`
--

LOCK TABLES `hj_invite_customer` WRITE;
/*!40000 ALTER TABLE `hj_invite_customer` DISABLE KEYS */;
INSERT INTO `hj_invite_customer` VALUES (1,2,'张龙','68khdc',1,'2014-12-31',1,'15864657763','','','',1419500931,0,0,'',''),(2,5,'zhanglong','sqybob',392,'2015-02-20',1,'15864657763','','','',1420116312,0,0,'',''),(3,5,'xiaoming','4f0pex',392,'2015-02-26',1,'15865364251','','','',1420116400,0,0,'',''),(4,3,'晓红','0otzbn',392,'2015-02-19',1,'15865131206','','','',1420127651,0,0,'',''),(5,3,'晓桔','mr2fz6',392,'2015-03-30',2,'15864657763','','','',1420127763,0,0,'',''),(6,10,'阿里','w9jcdj',392,'2015-02-13',1,'18888888888','','','',1422882275,0,0,'',''),(7,11,'李明','wbgpdt',392,'2015-02-25',1,'15865657888','','','',1424932359,0,0,'',''),(8,19,'阿里山姑娘','xxt4kk',392,'2015-06-18',2,'15864657777','','','',1425820380,0,0,'',''),(9,20,'张龙','glxr5l',392,'2016-03-01',1,'15335308383','','','',1426683731,0,0,'',''),(10,24,'孔祥铭','lectaj',392,'0000-00-00',1,'18511588069','','','',1427123151,0,0,'',''),(11,26,'丁某','utb8qe',392,'2015-05-06',1,'15963638878','','','',1429499482,0,0,'',''),(12,26,'王某','wmhy7n',392,'2015-05-03',1,'15705300709','','','',1429514116,0,0,'','');
/*!40000 ALTER TABLE `hj_invite_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_job`
--

DROP TABLE IF EXISTS `hj_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_job` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `department` varchar(100) NOT NULL DEFAULT '',
  `total` smallint(4) unsigned NOT NULL DEFAULT '0',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `minage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `maxage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `apply` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_job`
--

LOCK TABLES `hj_job` WRITE;
/*!40000 ALTER TABLE `hj_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_job_apply`
--

DROP TABLE IF EXISTS `hj_job_apply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_job_apply` (
  `applyid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `jobid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `job_username` varchar(30) NOT NULL DEFAULT '',
  `apply_username` varchar(30) NOT NULL DEFAULT '',
  `applytime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`applyid`),
  KEY `job_username` (`job_username`),
  KEY `apply_username` (`apply_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='应聘工作';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_job_apply`
--

LOCK TABLES `hj_job_apply` WRITE;
/*!40000 ALTER TABLE `hj_job_apply` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_job_apply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_job_data`
--

DROP TABLE IF EXISTS `hj_job_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_job_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_job_data`
--

LOCK TABLES `hj_job_data` WRITE;
/*!40000 ALTER TABLE `hj_job_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_job_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_job_talent`
--

DROP TABLE IF EXISTS `hj_job_talent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_job_talent` (
  `talentid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`talentid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='人才库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_job_talent`
--

LOCK TABLES `hj_job_talent` WRITE;
/*!40000 ALTER TABLE `hj_job_talent` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_job_talent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_keylink`
--

DROP TABLE IF EXISTS `hj_keylink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_keylink` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='关联链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_keylink`
--

LOCK TABLES `hj_keylink` WRITE;
/*!40000 ALTER TABLE `hj_keylink` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_keylink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_keyword`
--

DROP TABLE IF EXISTS `hj_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_keyword` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `word` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `total_search` int(10) unsigned NOT NULL DEFAULT '0',
  `month_search` int(10) unsigned NOT NULL DEFAULT '0',
  `week_search` int(10) unsigned NOT NULL DEFAULT '0',
  `today_search` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '3',
  PRIMARY KEY (`itemid`),
  KEY `moduleid` (`moduleid`),
  KEY `word` (`word`),
  KEY `letter` (`letter`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='关键词';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_keyword`
--

LOCK TABLES `hj_keyword` WRITE;
/*!40000 ALTER TABLE `hj_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_know`
--

DROP TABLE IF EXISTS `hj_know`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_know` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addition` mediumtext NOT NULL,
  `comment` mediumtext NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `raise` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ask` varchar(30) NOT NULL,
  `expert` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_know`
--

LOCK TABLES `hj_know` WRITE;
/*!40000 ALTER TABLE `hj_know` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_know` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_know_answer`
--

DROP TABLE IF EXISTS `hj_know_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_know_answer` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `vote` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `expert` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `qid` (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道回答';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_know_answer`
--

LOCK TABLES `hj_know_answer` WRITE;
/*!40000 ALTER TABLE `hj_know_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_know_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_know_data`
--

DROP TABLE IF EXISTS `hj_know_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_know_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_know_data`
--

LOCK TABLES `hj_know_data` WRITE;
/*!40000 ALTER TABLE `hj_know_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_know_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_know_expert`
--

DROP TABLE IF EXISTS `hj_know_expert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_know_expert` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `style` varchar(50) NOT NULL DEFAULT '',
  `major` varchar(255) NOT NULL,
  `ask` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `best` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道专家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_know_expert`
--

LOCK TABLES `hj_know_expert` WRITE;
/*!40000 ALTER TABLE `hj_know_expert` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_know_expert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_know_vote`
--

DROP TABLE IF EXISTS `hj_know_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_know_vote` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道投票';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_know_vote`
--

LOCK TABLES `hj_know_vote` WRITE;
/*!40000 ALTER TABLE `hj_know_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_know_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_link`
--

DROP TABLE IF EXISTS `hj_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_link` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `listorder` (`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='友情链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_link`
--

LOCK TABLES `hj_link` WRITE;
/*!40000 ALTER TABLE `hj_link` DISABLE KEYS */;
INSERT INTO `hj_link` VALUES (2,0,0,'菏泽爱尚婚庆','','','','aishang',1419949506,'aishang',1419949506,4,0,3,'http://www.ashq.cn/'),(3,0,0,'菏泽结婚网','','','','aishang',1419949657,'aishang',1419949657,2,0,3,'http://www.hezejiehun.com');
/*!40000 ALTER TABLE `hj_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_login`
--

DROP TABLE IF EXISTS `hj_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_login` (
  `logid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '',
  `agent` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='登录日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_login`
--

LOCK TABLES `hj_login` WRITE;
/*!40000 ALTER TABLE `hj_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mail`
--

DROP TABLE IF EXISTS `hj_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mail` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮件订阅';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mail`
--

LOCK TABLES `hj_mail` WRITE;
/*!40000 ALTER TABLE `hj_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mail_list`
--

DROP TABLE IF EXISTS `hj_mail_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mail_list` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `typeids` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订阅列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mail_list`
--

LOCK TABLES `hj_mail_list` WRITE;
/*!40000 ALTER TABLE `hj_mail_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mail_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mail_log`
--

DROP TABLE IF EXISTS `hj_mail_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mail_log` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COMMENT='邮件记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mail_log`
--

LOCK TABLES `hj_mail_log` WRITE;
/*!40000 ALTER TABLE `hj_mail_log` DISABLE KEYS */;
INSERT INTO `hj_mail_log` VALUES (1,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420269639,'',0,2,''),(2,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420269649,'',0,2,''),(3,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420269662,'',0,2,''),(4,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420269681,'',0,2,''),(5,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270156,'',0,2,''),(6,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270158,'',0,2,''),(7,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270170,'',0,2,''),(8,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270192,'',0,2,''),(9,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270331,'',0,2,''),(10,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270351,'',0,2,''),(11,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420270719,'',0,3,''),(12,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271321,'',0,3,''),(13,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271493,'',0,3,''),(14,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271573,'',0,3,''),(15,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271697,'',0,3,''),(16,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271705,'',0,3,''),(17,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271725,'',0,3,''),(18,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271728,'',0,3,''),(19,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271811,'',0,3,''),(20,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271814,'',0,3,''),(21,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271824,'',0,3,''),(22,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271900,'',0,3,''),(23,'285391634@qq.com','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1420271915,'',0,3,''),(24,'285391634@qq.com','菏泽结婚网用户邮件认证','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户邮件认证</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aishang</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">邮件认证</span>功能，请点击下面的链接完成您的邮件认证（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://123.56.44.56/member/validate.php?action=email&auth=76A74BED9828354C34B42B8E246B7942\" target=\"_blank\">http://123.56.44.56/member/validate.php?action=email&auth=76A74BED9828354C34B42B8E246B7942</a><br/>\r\n链接有效期为 <strong style=\"color:red\">3</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1420272688,'',0,3,''),(25,'zhanglong@ju51.com','菏泽结婚网用户邮件认证','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户邮件认证</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aishang</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">邮件认证</span>功能，请点击下面的链接完成您的邮件认证（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8\" target=\"_blank\">http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8</a><br/>\r\n链接有效期为 <strong style=\"color:red\">3</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1420287181,'',0,3,''),(26,'zhanglong@ju51.com','菏泽结婚网用户邮件认证','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户邮件认证</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aishang</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">邮件认证</span>功能，请点击下面的链接完成您的邮件认证（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8\" target=\"_blank\">http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8</a><br/>\r\n链接有效期为 <strong style=\"color:red\">3</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1420287285,'',0,3,''),(27,'15864657763@126.com','菏泽结婚网用户邮件认证','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户邮件认证</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aishang</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">邮件认证</span>功能，请点击下面的链接完成您的邮件认证（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8\" target=\"_blank\">http://123.56.44.56/member/validate.php?action=email&auth=B6EA69C1B6EE1E3A81CA8FBDD3861EB8</a><br/>\r\n链接有效期为 <strong style=\"color:red\">3</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1420287626,'',0,3,''),(28,'1752139263@qq.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sufeiya</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sufeiya<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1420295920,'',0,3,''),(29,'175213923@qq.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的heping</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>heping<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1421323547,'',0,3,''),(30,'2212338550@qq.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的mengzhong</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>mengzhong<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1422101690,'',0,3,''),(31,'1410219919@qq.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的shuijing</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>shuijing<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1422313206,'',0,3,''),(32,'1742864817@qq.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的feiyu</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>feiyu<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1422882203,'',0,3,''),(33,'15053057195@139.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的jingongzhu</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>jingongzhu<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1423322515,'',0,3,''),(34,'13127055972@139.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的mocai</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>mocai<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1423532961,'',0,3,''),(35,'zzaadd1v@163.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的zzaadd1v</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>zzaadd1v<br/>\r\n<strong>密码：</strong>zzaadd1vv 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1423706187,'',0,3,''),(36,'lxsa1086@126.com','欢迎加入菏泽结婚网','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的lxsa1086</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>lxsa1086<br/>\r\n<strong>密码：</strong>lxsa1086 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1423720585,'',0,3,''),(37,'konsj@sina.cn','菏泽结婚网邮件发送测试','<b>恭喜！您的站点[菏泽结婚网]邮件发送设置成功！</b>',1425218067,'',0,3,''),(38,'464388591@qq.com','菏泽结婚网用户修改Email','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户修改Email</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的ruijinyingxiao</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">修改Email</span>功能，请点击下面的链接完成您的Email修改（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://www.hezejiehun.com/member/send.php?action=email&auth=02BA124214175ACC69ED9A676C057CEF\" target=\"_blank\">http://www.hezejiehun.com/member/send.php?action=email&auth=02BA124214175ACC69ED9A676C057CEF</a><br/>\r\n链接有效期为 <strong style=\"color:red\">1</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1429515636,'',0,3,''),(39,'464388591@qq.com','菏泽结婚网用户修改Email','<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#FF6600;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;菏泽结婚网用户修改Email</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的ruijinyingxiao</strong>：<br/>\r\n您好！您使用了菏泽结婚网的<span style=\"color:#FF1100;\">修改Email</span>功能，请点击下面的链接完成您的Email修改（如果显示的不是链接，请将下面的地址复制到浏览器的地址栏里按下回车键）<br/>\r\n<a href=\"http://www.hezejiehun.com/member/send.php?action=email&auth=02BA124214175ACC69ED9A676C057CEF\" target=\"_blank\">http://www.hezejiehun.com/member/send.php?action=email&auth=02BA124214175ACC69ED9A676C057CEF</a><br/>\r\n链接有效期为 <strong style=\"color:red\">1</strong> 天</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>',1429515819,'',0,3,'');
/*!40000 ALTER TABLE `hj_mail_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall`
--

DROP TABLE IF EXISTS `hj_mall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `brand` varchar(100) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `relate_name` varchar(100) NOT NULL,
  `relate_id` varchar(255) NOT NULL,
  `relate_title` varchar(100) NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(255) NOT NULL,
  `v2` varchar(255) NOT NULL,
  `v3` varchar(255) NOT NULL,
  `express_1` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_1` varchar(100) NOT NULL,
  `fee_start_1` decimal(10,2) unsigned NOT NULL,
  `fee_step_1` decimal(10,2) unsigned NOT NULL,
  `express_2` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_2` varchar(100) NOT NULL,
  `fee_start_2` decimal(10,2) unsigned NOT NULL,
  `fee_step_2` decimal(10,2) unsigned NOT NULL,
  `express_3` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_3` varchar(100) NOT NULL,
  `fee_start_3` decimal(10,2) unsigned NOT NULL,
  `fee_step_3` decimal(10,2) unsigned NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall`
--

LOCK TABLES `hj_mall` WRITE;
/*!40000 ALTER TABLE `hj_mall` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_cart`
--

DROP TABLE IF EXISTS `hj_mall_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_cart` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='购物车';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_cart`
--

LOCK TABLES `hj_mall_cart` WRITE;
/*!40000 ALTER TABLE `hj_mall_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_comment`
--

DROP TABLE IF EXISTS `hj_mall_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_comment` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `buyer_comment` text NOT NULL,
  `buyer_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_reply` text NOT NULL,
  `buyer_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_comment` text NOT NULL,
  `seller_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_reply` text NOT NULL,
  `seller_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `itemid` (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_comment`
--

LOCK TABLES `hj_mall_comment` WRITE;
/*!40000 ALTER TABLE `hj_mall_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_data`
--

DROP TABLE IF EXISTS `hj_mall_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_data`
--

LOCK TABLES `hj_mall_data` WRITE;
/*!40000 ALTER TABLE `hj_mall_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_express`
--

DROP TABLE IF EXISTS `hj_mall_express`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_express` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `express` varchar(30) NOT NULL,
  `fee_start` decimal(10,2) unsigned NOT NULL,
  `fee_step` decimal(10,2) unsigned NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='运费模板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_express`
--

LOCK TABLES `hj_mall_express` WRITE;
/*!40000 ALTER TABLE `hj_mall_express` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_express` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_order`
--

DROP TABLE IF EXISTS `hj_mall_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `fee_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_phone` varchar(30) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_receive` varchar(50) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_no` varchar(50) NOT NULL DEFAULT '',
  `add_time` smallint(6) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `buyer_reason` mediumtext NOT NULL,
  `refund_reason` mediumtext NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_order`
--

LOCK TABLES `hj_mall_order` WRITE;
/*!40000 ALTER TABLE `hj_mall_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_mall_stat`
--

DROP TABLE IF EXISTS `hj_mall_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_mall_stat` (
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `scomment` int(10) unsigned NOT NULL DEFAULT '0',
  `s1` int(10) unsigned NOT NULL DEFAULT '0',
  `s2` int(10) unsigned NOT NULL DEFAULT '0',
  `s3` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `bcomment` int(10) unsigned NOT NULL DEFAULT '0',
  `b1` int(10) unsigned NOT NULL DEFAULT '0',
  `b2` int(10) unsigned NOT NULL DEFAULT '0',
  `b3` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `mallid` (`mallid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评分统计';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_mall_stat`
--

LOCK TABLES `hj_mall_stat` WRITE;
/*!40000 ALTER TABLE `hj_mall_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_mall_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_member`
--

DROP TABLE IF EXISTS `hj_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_member` (
  `userid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `payword` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `message` smallint(6) unsigned NOT NULL DEFAULT '0',
  `chat` smallint(6) unsigned NOT NULL DEFAULT '0',
  `sound` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `avatar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `department` varchar(30) NOT NULL DEFAULT '',
  `career` varchar(30) NOT NULL DEFAULT '',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role` varchar(255) NOT NULL DEFAULT '',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '4',
  `regid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `sms` int(10) NOT NULL DEFAULT '0',
  `credit` int(10) NOT NULL DEFAULT '0',
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `locking` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `account` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `regip` varchar(50) NOT NULL DEFAULT '',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '1',
  `black` varchar(255) NOT NULL DEFAULT '',
  `send` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `auth` varchar(32) NOT NULL DEFAULT '',
  `authvalue` varchar(100) NOT NULL DEFAULT '',
  `authtime` int(10) unsigned NOT NULL DEFAULT '0',
  `vemail` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vmobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtruename` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vbank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vcompany` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtrade` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade` varchar(50) NOT NULL DEFAULT '',
  `support` varchar(50) NOT NULL DEFAULT '',
  `inviter` varchar(30) NOT NULL DEFAULT '',
  `weddate` date NOT NULL DEFAULT '0000-00-00',
  `inviter_company` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `passport` (`passport`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='会员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_member`
--

LOCK TABLES `hj_member` WRITE;
/*!40000 ALTER TABLE `hj_member` DISABLE KEYS */;
INSERT INTO `hj_member` VALUES (1,'kingkong','kingkong','DESTOON B2B网站管理系统','9ce2037eb1124487d86c1eb5ed4b6290','9ce2037eb1124487d86c1eb5ed4b6290','konsj@sina.cn',0,1,0,1,1,2,'桔子','18366082603','','101111111','','','','',1,'',0,1,0,392,0,93,0.00,0.00,'','',1429018542,'114.113.124.14',1419435840,'223.99.168.90',1429584701,260,'',1,'144876','18366082603',1429328271,0,0,0,0,0,0,'','','','2015-05-02',''),(16,'king02','king02','测试3公司','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','konsj2@sina.cn',2,0,1,1,0,1,'孔铭2','18511588069','','','','','','',0,'',0,6,0,392,0,0,0.00,0.00,'','',0,'118.186.220.204',1425200185,'118.186.220.204',1425200185,1,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(3,'aishang','aishang','菏泽爱尚婚庆公司','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','15864657763@126.com',0,0,1,1,0,1,'宋景龙','','','','','','','',0,'',0,7,6,1,3,26,0.00,0.00,'','',1419662634,'182.36.109.92',1419662634,'123.169.238.90',1420287258,15,'',1,'','',0,1,0,0,0,0,0,'','','aishang','0000-00-00',''),(5,'xiaoming','xiaoming','晓明','a9a86eb60ae4267917348f87d9681613','a9a86eb60ae4267917348f87d9681613','xiaoming@126.com',0,0,0,1,1,1,'晓明','','','285391634','','','','',0,'',0,5,5,392,3,20,0.00,0.00,'','',1426521388,'182.36.111.93',1420116159,'182.36.111.93',1420116203,2,'',1,'','',0,0,0,0,0,0,0,'','','xiaoming','2015-03-16',''),(6,'sufeiya','sufeiya','菏泽苏菲雅婚纱摄影','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','1752139263@qq.com',0,0,1,1,0,1,'菏泽苏菲雅婚纱摄影','','','','','','','',0,'',0,7,6,392,3,21,0.00,0.00,'','',1421322891,'123.169.238.90',1420295920,'182.36.100.170',1421322942,3,'',1,'','',0,0,0,0,0,0,0,'','','','0000-00-00',''),(7,'heping','heping','菏泽和平大酒店','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','175213923@qq.com',1,0,1,1,0,1,'菏泽和平大酒店','','','','','','','',0,'',0,7,6,392,3,20,0.00,0.00,'','',0,'182.36.100.170',1421323547,'182.36.100.170',1421323548,2,'',1,'','',0,0,0,0,0,0,0,'','','','0000-00-00',''),(8,'mengzhong','mengzhong','三亚梦中婚礼策划机构','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','2212338550@qq.com',0,0,1,1,0,1,'张先生','','','','','','','',0,'',0,6,6,392,3,20,0.00,0.00,'','',1422101690,'182.36.110.175',1422101690,'182.36.110.175',1422101756,2,'',1,'','',0,0,0,0,0,0,0,'','','mengzhong','0000-00-00',''),(18,'king03','king03','测试公司5','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','king3@sina.cn',2,0,1,1,0,1,'孔铭3','18511588069','','','','','','',0,'',0,6,0,392,0,0,0.00,0.00,'','',0,'118.186.220.204',1425200698,'118.186.220.204',1425200698,1,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(19,'shuijingzhilian','shuijingzhilian','北京水晶之恋婚纱摄影名店','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','1093101086@qq.com',0,0,0,1,0,1,'张金','15864657763','','','','','','',0,'',0,7,0,392,0,34,0.00,0.00,'','',1425647500,'123.169.239.87',1425447429,'123.169.233.172',1427082291,8,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(15,'king01','king01','a测试公司','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','konsj1@sina.cn',0,0,1,1,0,1,'孔铭1','18511588069','','','','','','',0,'',0,6,0,392,0,16,0.00,0.00,'','',1425202896,'118.186.220.204',1425181244,'114.242.249.94',1428367144,12,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(11,'jingongzhu','jingongzhu','菏泽金公主婚纱摄影','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','15053057195@139.com',0,0,0,1,0,2,'金公主','','','','','','','',0,'',0,7,6,392,3,26,0.00,0.00,'','',1425646593,'123.169.235.228',1423322515,'123.169.235.228',1423322515,1,'',1,'','',0,0,0,0,0,0,0,'','','jingongzhu','0000-00-00',''),(20,'bayue','bayue','菏泽八月馆','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','zhanglongabc@126.com',0,0,0,1,0,1,'八月馆','15865131206','','1000000000','','','','',0,'',0,7,6,392,0,7,0.00,0.00,'','',1426593798,'182.36.105.15',1426584627,'218.201.184.246',1428292590,2,'',1,'','',0,0,0,0,0,0,0,'','','bayue','0000-00-00',''),(21,'kingkong05','kingkong05','天天公司','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','konsj3@sina.cn',0,0,0,1,1,1,'孔免5','18511588069','','81239001','','','','',0,'',0,5,0,392,0,11,0.00,0.00,'','',1427558018,'118.186.220.205',1426604562,'114.113.124.4',1427811289,3,'',1,'','',0,0,1,0,0,0,0,'','','','2015-03-28',''),(22,'kingkong06','kingkong06','天天天公司','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','kk6@sina.cn',0,0,1,1,0,1,'孔天6','18511588069','','','','','','',0,'',0,5,0,392,0,0,0.00,0.00,'','',0,'118.186.220.205',1426605936,'118.186.220.205',1426605936,2,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(23,'hongshan','hongshan','红杉假日酒店','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','longzhang_dell@126.com',0,0,1,1,0,1,'红杉','','','','','','','',0,'',0,7,6,392,0,0,0.00,0.00,'','',1426688540,'182.36.111.194',1426688540,'182.36.111.194',1426688540,1,'',1,'','',0,0,0,0,0,0,0,'','','hongshan','0000-00-00',''),(24,'anzhi','anzhi','菏泽岸芷汀兰婚纱摄影','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','1686360616@qq.com',0,0,0,1,0,1,'岸芷汀兰','18678595816','','1686360616','','','','',0,'',0,7,6,392,0,8,0.00,0.00,'','',1426862298,'182.36.99.201',1426861507,'182.36.99.201',1426861507,1,'',1,'','',0,0,0,0,0,0,0,'','','anzhi','0000-00-00',''),(27,'sumei','sumei','菏泽大美堂中西精品摄影馆','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','2687963042@qq.com',0,0,0,1,0,1,'大美堂','13853049696','','2687963042','','','','',0,'',0,7,0,392,0,28,0.00,0.00,'','',1428588657,'218.201.184.246',1428310779,'218.201.184.246',1428310779,2,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(26,'jiali','jiali','菏泽佳丽','b9e79361b4040a3f3a71668163d2f058','b9e79361b4040a3f3a71668163d2f058','800090506@qq.com',0,0,0,1,0,2,'佳丽','13385300780','','800090506','','','','',0,'',0,7,0,392,0,42,0.00,0.00,'','',1429497552,'218.201.184.246',1428307885,'218.201.184.246',1428307885,2,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(28,'hezebaihexinniang','hezebaihexinniang','菏泽百合新娘','24e5ec1cb49c3b22c04bbb3bc6258b43','24e5ec1cb49c3b22c04bbb3bc6258b43','398806658@qq.com',1,0,1,1,0,1,'张建芳','','','','','','','',0,'',0,7,6,392,0,0,0.00,0.00,'','',1428823514,'27.220.139.233',1428823514,'27.220.139.233',1428823558,2,'',1,'','',0,0,0,0,0,0,0,'','','hezebaihexinniang','0000-00-00',''),(29,'dashanghai','dashanghai','大上海婚纱摄影','c7d02c3828164c7098e46ddc1cefcd02','c7d02c3828164c7098e46ddc1cefcd02','2282428137@qq.com',0,0,0,1,1,1,'刘冬','18315402082','','2282428137','','','','',0,'',0,7,0,392,0,27,0.00,0.00,'','',1429257743,'218.201.184.240',1428828853,'218.201.184.238',1429254713,4,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(30,'xinchao','xinchao','菏泽心潮高端婚礼','ad67602e310394d99e3f7e1953651708','ad67602e310394d99e3f7e1953651708','553006965@qq.com',0,0,0,1,0,2,'妞妞','18769001266','','','','','','',0,'',0,7,6,392,0,0,0.00,0.00,'','',1428974952,'111.161.27.217',1428830824,'111.161.27.217',1428830868,2,'',1,'','',0,0,0,0,0,0,0,'','','xinchao','0000-00-00',''),(31,'niuniu','niuniu','菏泽桔子新派摄影','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','hezejiehunwang@163.com',0,0,0,1,0,2,'娓娓','15288701000','','','','','','',0,'',0,7,0,392,0,104,0.00,0.00,'','',1429003899,'223.99.168.90',1428975974,'223.99.168.90',1429002410,4,'',1,'','',0,0,1,0,0,0,0,'','','','2015-04-14',''),(32,'lele','lele','菏泽爱度婚纱摄影馆','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','2858428200@qq.com',0,0,0,1,0,1,'lele','15065028778','','','','','','',0,'',0,7,0,392,0,40,0.00,0.00,'','',1429084916,'223.99.168.90',1429063102,'223.99.168.90',1429063102,2,'',1,'','',0,0,1,0,0,0,0,'','','','0000-00-00',''),(35,'wangmu','wangmu','','14e1b600b1fd579f47433b88e8d85291','14e1b600b1fd579f47433b88e8d85291','',0,0,0,1,0,1,'王某','15705300709','','2858428200','','','','',0,'',0,5,0,392,0,10,0.00,0.00,'','',1429518724,'223.99.168.90',1429518308,'223.99.168.90',1429519077,4,'',1,'','',0,0,1,0,0,0,0,'','','','2015-05-03',''),(34,'ruijinyingxiao','ruijinyingxiao','山东瑞金市场营销策划有限公司','aa9541fa339f1c6c5240e5d1021c8593','aa9541fa339f1c6c5240e5d1021c8593','752142251@qq.com',0,0,0,1,1,2,'周桂明','13853088787','','752142251','','','','',0,'',0,7,0,392,0,12,0.00,0.00,'','',1429511996,'119.187.2.40',1429510992,'119.187.2.40',1429511023,3,'',1,'02BA124214175ACC69ED9A676C057CEF','464388591@qq.com',1429515819,0,1,0,0,0,0,'','','','0000-00-00','');
/*!40000 ALTER TABLE `hj_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_member_group`
--

DROP TABLE IF EXISTS `hj_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_member_group` (
  `groupid` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='会员组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_member_group`
--

LOCK TABLES `hj_member_group` WRITE;
/*!40000 ALTER TABLE `hj_member_group` DISABLE KEYS */;
INSERT INTO `hj_member_group` VALUES (1,'管理员',0,1),(2,'禁止访问',0,2),(3,'游客',0,3),(4,'待审核会员',0,4),(5,'个人会员',0,5),(6,'企业会员',0,6),(7,'VIP会员',1,7);
/*!40000 ALTER TABLE `hj_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_member_wed`
--

DROP TABLE IF EXISTS `hj_member_wed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_member_wed` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `del` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='注册用户所需服务列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_member_wed`
--

LOCK TABLES `hj_member_wed` WRITE;
/*!40000 ALTER TABLE `hj_member_wed` DISABLE KEYS */;
INSERT INTO `hj_member_wed` VALUES (1,'kingkong05',27,0,'2015-03-28 15:53:38',1427558007,0),(2,'kingkong05',13,0,'2015-03-28 15:53:38',1427558007,0),(3,'kingkong',27,0,'2015-04-14 13:35:42',1427632174,0),(4,'kingkong',13,0,'2015-04-14 13:35:42',1427632174,0),(5,'kingkong',10,0,'2015-04-14 13:35:42',1427632174,0),(6,'kingkong',23,0,'2015-04-14 13:35:42',1427632174,0),(7,'kingkong',24,0,'2015-04-14 13:35:42',1427632174,0),(8,'kingkong',8,0,'2015-04-14 13:35:42',1427632174,0),(9,'kingkong',28,0,'2015-04-14 13:35:42',1427632174,0),(10,'kingkong',11,0,'2015-04-14 13:35:42',1427632174,0),(11,'kingkong',12,0,'2015-04-14 13:35:42',1427632174,0),(12,'niuniu',27,0,'2015-04-14 01:48:34',1428976114,0),(13,'niuniu',10,0,'2015-04-14 01:48:34',1428976114,0),(14,'niuniu',23,0,'2015-04-14 01:48:34',1428976114,0),(15,'niuniu',24,0,'2015-04-14 01:48:34',1428976114,0),(16,'ruijinyingxiao',11,0,'2015-04-20 04:11:24',1429503078,0),(17,'wangmu',27,0,'2015-04-20 08:32:04',1429518462,0),(18,'wangmu',10,0,'2015-04-20 08:32:04',1429518462,0),(19,'wangmu',23,0,'2015-04-20 08:32:04',1429518462,0),(20,'wangmu',8,0,'2015-04-20 08:32:04',1429518462,0),(21,'wangmu',28,0,'2015-04-20 08:32:04',1429518462,0),(22,'wangmu',12,0,'2015-04-20 08:32:04',1429518462,0);
/*!40000 ALTER TABLE `hj_member_wed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_message`
--

DROP TABLE IF EXISTS `hj_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_message` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `fromuser` varchar(30) NOT NULL DEFAULT '',
  `touser` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `isread` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `feedback` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `groupids` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `touser` (`touser`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='站内信件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_message`
--

LOCK TABLES `hj_message` WRITE;
/*!40000 ALTER TABLE `hj_message` DISABLE KEYS */;
INSERT INTO `hj_message` VALUES (16,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king02</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king02<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king02',1425200185,'118.186.220.204',0,0,0,3,''),(2,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的aishang</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>aishang<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','aishang',1419662634,'182.36.109.92',1,0,0,3,''),(15,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king01</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king01<br/>\r\n<strong>密码：</strong><i>已加密</i> (如果您忘记了密码，<a href=\"http://www.hezejiehun.com/member/send.php\" target=\"_blank\">请点这里找回</a>)<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king01',1425197762,'118.186.220.204',1,0,0,3,''),(4,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的xiaoming</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>xiaoming<br/>\r\n<strong>密码：</strong>xiaoming 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','xiaoming',1420116159,'182.36.111.93',1,0,0,3,''),(5,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sufeiya</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sufeiya<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','sufeiya',1420295920,'123.169.238.90',1,0,0,3,''),(6,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的heping</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>heping<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','heping',1421323547,'182.36.100.170',0,0,0,3,''),(7,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的mengzhong</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>mengzhong<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','mengzhong',1422101690,'182.36.110.175',1,0,0,3,''),(23,'sdfsdfs','',3,'dfsdfsdfasdfsafasfasfasdfasdf<br/>公司名：DESTOON B2B网站管理系统<br/>联系人：嘉客<br/>联系电话：18511585855<br/>电子邮件：konsj@sina.cn','kingkong','sufeiya',1426433124,'114.113.124.8',1,0,0,3,''),(24,'sdfsdfs','',3,'dfsdfsdfasdfsafasfasfasdfasdf<br/>公司名：DESTOON B2B网站管理系统<br/>联系人：嘉客<br/>联系电话：18511585855<br/>电子邮件：konsj@sina.cn','kingkong','sufeiya',1426433124,'114.113.124.8',0,0,0,2,''),(25,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的bayue</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>bayue<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','bayue',1426584627,'182.36.105.15',1,0,0,3,''),(26,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的kingkong05</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>kingkong05<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','kingkong05',1426604562,'118.186.220.205',1,0,0,3,''),(10,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的jingongzhu</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>jingongzhu<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://123.56.44.56/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://123.56.44.56/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','jingongzhu',1423322515,'123.169.235.228',1,0,0,3,''),(14,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king01</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king01<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king01',1425181244,'118.186.220.204',1,0,0,3,''),(22,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的shuijingzhilian</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>shuijingzhilian<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','shuijingzhilian',1425447429,'123.169.239.87',1,0,0,3,''),(19,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king02</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king02<br/>\r\n<strong>密码：</strong><i>已加密</i> (如果您忘记了密码，<a href=\"http://www.hezejiehun.com/member/send.php\" target=\"_blank\">请点这里找回</a>)<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king02',1425200693,'123.169.233.176',0,0,0,3,''),(20,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king03</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king03<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king03',1425200698,'118.186.220.204',0,0,0,3,''),(21,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的king03</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>king03<br/>\r\n<strong>密码：</strong><i>已加密</i> (如果您忘记了密码，<a href=\"http://www.hezejiehun.com/member/send.php\" target=\"_blank\">请点这里找回</a>)<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','king03',1425200917,'118.186.220.204',0,0,0,3,''),(27,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的kingkong06</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>kingkong06<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','kingkong06',1426605936,'118.186.220.205',1,0,0,3,''),(28,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hongshan</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hongshan<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','hongshan',1426688540,'182.36.111.194',1,0,0,3,''),(29,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的anzhi</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>anzhi<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','anzhi',1426861507,'182.36.99.201',1,0,0,3,''),(31,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的jiali</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>jiali<br/>\r\n<strong>密码：</strong>666666 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','jiali',1428307885,'218.201.184.246',1,0,0,3,''),(32,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的sumei</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>sumei<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','sumei',1428310779,'218.201.184.246',1,0,0,3,''),(33,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的hezebaihexinniang</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>hezebaihexinniang<br/>\r\n<strong>密码：</strong>5502211 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','hezebaihexinniang',1428823514,'27.220.139.233',0,0,0,3,''),(34,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的dashanghai</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>dashanghai<br/>\r\n<strong>密码：</strong>LD5609866 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','dashanghai',1428828853,'218.201.184.240',1,0,0,3,''),(35,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的xinchao</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>xinchao<br/>\r\n<strong>密码：</strong>xinchao 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','xinchao',1428830824,'111.161.27.217',1,0,0,3,''),(37,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的lele</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>lele<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','lele',1429063102,'223.99.168.90',1,0,0,3,''),(40,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的wangmu</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>wangmu<br/>\r\n<strong>密码：</strong>123456 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">http://www.hezejiehun.com/</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','wangmu',1429518308,'223.99.168.90',1,0,0,3,''),(39,'欢迎加入菏泽结婚网','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\" style=\"font-family:Verdana,Arial;\">\r\n<tr>\r\n<td style=\"background:#62B81B;line-height:30px;font-size:14px;font-weight:bold;color:#FFFFFF;\">&nbsp;&nbsp;欢迎加入菏泽结婚网</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border:#CCCCCC 1px solid;padding:20px 20px 20px 20px;line-height:180%;font-size:13px;\">\r\n<strong>尊敬的ruijinyingxiao</strong>：<br/>\r\n您好！<br/>\r\n欢迎您加入菏泽结婚网，您的会员帐号为：<br/>\r\n<strong>户名：</strong>ruijinyingxiao<br/>\r\n<strong>密码：</strong>15265081898 请您妥善保存，勿告诉他人。<br/>\r\n本站网址：<a href=\"http://www.hezejiehun.com/\" target=\"_blank\">DT_URL</a><br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"background:#333333;padding:10px;line-height:180%;font-size:12px;color:#FFFFFF;\">请注意：此邮件系 <a href=\"http://www.hezejiehun.com/\" target=\"_blank\" style=\"color:#FFFFFF;\">菏泽结婚网</a> 自动发送，请勿直接回复。<br/>如果此邮件不是您请求的，请忽略并删除！</td>\r\n</tr>\r\n</table>','','ruijinyingxiao',1429510992,'119.187.2.40',1,0,0,3,'');
/*!40000 ALTER TABLE `hj_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_module`
--

DROP TABLE IF EXISTS `hj_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_module` (
  `moduleid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `moduledir` varchar(20) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isblank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `installtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='模型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_module`
--

LOCK TABLES `hj_module` WRITE;
/*!40000 ALTER TABLE `hj_module` DISABLE KEYS */;
INSERT INTO `hj_module` VALUES (1,'destoon','核心','','http://demo.destoon.com/v5.0/','http://www.hezejiehun.com/','',1,0,0,0,0,0,1419435840),(2,'member','会员','member','','http://www.hezejiehun.com/member/','',2,0,0,0,0,0,1419435840),(3,'extend','扩展','extend','','http://www.hezejiehun.com/extend/','',0,0,0,0,0,0,1419435840),(4,'company','公司','company','','http://www.hezejiehun.com/company/','',7,0,1,0,0,0,1419435840),(22,'info','招商','invest','','http://www.hezejiehun.com/invest/','',12,0,1,0,0,1,1419435840),(5,'sell','精品折扣','sell','','http://www.hezejiehun.com/sell/','',5,0,1,0,0,0,1419435840),(6,'buy','求购','buy','','http://www.hezejiehun.com/buy/','',6,0,1,0,0,1,1419435840),(7,'quote','行情','quote','','http://www.hezejiehun.com/quote/','',9,0,1,0,0,1,1419435840),(8,'exhibit','展会','exhibit','','http://123.56.44.56/exhibit/','',10,0,1,0,0,1,1419435840),(21,'article','资讯','news','','http://www.hezejiehun.com/news/','',11,0,1,0,0,1,1419435840),(9,'job','人才','job','','http://123.56.44.56/job/','',14,0,1,0,0,1,1419435840),(13,'brand','品牌','brand','','http://123.56.44.56/brand/','',13,0,1,0,0,1,1419435840),(10,'know','知道','know','','http://123.56.44.56/know/','',15,0,1,0,0,1,1419435840),(11,'special','专题','special','','http://www.hezejiehun.com/special/','',16,0,1,0,0,1,1419435840),(12,'photo','作品精选','photo','','http://www.hezejiehun.com/photo/','',17,0,1,0,0,0,1419435840),(14,'video','视频展示','video','','http://www.hezejiehun.com/video/','',18,0,1,0,0,0,1419435840),(15,'down','下载','down','','http://123.56.44.56/down/','',19,0,1,0,0,1,1419435840),(16,'mall','商城','mall','','http://123.56.44.56/mall/','',4,0,1,0,0,1,1419435840),(17,'group','团购','group','','http://www.hezejiehun.com/group/','',8,0,1,0,0,1,1419435840),(23,'article','优惠活动','activity','','http://www.hezejiehun.com/activity/','',23,0,1,0,0,0,1425784805),(24,'article','日志','blog','','http://www.hezejiehun.com/blog/','',24,0,1,0,0,0,1426517614),(25,'photo','相册','album','','http://www.hezejiehun.com/album/','',25,0,1,0,0,0,1426517648);
/*!40000 ALTER TABLE `hj_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_news`
--

DROP TABLE IF EXISTS `hj_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_news` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='公司新闻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_news`
--

LOCK TABLES `hj_news` WRITE;
/*!40000 ALTER TABLE `hj_news` DISABLE KEYS */;
INSERT INTO `hj_news` VALUES (1,0,0,'爱尚高端婚礼元旦春节促销季仅需2699','#993300',8,'aishang',1419950426,'',1419951066,3,'http://123.56.44.56/index.php?homepage=aishang&file=news&itemid=1','');
/*!40000 ALTER TABLE `hj_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_news_data`
--

DROP TABLE IF EXISTS `hj_news_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_news_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司新闻内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_news_data`
--

LOCK TABLES `hj_news_data` WRITE;
/*!40000 ALTER TABLE `hj_news_data` DISABLE KEYS */;
INSERT INTO `hj_news_data` VALUES (1,'<span style=\"font-size: 18px\"><span><br />\r\n</span></span>\r\n<div id=\"cont2\">\r\n<p><span style=\"font-size: 18px\"><span>爱尚尊贵婚礼，全国著名婚庆连锁机构、源于上海，是一家集高贵、时尚于一体的婚礼文化传播机构，倡导婚礼一站式服务。公司 由一批富有激情、热爱时尚的年轻人仕组成。有着对顶级婚礼品味的坚持，他们基于对细节 的追求，对品质的注重，摒弃了照搬、模仿的思维模式<embed type=\"application/x-shockwave-flash\" autostart=\"true\" src=\"http://player.youku.com/player.php/sid/XMzA1MTAwMzY0/v.swf\" allowfullscreen=\"true\" quality=\"high\" height=\"400\" width=\"480\"></embed>，刷新了传统婚庆服务的观念，不仅巧妙的融入婚礼文化元素，更注重婚礼文化及理念的传播，全心致力于打造时尚人仕的独特品味婚礼。为您霎那的永恒，做最特别的记录与呈现。</span></span></p>\r\n<p><span style=\"font-size: 18px\"><span>活动期间推出特惠婚庆套系仅需2699元，活动截至日期为2014.12.31.</span></span></p>\r\n<p><span style=\"font-size: 18px\"><span>预约电话0530-5550688 18369040653 浩然</span></span></p>\r\n</div>');
/*!40000 ALTER TABLE `hj_news_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_oauth`
--

DROP TABLE IF EXISTS `hj_oauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_oauth` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `site` (`site`,`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='一键登录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_oauth`
--

LOCK TABLES `hj_oauth` WRITE;
/*!40000 ALTER TABLE `hj_oauth` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_oauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_online`
--

DROP TABLE IF EXISTS `hj_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_online` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='在线会员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_online`
--

LOCK TABLES `hj_online` WRITE;
/*!40000 ALTER TABLE `hj_online` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_page`
--

DROP TABLE IF EXISTS `hj_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_page` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='公司单页';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_page`
--

LOCK TABLES `hj_page` WRITE;
/*!40000 ALTER TABLE `hj_page` DISABLE KEYS */;
INSERT INTO `hj_page` VALUES (1,'菏泽爱尚尊贵婚礼门店图','',2,'aishang',1419951891,'',1419951891,3,'http://123.56.44.56/index.php?homepage=aishang&file=introduce&itemid=1',0,''),(2,'菏泽龙之翼司仪培训招生简章','',3,'aishang',1419952172,'aishang',1419952223,3,'http://123.56.44.56/index.php?homepage=aishang&file=introduce&itemid=2',0,'');
/*!40000 ALTER TABLE `hj_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_page_data`
--

DROP TABLE IF EXISTS `hj_page_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_page_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司单页内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_page_data`
--

LOCK TABLES `hj_page_data` WRITE;
/*!40000 ALTER TABLE `hj_page_data` DISABLE KEYS */;
INSERT INTO `hj_page_data` VALUES (1,'<br />\r\n<img alt=\"20140410%20%D0%C7%C6%DA%CB%C4246060861\" width=\"400\" height=\"193\" src=\"http://123.56.44.56/file/upload/201412/30/23-02-28-68-3.jpg\" /><br />\r\n<hr />\r\n<br />\r\n<span style=\"color: #800000\"><span><strong><span style=\"font-size: 20px\"><span class=\"bai12\">详细地址：菏泽市牡丹区香格里拉钟楼南侧13-01号 爱尚尊贵婚礼&nbsp; 咨询热线：</span><span class=\"bai12\"><font face=\"宋体\">0530-5550688 手机:18353077277</font></span></span></strong></span></span><br />'),(2,'<br />\r\n<img alt=\"\" width=\"180\" height=\"180\" src=\"http://123.56.44.56/file/upload/201412/30/23-05-51-23-3.jpg\" /><hr />\r\n<article class=\"des&lt;em&gt;&lt;/em&gt;cription_con\"></article>&nbsp;\r\n<p style=\"text-align: left\"><span style=\"color: #ff0000\"><strong><span style=\"font-size: 20px\"><span id=\"comp-paste-div-1364\"><span id=\"comp-paste-div-7865\">菏泽年底婚礼黄金高潮主持人急缺100人，特别招生，婚礼黄金时期保证上台主持！龙之翼年底黄金高潮到来前面向全国招生公告：</span>山东菏泽龙之翼权威婚礼主持人培训学校，2014年12月份高端婚礼主持人特训营学员正在招募中~~你想成为一名见证新人幸福的主持人吗？那就快快报名吧！~0基础，想增加自信和增加一份收入者，有无舞台经验均可报名参加，学期15天，随时上课，每天早9点一下午5：00，天天上课，集中小课式培训，保证上台主持婚礼，课程内容：普通话纠正，主持人声音训练、主持人心理素质提高、主持人临场发挥能力培养、主持人站姿及手势要领、主持人现场音乐配合、中西式婚礼台词课程、婚礼片段实践训练等，愿意挑战自己，提高当众演讲能力，挑战高收入的朋友，可以报名参加面试!?报名电话：15725708079?全国免费热线：400-977-1413，QQ/微信：2691466533 / 614602029（请转发，谢谢!）校址：山东菏泽市香格里拉广场钟楼南临，备注：凡介绍学员前来学习的朋友，匀赠送高档茶具或家用电风扇一套！ </span><br />\r\n</span></strong></span></p>');
/*!40000 ALTER TABLE `hj_page_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_12`
--

DROP TABLE IF EXISTS `hj_photo_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `password` varchar(30) NOT NULL DEFAULT '',
  `question` varchar(30) NOT NULL DEFAULT '',
  `answer` varchar(30) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COMMENT='图库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_12`
--

LOCK TABLES `hj_photo_12` WRITE;
/*!40000 ALTER TABLE `hj_photo_12` DISABLE KEYS */;
INSERT INTO `hj_photo_12` VALUES (1,21,0,0,'个人写真','',0,'','个人写真,人物图片','',0,0,'http://www.hezejiehun.com/file/upload/201503/06/22-30-34-31-19.jpg','shuijingzhilian',1425652293,'shuijingzhilian',1425652293,'123.169.243.64','',3,3,'','','','show.php?itemid=1','',''),(2,19,0,0,'圣诞老人','',0,'','圣诞老人,活动图片','',0,0,'http://www.hezejiehun.com/file/upload/201503/06/22-33-07-14-19.jpg','shuijingzhilian',1425652437,'shuijingzhilian',1425652437,'123.169.243.64','',3,3,'','','','show.php?itemid=2','',''),(3,21,0,0,'夜慧美','',0,'','夜慧美,人物图片','',0,0,'http://www.hezejiehun.com/file/upload/201503/06/22-35-24-46-19.jpg','shuijingzhilian',1425652572,'shuijingzhilian',1425652572,'123.169.243.64','',3,3,'','','','show.php?itemid=3','',''),(4,22,0,0,'花韵','',0,'','花韵,产品图片','',0,0,'http://www.hezejiehun.com/file/upload/201503/18/21-25-57-64-20.jpg','bayue',1426685282,'bayue',1426685282,'182.36.111.194','',3,3,'','','','show.php?itemid=4','',''),(5,27,0,0,'最新客片--新天地公园外景','',0,'','最新客片--新天地公园外景,婚纱摄影','',3,19,'http://www.hezejiehun.com/file/upload/201503/20/23-43-44-68-24.jpg','anzhi',1426866306,'anzhi',1427617997,'182.36.99.201','',3,3,'','','','show.php?itemid=5','',''),(6,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-09-04-21-31.jpg','niuniu',1428977349,'niuniu',1428977349,'223.99.168.90','',0,3,'','','','show.php?itemid=6','',''),(7,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-09-45-75-31.jpg','niuniu',1428977391,'niuniu',1428977391,'223.99.168.90','',0,3,'','','','show.php?itemid=7','',''),(8,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-10-11-13-31.jpg','niuniu',1428977421,'niuniu',1428977421,'223.99.168.90','',0,3,'','','','show.php?itemid=8','',''),(9,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-10-35-43-31.jpg','niuniu',1428977444,'niuniu',1428977444,'223.99.168.90','',0,3,'','','','show.php?itemid=9','',''),(10,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-10-58-11-31.jpg','niuniu',1428977467,'niuniu',1428977467,'223.99.168.90','',0,3,'','','','show.php?itemid=10','',''),(11,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-11-18-55-31.jpg','niuniu',1428977486,'niuniu',1428977486,'223.99.168.90','',0,3,'','','','show.php?itemid=11','',''),(12,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-12-35-68-31.jpg','niuniu',1428977565,'niuniu',1428979187,'223.99.168.90','',0,3,'','','','show.php?itemid=12','',''),(13,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-13-13-36-31.jpg','niuniu',1428977600,'niuniu',1428979169,'223.99.168.90','',0,3,'','','','show.php?itemid=13','',''),(14,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-41-27-33-31.jpg','niuniu',1428979299,'niuniu',1428979299,'223.99.168.90','',0,3,'','','','show.php?itemid=14','',''),(15,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/10-41-50-14-31.jpg','niuniu',1428979320,'niuniu',1428979320,'223.99.168.90','',0,3,'','','','show.php?itemid=15','',''),(16,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-48-05-50-31.jpg','niuniu',1429001289,'niuniu',1429001289,'223.99.168.90','',0,3,'','','','show.php?itemid=16','',''),(17,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-48-23-55-31.jpg','niuniu',1429001312,'niuniu',1429001312,'223.99.168.90','',0,3,'','','','show.php?itemid=17','',''),(18,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-48-55-53-31.jpg','niuniu',1429001344,'niuniu',1429001344,'223.99.168.90','',0,3,'','','','show.php?itemid=18','',''),(19,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-49-16-60-31.jpg','niuniu',1429001364,'niuniu',1429001364,'223.99.168.90','',0,3,'','','','show.php?itemid=19','',''),(20,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-49-41-25-31.jpg','niuniu',1429001389,'niuniu',1429001389,'223.99.168.90','',0,3,'','','','show.php?itemid=20','',''),(21,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-50-05-96-31.jpg','niuniu',1429001412,'niuniu',1429001412,'223.99.168.90','',0,3,'','','','show.php?itemid=21','',''),(22,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/16-50-29-69-31.jpg','niuniu',1429001436,'niuniu',1429001436,'223.99.168.90','',0,3,'','','','show.php?itemid=22','',''),(23,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/17-39-08-24-31.jpg','niuniu',1429004371,'niuniu',1429004371,'223.99.168.90','',0,3,'','','','show.php?itemid=23','',''),(24,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',6,5,'http://www.hezejiehun.com/file/upload/201504/14/17-40-26-69-31.jpg','niuniu',1429004441,'niuniu',1429004441,'223.99.168.90','',0,3,'','','','show.php?itemid=24','',''),(25,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/14/17-49-06-97-31.jpg','niuniu',1429004968,'niuniu',1429004968,'223.99.168.90','',0,3,'','','','show.php?itemid=25','',''),(26,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-26-51-25-31.jpg','niuniu',1429057632,'niuniu',1429057632,'223.99.168.90','',0,3,'','','','show.php?itemid=26','',''),(27,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-27-23-49-31.jpg','niuniu',1429057653,'niuniu',1429057653,'223.99.168.90','',0,3,'','','','show.php?itemid=27','',''),(28,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-27-49-12-31.jpg','niuniu',1429057682,'niuniu',1429057682,'223.99.168.90','',0,3,'','','','show.php?itemid=28','',''),(29,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-28-15-99-31.jpg','niuniu',1429057703,'niuniu',1429057703,'223.99.168.90','',0,3,'','','','show.php?itemid=29','',''),(30,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-28-35-14-31.jpg','niuniu',1429057722,'niuniu',1429057722,'223.99.168.90','',0,3,'','','','show.php?itemid=30','',''),(31,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/08-28-55-86-31.jpg','niuniu',1429057742,'niuniu',1429057742,'223.99.168.90','',0,3,'','','','show.php?itemid=31','',''),(32,27,0,0,'作品精选','',0,'','作品精选,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/15/14-13-11-55-31.jpg','niuniu',1429078393,'niuniu',1429078393,'223.99.168.90','',0,3,'','','','show.php?itemid=32','',''),(33,27,0,0,'韩志','',0,'','韩志,婚纱摄影','',0,1,'http://www.hezejiehun.com/file/upload/201504/15/14-32-10-51-31.jpg','niuniu',1429079534,'niuniu',1429079534,'223.99.168.90','',0,3,'','','','show.php?itemid=33','',''),(35,27,0,0,'紫色恋曲','',0,'','紫色恋曲,婚纱摄影','',7,3,'http://www.hezejiehun.com/file/upload/201504/15/15-03-35-58-31.jpg','niuniu',1429081422,'niuniu',1429081422,'223.99.168.90','',3,3,'','','','show.php?itemid=35','',''),(34,27,0,0,'韩志','',0,'','韩志,婚纱摄影','',6,3,'http://www.hezejiehun.com/file/upload/201504/15/14-54-02-95-31.jpg','niuniu',1429080846,'niuniu',1429080846,'223.99.168.90','',3,3,'','','','show.php?itemid=34','',''),(36,27,0,0,'最相思','',0,'','最相思,婚纱摄影','',6,1,'http://www.hezejiehun.com/file/upload/201504/15/15-08-51-36-31.jpg','niuniu',1429081734,'niuniu',1429081734,'223.99.168.90','',3,3,'','','','show.php?itemid=36','',''),(37,27,0,0,'森林童话','',0,'','森林童话,婚纱摄影','',5,1,'http://www.hezejiehun.com/file/upload/201504/15/15-38-10-84-31.jpg','niuniu',1429083492,'niuniu',1429083492,'223.99.168.90','',3,3,'','','','show.php?itemid=37','',''),(38,27,0,0,'甜蜜恋人','',0,'','甜蜜恋人,婚纱摄影','',7,13,'http://www.hezejiehun.com/file/upload/201504/16/09-35-49-80-32.jpg','lele',1429148154,'lele',1429148154,'223.99.168.90','',3,3,'','','','show.php?itemid=38','',''),(39,27,0,0,'公主系列','',0,'','公主系列,婚纱摄影','',9,7,'http://www.hezejiehun.com/file/upload/201504/16/09-40-51-21-32.jpg','lele',1429148455,'lele',1429148455,'223.99.168.90','',3,3,'','','','show.php?itemid=39','',''),(40,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',0,0,'http://www.hezejiehun.com/file/upload/201504/17/15-42-00-63-29.jpg','dashanghai',1429256531,'dashanghai',1429256531,'218.201.184.238','',0,3,'','','','show.php?itemid=40','',''),(41,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',7,2,'http://www.hezejiehun.com/file/upload/201504/17/15-44-00-58-29.jpg','dashanghai',1429256799,'dashanghai',1429256799,'218.201.184.238','',0,3,'','','','show.php?itemid=41','',''),(42,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',7,1,'http://www.hezejiehun.com/file/upload/201504/17/15-52-07-72-29.jpg','dashanghai',1429257130,'dashanghai',1429257130,'218.201.184.238','',0,3,'','','','show.php?itemid=42','',''),(43,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',6,7,'http://www.hezejiehun.com/file/upload/201504/17/16-09-12-69-29.jpg','dashanghai',1429258160,'dashanghai',1429258160,'218.201.184.238','',0,3,'','','','show.php?itemid=43','',''),(44,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',7,3,'http://www.hezejiehun.com/file/upload/201504/17/16-40-58-72-29.jpg','dashanghai',1429259602,'dashanghai',1429260064,'218.201.184.238','',0,3,'','','','show.php?itemid=44','',''),(45,27,0,0,'时光映像','',0,'','时光映像,婚纱摄影','',7,7,'http://www.hezejiehun.com/file/upload/201504/17/16-42-40-60-29.jpg','dashanghai',1429260162,'dashanghai',1429260162,'218.201.184.238','',3,3,'','','','show.php?itemid=45','',''),(46,27,0,0,'韩尚格调','',0,'','韩尚格调,婚纱摄影','',7,4,'http://www.hezejiehun.com/file/upload/201504/17/16-51-22-90-29.jpg','dashanghai',1429260688,'dashanghai',1429260688,'218.201.184.238','',3,3,'','','','show.php?itemid=46','',''),(47,27,0,0,'良辰美景','',0,'','良辰美景,婚纱摄影','',7,12,'http://www.hezejiehun.com/file/upload/201504/17/17-17-39-89-29.jpg','dashanghai',1429262343,'dashanghai',1429262343,'218.201.184.238','',3,3,'','','','show.php?itemid=47','',''),(48,27,0,0,'纯色','',0,'内景','纯色,婚纱摄影','',10,3,'http://www.hezejiehun.com/file/upload/201504/20/09-42-00-17-26.jpg','jiali',1429494176,'jiali',1429494176,'223.99.168.90','',3,3,'','','','show.php?itemid=48','',''),(49,27,0,0,'何以笙箫默','',0,'内景','何以笙箫默,婚纱摄影','',11,1,'http://www.hezejiehun.com/file/upload/201504/20/09-47-28-65-26.jpg','jiali',1429494466,'jiali',1429494466,'223.99.168.90','',3,3,'','','','show.php?itemid=49','',''),(50,27,0,0,'樱之花','',0,'外景','樱之花,婚纱摄影','',11,2,'http://www.hezejiehun.com/file/upload/201504/20/09-50-24-83-26.jpg','jiali',1429494641,'jiali',1429494641,'223.99.168.90','',3,3,'','','','show.php?itemid=50','',''),(51,27,0,0,'中国风','',0,'外景','中国风,婚纱摄影','',6,1,'http://www.hezejiehun.com/file/upload/201504/20/09-53-42-20-26.jpg','jiali',1429494849,'jiali',1429494849,'223.99.168.90','',3,3,'','','','show.php?itemid=51','','');
/*!40000 ALTER TABLE `hj_photo_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_25`
--

DROP TABLE IF EXISTS `hj_photo_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_25` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `password` varchar(30) NOT NULL DEFAULT '',
  `question` varchar(30) NOT NULL DEFAULT '',
  `answer` varchar(30) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_25`
--

LOCK TABLES `hj_photo_25` WRITE;
/*!40000 ALTER TABLE `hj_photo_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_photo_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_data_12`
--

DROP TABLE IF EXISTS `hj_photo_data_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_data_12` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_data_12`
--

LOCK TABLES `hj_photo_data_12` WRITE;
/*!40000 ALTER TABLE `hj_photo_data_12` DISABLE KEYS */;
INSERT INTO `hj_photo_data_12` VALUES (1,'<br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-30-40-43-19.jpg\" /><img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-30-52-83-19.jpg\" /><br />\r\n<img width=\"650\" height=\"434\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-31-00-14-19.jpg\" /><br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-31-08-56-19.jpg\" /><br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-31-17-96-19.jpg\" /><br />\r\n<img width=\"650\" height=\"434\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-31-24-29-19.jpg\" />'),(2,'<br />\r\n<img width=\"650\" height=\"975\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-33-13-52-19.jpg\" /><br />\r\n<img width=\"650\" height=\"975\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-33-21-66-19.jpg\" /><br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-33-29-90-19.jpg\" /><br />\r\n<img width=\"650\" height=\"975\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-33-36-68-19.jpg\" /><br />\r\n<img width=\"650\" height=\"977\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-33-42-28-19.jpg\" />'),(3,'<br />\r\n<img width=\"650\" height=\"433\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-35-30-18-19.jpg\" /><br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-35-38-75-19.jpg\" /><br />\r\n<img width=\"650\" height=\"977\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-35-46-69-19.jpg\" /><br />\r\n<img width=\"650\" height=\"974\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-35-53-13-19.jpg\" /><br />\r\n<img width=\"650\" height=\"434\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/06/22-35-59-23-19.jpg\" />'),(4,'<br />\r\n<img width=\"800\" height=\"533\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-26-11-25-20.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-26-23-35-20.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-26-39-43-20.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-27-01-87-20.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-27-14-61-20.jpg\" /><img width=\"800\" height=\"533\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-27-28-72-20.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/18/21-27-40-12-20.jpg\" />'),(5,'<br />\r\n<img width=\"468\" height=\"702\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-43-57-40-24.jpg\" /><br />\r\n<img width=\"307\" height=\"429\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-44-26-10-24.jpg\" /><br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-44-40-94-24.jpg\" /><img width=\"624\" height=\"936\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-44-59-76-24.jpg\" />'),(6,'<br />'),(7,'<br />'),(8,'<br />'),(9,'<br />'),(10,'<br />'),(11,'<br />'),(12,'<br />'),(13,'<br />'),(14,'<br />'),(15,'<br />'),(16,'<br />'),(17,'<br />'),(18,'<br />'),(19,'<br />'),(20,'<br />'),(21,'<br />'),(22,'<br />'),(23,'<br />'),(24,'<br />'),(25,'<br />'),(26,'<br />'),(27,'<br />'),(28,'<br />'),(29,'<br />'),(30,'<br />'),(31,'<br />'),(32,'<br />'),(33,'<br />'),(34,'<br />'),(35,'<br />'),(36,'<br />'),(37,'<br />'),(38,'<br />'),(39,'<br />'),(40,'<br />'),(41,'<br />\r\n<img alt=\"04锛_IMG_0615\" width=\"800\" height=\"1241\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-44-34-20-29.jpg\" /><img alt=\"04锛_IMG_0617\" width=\"800\" height=\"563\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-44-50-61-29.jpg\" /><img alt=\"04锛_IMG_0624\" width=\"800\" height=\"1239\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-45-14-97-29.jpg\" /><img alt=\"04锛_IMG_0635\" width=\"800\" height=\"532\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-45-38-76-29.jpg\" /><img alt=\"04锛_IMG_0622\" width=\"800\" height=\"557\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-45-56-68-29.jpg\" /><img alt=\"04锛_IMG_0630\" width=\"800\" height=\"532\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-46-13-10-29.jpg\" /><img alt=\"04锛_IMG_0654\" width=\"800\" height=\"1200\" src=\"http://www.hezejiehun.com/file/upload/201504/17/15-46-25-65-29.jpg\" />'),(42,'<br />'),(43,'<br />'),(44,'<br />'),(45,'<br />'),(46,'<br />'),(47,'<br />'),(48,'<br />\r\n内景'),(49,'<br />\r\n内景'),(50,'<p>外景</p>'),(51,'<br />\r\n外景');
/*!40000 ALTER TABLE `hj_photo_data_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_data_25`
--

DROP TABLE IF EXISTS `hj_photo_data_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_data_25` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_data_25`
--

LOCK TABLES `hj_photo_data_25` WRITE;
/*!40000 ALTER TABLE `hj_photo_data_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_photo_data_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_item_12`
--

DROP TABLE IF EXISTS `hj_photo_item_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_item_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `introduce` text NOT NULL,
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 COMMENT='图库图片';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_item_12`
--

LOCK TABLES `hj_photo_item_12` WRITE;
/*!40000 ALTER TABLE `hj_photo_item_12` DISABLE KEYS */;
INSERT INTO `hj_photo_item_12` VALUES (1,5,'','http://www.hezejiehun.com/file/upload/201503/29/16-09-36-88-24.jpg.thumb.jpg',0),(2,5,'','http://www.hezejiehun.com/file/upload/201503/29/16-09-38-78-24.jpg.thumb.jpg',0),(3,5,'','http://www.hezejiehun.com/file/upload/201503/29/16-09-39-63-24.jpg.thumb.jpg',0),(4,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-28-72-31.jpg.thumb.jpg',0),(5,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-29-21-31.jpg.thumb.jpg',0),(6,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-29-64-31.jpg.thumb.jpg',0),(7,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-29-36-31.jpg.thumb.jpg',0),(8,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-29-12-31.jpg.thumb.jpg',0),(9,24,'','http://www.hezejiehun.com/file/upload/201504/14/17-41-29-97-31.jpg.thumb.jpg',0),(10,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-03-73-31.jpg.thumb.jpg',0),(11,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-04-32-31.jpg.thumb.jpg',0),(12,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-04-72-31.jpg.thumb.jpg',0),(13,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-05-26-31.jpg.thumb.jpg',0),(14,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-06-56-31.jpg.thumb.jpg',0),(15,34,'','http://www.hezejiehun.com/file/upload/201504/15/14-56-06-40-31.jpg.thumb.jpg',0),(16,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-11-95-31.jpg.thumb.jpg',0),(17,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-11-23-31.jpg.thumb.jpg',0),(18,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-12-34-31.jpg.thumb.jpg',0),(19,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-12-65-31.jpg.thumb.jpg',0),(20,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-13-88-31.jpg.thumb.jpg',0),(21,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-13-30-31.jpg.thumb.jpg',0),(22,35,'','http://www.hezejiehun.com/file/upload/201504/15/15-06-13-32-31.jpg.thumb.jpg',0),(23,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-18-47-31.jpg.thumb.jpg',0),(24,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-19-16-31.jpg.thumb.jpg',0),(25,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-19-26-31.jpg.thumb.jpg',0),(26,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-19-15-31.jpg.thumb.jpg',0),(27,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-20-73-31.jpg.thumb.jpg',0),(28,36,'','http://www.hezejiehun.com/file/upload/201504/15/15-09-20-19-31.jpg.thumb.jpg',0),(29,37,'','http://www.hezejiehun.com/file/upload/201504/15/15-38-37-17-31.jpg.thumb.jpg',0),(30,37,'','http://www.hezejiehun.com/file/upload/201504/15/15-38-37-55-31.jpg.thumb.jpg',0),(31,37,'','http://www.hezejiehun.com/file/upload/201504/15/15-38-37-91-31.jpg.thumb.jpg',0),(32,37,'','http://www.hezejiehun.com/file/upload/201504/15/15-38-38-63-31.jpg.thumb.jpg',0),(33,37,'','http://www.hezejiehun.com/file/upload/201504/15/15-38-38-10-31.jpg.thumb.jpg',0),(34,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-00-20-32.jpg.thumb.jpg',0),(35,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-01-31-32.jpg.thumb.jpg',0),(36,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-01-44-32.jpg.thumb.jpg',0),(37,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-01-91-32.jpg.thumb.jpg',0),(38,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-02-31-32.jpg.thumb.jpg',0),(39,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-02-77-32.jpg.thumb.jpg',0),(40,38,'','http://www.hezejiehun.com/file/upload/201504/16/09-37-02-74-32.jpg.thumb.jpg',0),(41,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-19-43-32.jpg.thumb.jpg',0),(42,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-20-91-32.jpg.thumb.jpg',0),(43,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-20-29-32.jpg.thumb.jpg',0),(44,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-20-80-32.jpg.thumb.jpg',0),(45,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-20-50-32.jpg.thumb.jpg',0),(46,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-21-90-32.jpg.thumb.jpg',0),(47,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-21-38-32.jpg.thumb.jpg',0),(48,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-21-63-32.jpg.thumb.jpg',0),(49,39,'','http://www.hezejiehun.com/file/upload/201504/16/09-41-21-59-32.jpg.thumb.jpg',0),(51,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-30-42-29.jpg.thumb.jpg',0),(52,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-31-58-29.jpg.thumb.jpg',0),(53,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-32-36-29.jpg.thumb.jpg',0),(54,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-32-43-29.jpg.thumb.jpg',0),(55,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-33-77-29.jpg.thumb.jpg',0),(56,41,'','http://www.hezejiehun.com/file/upload/201504/17/15-49-33-19-29.jpg.thumb.jpg',0),(57,41,'简介：','http://www.hezejiehun.com/file/upload/201504/17/15-49-54-73-29.jpg.thumb.jpg',0),(58,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-48-52-29.jpg.thumb.jpg',0),(59,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-49-11-29.jpg.thumb.jpg',0),(60,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-49-49-29.jpg.thumb.jpg',0),(61,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-50-12-29.jpg.thumb.jpg',0),(62,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-50-30-29.jpg.thumb.jpg',0),(63,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-51-94-29.jpg.thumb.jpg',0),(64,42,'','http://www.hezejiehun.com/file/upload/201504/17/15-52-51-42-29.jpg.thumb.jpg',0),(73,43,'简介：','http://www.hezejiehun.com/file/upload/201504/17/16-13-27-98-29.jpg.thumb.jpg',0),(66,43,'','http://www.hezejiehun.com/file/upload/201504/17/16-10-27-94-29.jpg.thumb.jpg',0),(67,43,'','http://www.hezejiehun.com/file/upload/201504/17/16-10-27-83-29.jpg.thumb.jpg',0),(74,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-30-22-29.jpg.thumb.jpg',0),(69,43,'','http://www.hezejiehun.com/file/upload/201504/17/16-10-28-56-29.jpg.thumb.jpg',0),(72,43,'简介：','http://www.hezejiehun.com/file/upload/201504/17/16-13-14-63-29.jpg.thumb.jpg',0),(71,43,'','http://www.hezejiehun.com/file/upload/201504/17/16-10-29-72-29.jpg.thumb.jpg',0),(75,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-31-72-29.jpg.thumb.jpg',0),(76,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-31-40-29.jpg.thumb.jpg',0),(77,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-31-18-29.jpg.thumb.jpg',0),(78,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-32-26-29.jpg.thumb.jpg',0),(79,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-32-54-29.jpg.thumb.jpg',0),(80,44,'','http://www.hezejiehun.com/file/upload/201504/17/16-37-32-65-29.jpg.thumb.jpg',0),(81,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-10-41-29.jpg.thumb.jpg',0),(82,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-11-79-29.jpg.thumb.jpg',0),(83,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-11-86-29.jpg.thumb.jpg',0),(84,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-11-82-29.jpg.thumb.jpg',0),(85,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-12-59-29.jpg.thumb.jpg',0),(86,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-12-28-29.jpg.thumb.jpg',0),(87,45,'','http://www.hezejiehun.com/file/upload/201504/17/16-44-12-63-29.jpg.thumb.jpg',0),(95,46,'简介：','http://www.hezejiehun.com/file/upload/201504/17/16-52-45-69-29.jpg.thumb.jpg',0),(89,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-13-22-29.jpg.thumb.jpg',0),(90,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-14-80-29.jpg.thumb.jpg',0),(91,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-14-21-29.jpg.thumb.jpg',0),(92,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-14-38-29.jpg.thumb.jpg',0),(93,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-15-72-29.jpg.thumb.jpg',0),(94,46,'','http://www.hezejiehun.com/file/upload/201504/17/16-52-15-72-29(1).jpg.thumb.jpg',0),(96,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-20-48-29.jpg.thumb.jpg',0),(97,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-20-56-29.jpg.thumb.jpg',0),(98,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-21-51-29.jpg.thumb.jpg',0),(99,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-21-50-29.jpg.thumb.jpg',0),(100,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-21-59-29.jpg.thumb.jpg',0),(101,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-22-58-29.jpg.thumb.jpg',0),(102,47,'','http://www.hezejiehun.com/file/upload/201504/17/17-19-22-21-29.jpg.thumb.jpg',0),(103,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-32-69-26.jpg.thumb.jpg',0),(104,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-33-15-26.jpg.thumb.jpg',0),(105,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-33-34-26.jpg.thumb.jpg',0),(106,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-33-69-26.jpg.thumb.jpg',0),(107,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-34-87-26.jpg.thumb.jpg',0),(108,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-34-23-26.jpg.thumb.jpg',0),(109,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-34-68-26.jpg.thumb.jpg',0),(110,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-35-42-26.jpg.thumb.jpg',0),(111,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-35-57-26.jpg.thumb.jpg',0),(112,48,'','http://www.hezejiehun.com/file/upload/201504/20/09-43-35-88-26.jpg.thumb.jpg',0),(113,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-07-36-26.jpg.thumb.jpg',0),(114,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-08-42-26.jpg.thumb.jpg',0),(115,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-08-50-26.jpg.thumb.jpg',0),(116,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-08-14-26.jpg.thumb.jpg',0),(117,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-09-52-26.jpg.thumb.jpg',0),(118,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-09-12-26.jpg.thumb.jpg',0),(119,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-09-21-26.jpg.thumb.jpg',0),(120,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-09-87-26.jpg.thumb.jpg',0),(121,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-10-69-26.jpg.thumb.jpg',0),(122,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-10-44-26.jpg.thumb.jpg',0),(123,49,'','http://www.hezejiehun.com/file/upload/201504/20/09-48-11-34-26.jpg.thumb.jpg',0),(124,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-06-85-26.jpg.thumb.jpg',0),(125,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-06-47-26.jpg.thumb.jpg',0),(126,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-07-36-26.jpg.thumb.jpg',0),(127,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-07-74-26.jpg.thumb.jpg',0),(128,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-08-63-26.jpg.thumb.jpg',0),(129,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-08-45-26.jpg.thumb.jpg',0),(130,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-09-14-26.jpg.thumb.jpg',0),(131,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-09-28-26.jpg.thumb.jpg',0),(132,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-10-76-26.jpg.thumb.jpg',0),(133,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-10-73-26.jpg.thumb.jpg',0),(134,50,'','http://www.hezejiehun.com/file/upload/201504/20/09-51-10-65-26.jpg.thumb.jpg',0),(135,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-22-97-26.jpg.thumb.jpg',0),(136,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-22-74-26.jpg.thumb.jpg',0),(137,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-22-86-26.jpg.thumb.jpg',0),(138,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-23-20-26.jpg.thumb.jpg',0),(139,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-23-49-26.jpg.thumb.jpg',0),(140,51,'','http://www.hezejiehun.com/file/upload/201504/20/09-54-24-30-26.jpg.thumb.jpg',0);
/*!40000 ALTER TABLE `hj_photo_item_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_photo_item_25`
--

DROP TABLE IF EXISTS `hj_photo_item_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_photo_item_25` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `introduce` text NOT NULL,
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='相册图片';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_photo_item_25`
--

LOCK TABLES `hj_photo_item_25` WRITE;
/*!40000 ALTER TABLE `hj_photo_item_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_photo_item_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_poll`
--

DROP TABLE IF EXISTS `hj_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_poll` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `thumb_width` smallint(6) unsigned NOT NULL DEFAULT '0',
  `thumb_height` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_max` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_page` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_cols` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_order` smallint(6) unsigned NOT NULL DEFAULT '0',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_poll` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_poll`
--

LOCK TABLES `hj_poll` WRITE;
/*!40000 ALTER TABLE `hj_poll` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_poll_item`
--

DROP TABLE IF EXISTS `hj_poll_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_poll_item` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `pollid` (`pollid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选选项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_poll_item`
--

LOCK TABLES `hj_poll_item` WRITE;
/*!40000 ALTER TABLE `hj_poll_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_poll_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_poll_record`
--

DROP TABLE IF EXISTS `hj_poll_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_poll_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `polltime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_poll_record`
--

LOCK TABLES `hj_poll_record` WRITE;
/*!40000 ALTER TABLE `hj_poll_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_poll_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_question`
--

DROP TABLE IF EXISTS `hj_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_question` (
  `qid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='验证问题';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_question`
--

LOCK TABLES `hj_question` WRITE;
/*!40000 ALTER TABLE `hj_question` DISABLE KEYS */;
INSERT INTO `hj_question` VALUES (1,'5+6=?','11'),(2,'7+8=?','15'),(3,'11*11=?','121'),(4,'12-5=?','7'),(5,'21-9=?','12');
/*!40000 ALTER TABLE `hj_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_quote`
--

DROP TABLE IF EXISTS `hj_quote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_quote` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_quote`
--

LOCK TABLES `hj_quote` WRITE;
/*!40000 ALTER TABLE `hj_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_quote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_quote_data`
--

DROP TABLE IF EXISTS `hj_quote_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_quote_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_quote_data`
--

LOCK TABLES `hj_quote_data` WRITE;
/*!40000 ALTER TABLE `hj_quote_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_quote_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_quote_price`
--

DROP TABLE IF EXISTS `hj_quote_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_quote_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL,
  `market` smallint(6) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情报价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_quote_price`
--

LOCK TABLES `hj_quote_price` WRITE;
/*!40000 ALTER TABLE `hj_quote_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_quote_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_quote_product`
--

DROP TABLE IF EXISTS `hj_quote_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_quote_product` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL,
  `price` decimal(10,2) unsigned NOT NULL,
  `minprice` decimal(10,2) unsigned NOT NULL,
  `maxprice` decimal(10,2) unsigned NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `market` varchar(255) NOT NULL,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keywords` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情产品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_quote_product`
--

LOCK TABLES `hj_quote_product` WRITE;
/*!40000 ALTER TABLE `hj_quote_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_quote_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_resume`
--

DROP TABLE IF EXISTS `hj_resume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_resume` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `age` smallint(2) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `height` smallint(2) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(2) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `school` varchar(100) NOT NULL DEFAULT '',
  `major` varchar(100) NOT NULL DEFAULT '',
  `skill` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(255) NOT NULL DEFAULT '',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `situation` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_resume`
--

LOCK TABLES `hj_resume` WRITE;
/*!40000 ALTER TABLE `hj_resume` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_resume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_resume_data`
--

DROP TABLE IF EXISTS `hj_resume_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_resume_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_resume_data`
--

LOCK TABLES `hj_resume_data` WRITE;
/*!40000 ALTER TABLE `hj_resume_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_resume_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_sell_5`
--

DROP TABLE IF EXISTS `hj_sell_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_sell_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `minamount` float unsigned NOT NULL DEFAULT '0',
  `amount` float unsigned NOT NULL DEFAULT '0',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `marketprice` float NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `mycatid` (`mycatid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='供应';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_sell_5`
--

LOCK TABLES `hj_sell_5` WRITE;
/*!40000 ALTER TABLE `hj_sell_5` DISABLE KEYS */;
INSERT INTO `hj_sell_5` VALUES (15,32,0,0,392,0,0,'《8880 》元 春季团购会','',0,'服装造型新娘造型(套)8新郎造型(套)8服装选择全场任选补充说明《整体专业美容造型》1、免费赠送高档新娘套装礼盒，价值498元（内','','','','','','','','',0.00,0,0,0,'','《8880 》元 春季团购会,,常规套餐','',5,'http://www.hezejiehun.com/file/upload/201503/06/22-06-26-18-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-06-30-20-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-06-37-19-19.jpg.thumb.jpg','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',0,'shuijingzhilian',1425650808,'2015-03-06',1425650808,'2015-03-06','123.169.243.64','',3,'show.php?itemid=15','','',0),(2,30,0,0,392,0,1,'相爱久久2999','',0,'特惠价：2999.00 原价:5299.00服装造型新娘造型(套)7新郎造型(套)7服装选择全场任选补充说明拍摄所需化妆品均为专业品牌，饰品免','','','','','','','','',0.00,0,0,3,'','相爱久久2999,供应,套餐','',8,'','','','jingongzhu',7,'菏泽金公主婚纱摄影',1,0,'金公主','15053057195','','黄河西路义乌商品城A区1013','','','','','',0,'kingkong',1423323887,'2015-02-07',1423323466,'2015-02-07','123.169.235.228','',0,'show.php?itemid=2','','',0),(3,30,0,0,392,0,1,'绝色恋人 1999','',0,'特惠价：1999.00 原价:3999.00服装造型新娘造型(套)56新郎造型(套)6服装选择全场任选补充说明拍摄所需化妆品均为专业品牌，饰品','','','','','','','','',0.00,0,0,3,'','绝色恋人 1999,供应,套餐','',4,'','','','jingongzhu',7,'菏泽金公主婚纱摄影',1,0,'金公主','15053057195','','黄河西路义乌商品城A区1013','','','','','',0,'kingkong',1423323887,'2015-02-07',1423323532,'2015-02-07','123.169.235.228','',0,'show.php?itemid=3','','',0),(4,30,0,0,392,0,1,'水晶之恋 1698','',0,'特惠价：1698.00 原价:2698.00服装造型新娘造型(套)5新郎造型(套)5服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)140精修','','','','','','','','',0.00,0,0,3,'','水晶之恋 1698,供应,套餐','',7,'http://123.56.44.56/file/upload/201502/07/23-40-42-36-11.jpg.thumb.jpg','http://123.56.44.56/file/upload/201502/07/23-40-52-42-11.jpg.thumb.jpg','http://123.56.44.56/file/upload/201502/07/23-40-58-82-11.jpg.thumb.jpg','jingongzhu',7,'菏泽金公主婚纱摄影',1,0,'金公主','15053057195','','黄河西路义乌商品城A区1013','','','','','',0,'kingkong',1423323887,'2015-02-07',1423323664,'2015-02-07','123.169.235.228','',0,'show.php?itemid=4','','',0),(23,27,0,0,392,0,0,'倾城之恋诺丁山全外景阳光景棚3699','',0,'特惠价：3699.00 原价:6799.00服装造型新娘造型(套)7新郎造型(套)7服装选择全场任选补充说明包含郑州诺丁山阳光景棚和薰衣草基地','','','','','','','','',3699.00,0,0,0,'','倾城之恋诺丁山全外景阳光景棚3699,,婚纱摄影','',7,'http://www.hezejiehun.com/file/upload/201503/20/23-49-40-80-24.jpg','','','anzhi',7,'菏泽岸芷汀兰婚纱摄影',1,0,'岸芷汀兰','18678595816','18678595816','[牡丹区]青年南路曹州药店南三十米路西','','','1686360616','','',0,'anzhi',1427597752,'2015-03-29',1426866665,'2015-03-20','182.36.99.201','',3,'show.php?itemid=23','','',4999),(22,32,0,0,392,0,0,'岸芷汀兰婚纱摄影网络预定专用优惠券','',0,'凡通过网络领取本店优惠券的新人进店通过网络主管均可享受获得由菏泽岸芷汀兰婚纱摄影提供的价值3688元豪华大礼包礼包内容：一：','','','','','','','','',0.00,0,0,0,'','岸芷汀兰婚纱摄影网络预定专用优惠券,,常规套餐','',0,'http://www.hezejiehun.com/file/upload/201503/20/22-43-37-84-24.jpg','','','anzhi',7,'菏泽岸芷汀兰婚纱摄影',1,0,'岸芷汀兰','18678595816','18678595816','[牡丹区]青年南路曹州药店南三十米路西','','','1686360616','','',0,'anzhi',1426862784,'2015-03-20',1426862784,'2015-03-20','182.36.99.201','',0,'show.php?itemid=22','','',0),(21,32,0,0,392,0,0,'一天拍摄 6999','',0,'【八月花语】一天拍摄6999专业技术服务团队■八月认证品牌摄影师全程一对一贴心高品质拍摄不低于160张■八月认证品牌化妆师采用','','','','','','','','',6999.00,0,0,0,'','一天拍摄 6999,,常规套餐','',5,'http://www.hezejiehun.com/file/upload/201503/17/23-39-54-62-20.jpg','','','bayue',7,'菏泽八月馆',1,0,'八月馆','15865131206','15865131206','菏泽中华路1109号','','','1000000000','','',0,'bayue',1426684898,'2015-03-18',1426606757,'2015-03-17','182.36.105.15','',3,'show.php?itemid=21','','',0),(16,33,0,0,392,0,0,'66660》元春季团购会','',0,'新娘造型(套)6新郎造型(套)6服装选择全场任选补充说明6、免费提供高档安瓶化妆礼盒一套7、免费提供美目睫毛2幅8、提供新郎新娘VI','','','','','','','','',0.00,0,0,0,'','66660》元春季团购会,,近期活动','',0,'http://www.hezejiehun.com/file/upload/201503/06/22-08-58-92-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-09-04-90-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-09-09-56-19.jpg.thumb.jpg','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',1428249599,'shuijingzhilian',1425650957,'2015-03-06',1425650957,'2015-03-06','123.169.243.64','',3,'show.php?itemid=16','','',0),(17,32,0,0,392,0,0,'团购7988《炫彩水晶》套系','',0,'新娘造型(套)7新郎造型(套)7服装选择全场任选补充说明1、免费赠送高档新娘套装礼盒，价值498元（内含粉扑、唇刷、唇彩、眼影，送','','','','','','','','',0.00,0,0,0,'','团购7988《炫彩水晶》套系,,常规套餐','',1,'','','','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',1426953599,'shuijingzhilian',1425651042,'2015-03-06',1425651042,'2015-03-06','123.169.243.64','',0,'show.php?itemid=17','','',0),(18,32,0,0,392,0,0,'团购5988《蓝莹水晶》套系','',0,'服装造型新娘造型(套)7新郎造型(套)7服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)260精修(张)72入盘(张)260补充说明拍','','','','','','','','',0.00,0,0,0,'','团购5988《蓝莹水晶》套系,,常规套餐','',1,'http://www.hezejiehun.com/file/upload/201503/06/22-17-55-43-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-17-59-85-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-18-04-20-19.jpg.thumb.jpg','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',0,'shuijingzhilian',1425651490,'2015-03-06',1425651490,'2015-03-06','123.169.243.64','',3,'show.php?itemid=18','','',0),(19,32,0,0,392,0,0,'团购4988《紫玉水晶》套系','',0,'服装造型新娘造型(套)6新郎造型(套)6服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)160精修(张)52入盘(张)160补充说明拍','','','','','','','','',0.00,0,0,0,'','团购4988《紫玉水晶》套系,,常规套餐','',4,'http://www.hezejiehun.com/file/upload/201503/06/22-20-33-72-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-20-38-26-19.jpg.thumb.jpg','http://www.hezejiehun.com/file/upload/201503/06/22-20-41-86-19.jpg.thumb.jpg','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',0,'shuijingzhilian',1425651646,'2015-03-06',1425651646,'2015-03-06','123.169.243.64','',3,'show.php?itemid=19','','',0),(20,32,0,0,392,0,0,'28888《水晶至尊》套系','',0,'服装造型新娘造型(套)6新郎造型(套)6服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)160精修(张)52入盘(张)160补充说明拍','','','','','','','','',0.00,0,0,0,'','28888《水晶至尊》套系,,常规套餐','',2,'','','','shuijingzhilian',7,'北京水晶之恋婚纱摄影名店',1,0,'张金','15864657763','15864657763','菏泽东方红大街西段','','','','','',0,'shuijingzhilian',1425651731,'2015-03-06',1425651731,'2015-03-06','123.169.243.64','',0,'show.php?itemid=20','','',0),(24,27,0,0,392,0,0,'家庭影像','',0,'服装造型新娘造型(套)2新郎造型(套)2服装选择全场任选补充说明拍摄礼服馆新娘白纱一套 贵宾新郎礼服二套 新郎、新娘化妆各1次 拍','','','','','','','','',3000.00,0,0,0,'','家庭影像,,婚纱摄影','',3,'http://www.hezejiehun.com/file/upload/201504/06/16-34-20-73-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1428309433,'2015-04-06',1428309433,'2015-04-06','218.201.184.246','',0,'show.php?itemid=24','','',3999),(25,27,0,0,392,0,0,'春季特惠','',0,'服装造型新娘造型(套)4新郎造型(套)4服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)95精修(张)38入盘(张)95补充说明拍摄','','','','','','','','',5999.00,0,0,0,'','春季特惠,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/06/16-39-06-38-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1428309646,'2015-04-06',1428309646,'2015-04-06','218.201.184.246','',0,'show.php?itemid=25','','',6999),(26,27,0,0,392,0,0,'当季热推','',0,'服装造型新娘造型(套)5新郎造型(套)5服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)125精修(张)52入盘(张)125补充说明拍','','','','','','','','',7999.00,0,0,0,'','当季热推,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/06/16-44-56-48-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1428309975,'2015-04-06',1428309975,'2015-04-06','218.201.184.246','',0,'show.php?itemid=26','','',9999),(27,27,0,0,392,0,0,'当季热推','',0,'服装造型新娘造型(套)5新郎造型(套)5服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)125精修(张)52入盘(张)125补充说明拍','','','','','','','','',7999.00,0,0,0,'','当季热推,,婚纱摄影','',3,'http://www.hezejiehun.com/file/upload/201504/06/17-07-41-38-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1428311341,'2015-04-06',1428311341,'2015-04-06','218.201.184.246','',0,'show.php?itemid=27','','',6666),(28,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',4388.00,0,0,0,'','精品折扣,,婚纱摄影','',2,'http://www.hezejiehun.com/file/upload/201504/06/17-40-18-10-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428313237,'2015-04-06',1428313237,'2015-04-06','218.201.184.246','',0,'show.php?itemid=28','','',3999),(29,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',9888.00,0,0,0,'','精品折扣,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/06/17-41-34-46-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428313337,'2015-04-06',1428313337,'2015-04-06','218.201.184.246','',0,'show.php?itemid=29','','',4999),(30,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',6999.00,0,0,0,'','精品折扣,,婚纱摄影','',3,'http://www.hezejiehun.com/file/upload/201504/07/11-07-32-19-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428376238,'2015-04-07',1428376071,'2015-04-07','218.201.184.246','',3,'show.php?itemid=30','','',7999),(31,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',5899.00,0,0,0,'','精品折扣,,婚纱摄影','',2,'http://www.hezejiehun.com/file/upload/201504/07/11-08-02-90-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428376189,'2015-04-07',1428376189,'2015-04-07','218.201.184.246','',3,'show.php?itemid=31','','',16999),(32,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',4120.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/07/11-11-25-56-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428376307,'2015-04-07',1428376307,'2015-04-07','218.201.184.246','',3,'show.php?itemid=32','','',6890),(33,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',3299.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/07/11-12-38-82-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428376374,'2015-04-07',1428376374,'2015-04-07','218.201.184.246','',3,'show.php?itemid=33','','',3999),(34,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',19999.00,0,0,0,'','精品折扣,,婚纱摄影','',3,'http://www.hezejiehun.com/file/upload/201504/07/15-15-08-72-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428390929,'2015-04-07',1428390929,'2015-04-07','218.201.184.246','',3,'show.php?itemid=34','','',21999),(35,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',10980.00,0,0,0,'','精品折扣,,婚纱摄影','',10,'http://www.hezejiehun.com/file/upload/201504/07/15-21-02-11-27.jpg','','','sumei',7,'菏泽大美堂中西精品摄影馆',1,0,'大美堂','13853049696','13853049696','菏泽黄河路888号','','','2687963042','','',0,'sumei',1428391282,'2015-04-07',1428391282,'2015-04-07','218.201.184.246','',3,'show.php?itemid=35','','',11980),(36,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',3980.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-03-03-16-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428976994,'2015-04-14',1428976994,'2015-04-14','223.99.168.90','',0,'show.php?itemid=36','','',5999),(37,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',4980.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-04-11-79-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428977056,'2015-04-14',1428977056,'2015-04-14','223.99.168.90','',0,'show.php?itemid=37','','',6999),(38,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',5980.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-04-53-54-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428977094,'2015-04-14',1428977094,'2015-04-14','223.99.168.90','',0,'show.php?itemid=38','','',7699),(39,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',6999.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-05-23-94-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428977130,'2015-04-14',1428977130,'2015-04-14','223.99.168.90','',0,'show.php?itemid=39','','',8999),(40,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',7980.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-06-03-37-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428977171,'2015-04-14',1428977171,'2015-04-14','223.99.168.90','',0,'show.php?itemid=40','','',9999),(41,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',9880.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/10-07-01-69-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1428977223,'2015-04-14',1428977223,'2015-04-14','223.99.168.90','',0,'show.php?itemid=41','','',11980),(42,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',4899.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/17-09-07-74-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429002580,'2015-04-14',1429002580,'2015-04-14','223.99.168.90','',3,'show.php?itemid=42','','',6588),(43,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',3999.00,0,0,0,'','精品折扣,,婚纱摄影','',2,'http://www.hezejiehun.com/file/upload/201504/14/17-09-49-85-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429002608,'2015-04-14',1429002608,'2015-04-14','223.99.168.90','',3,'show.php?itemid=43','','',4988),(44,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',5888.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/14/17-10-25-36-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429002639,'2015-04-14',1429002639,'2015-04-14','223.99.168.90','',3,'show.php?itemid=44','','',7999),(45,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',5999.00,0,0,0,'','精品折扣,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/14/17-10-49-80-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429002664,'2015-04-14',1429002664,'2015-04-14','223.99.168.90','',3,'show.php?itemid=45','','',7860),(46,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',7889.00,0,0,0,'','精品折扣,,婚纱摄影','',7,'http://www.hezejiehun.com/file/upload/201504/14/17-11-15-42-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429002695,'2015-04-14',1429002695,'2015-04-14','223.99.168.90','',3,'show.php?itemid=46','','',10260),(47,27,0,0,392,0,0,'精品折扣','',0,'特惠价：4888.00原价:6999服装造型新娘造型(套)4新郎造型(套)4服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张)不低于120张','','','','','','','','',4888.00,0,0,0,'','精品折扣,,婚纱摄影','',15,'http://www.hezejiehun.com/file/upload/201504/14/17-13-23-34-31.jpg','','','niuniu',7,'菏泽桔子新派摄影',1,0,'娓娓','0530-6468666','15288701000','菏泽牡丹区青年路88号','','','','','',0,'niuniu',1429083895,'2015-04-15',1429002877,'2015-04-14','223.99.168.90','',3,'show.php?itemid=47','','',6999),(48,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',3688.00,0,0,0,'','精品折扣,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/15/10-12-12-55-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429063947,'2015-04-15',1429063947,'2015-04-15','223.99.168.90','',3,'show.php?itemid=48','','',8766),(49,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',3888.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/15/10-12-46-30-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429064000,'2015-04-15',1429063986,'2015-04-15','223.99.168.90','',3,'show.php?itemid=49','','',8766),(50,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',4999.00,0,0,0,'','精品折扣,,婚纱摄影','',0,'http://www.hezejiehun.com/file/upload/201504/15/10-13-29-58-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429064024,'2015-04-15',1429064024,'2015-04-15','223.99.168.90','',3,'show.php?itemid=50','','',13998),(51,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',5860.00,0,0,0,'','精品折扣,,婚纱摄影','',1,'http://www.hezejiehun.com/file/upload/201504/15/10-13-53-72-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429064048,'2015-04-15',1429064048,'2015-04-15','223.99.168.90','',3,'show.php?itemid=51','','',15200),(52,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',6980.00,0,0,0,'','精品折扣,,婚纱摄影','',3,'http://www.hezejiehun.com/file/upload/201504/15/10-14-23-18-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429064077,'2015-04-15',1429064077,'2015-04-15','223.99.168.90','',3,'show.php?itemid=52','','',12606),(53,27,0,0,392,0,0,'精品折扣','',0,'','','','','','','','','',8808.00,0,0,0,'','精品折扣,,婚纱摄影','',4,'http://www.hezejiehun.com/file/upload/201504/15/10-14-47-86-32.jpg','','','lele',7,'菏泽爱度婚纱摄影馆',1,0,'lele','5789666','15065028778','菏泽牡丹区黄河路188号','','','','','',0,'lele',1429064101,'2015-04-15',1429064101,'2015-04-15','223.99.168.90','',3,'show.php?itemid=53','','',21760),(54,27,0,0,392,0,0,'当季热推','',0,'当季热推特惠价：7644.00 原价:9555.00服装造型新娘造型(套)5新郎造型(套)5服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张','','','','','','','','',7644.00,0,0,0,'','当季热推,,婚纱摄影','',7,'http://www.hezejiehun.com/file/upload/201504/20/09-00-53-30-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429511510,'2015-04-20',1429491876,'2015-04-20','223.99.168.90','',3,'show.php?itemid=54','','',9555),(55,27,0,0,392,0,0,'春季特惠','',0,'春季特惠特惠价：5586.00 原价:6983.00服装造型新娘造型(套)4新郎造型(套)4服装选择全场任选补充说明拍摄照片拍摄（天）1拍摄(张','','','','','','','','',5586.00,0,0,0,'','春季特惠,,婚纱摄影','',10,'http://www.hezejiehun.com/file/upload/201504/20/09-09-16-64-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429511072,'2015-04-20',1429492610,'2015-04-20','223.99.168.90','',3,'show.php?itemid=55','','',6983),(56,27,0,0,392,0,0,'网络专享','',0,'网络专享 超值特惠!特惠价：8980.00 原价:14966.00服装造型新娘造型(套)6新郎造型(套)6服装选择全场任选补充说明拍摄照片拍摄（','','','','','','','','',8980.00,0,0,0,'','网络专享,,婚纱摄影','',9,'http://www.hezejiehun.com/file/upload/201504/20/09-25-30-57-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429511681,'2015-04-20',1429493290,'2015-04-20','223.99.168.90','',3,'show.php?itemid=56','','',14966),(57,27,0,0,392,0,0,'会员专享','',0,'114会员专享特惠特惠价：8126.00 原价:10160.00服装造型新娘造型(套)5新郎造型(套)5服装选择全场任选补充说明拍摄照片拍摄（天）','','','','','','','','',8126.00,0,0,0,'','会员专享,,婚纱摄影','',9,'http://www.hezejiehun.com/file/upload/201504/20/09-39-19-49-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429495720,'2015-04-20',1429493969,'2015-04-20','223.99.168.90','',3,'show.php?itemid=57','','',10160),(58,27,0,0,392,0,0,'婚纱照定制套餐','',0,'婚纱照定制套餐特惠价：12980.00 原价:21635.00服装造型新娘造型(套)6新郎造型(套)6服装选择全场任选补充说明拍摄照片拍摄（天）','','','','','','','','',12980.00,0,0,0,'','婚纱照定制套餐,,婚纱摄影','',7,'http://www.hezejiehun.com/file/upload/201504/20/10-01-14-23-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429511763,'2015-04-20',1429495293,'2015-04-20','223.99.168.90','',3,'show.php?itemid=58','','',21635),(59,27,0,0,392,0,0,'高端首席摄影套系','',0,'高端首席摄影套系特惠价：18980.00 原价:31635.00服装造型新娘造型(套)7新郎造型(套)7服装选择全场任选补充说明拍摄照片拍摄（天','','','','','','','','',18980.00,0,0,0,'','高端首席摄影套系,,婚纱摄影','',6,'http://www.hezejiehun.com/file/upload/201504/20/10-17-20-61-26.jpg','','','jiali',7,'菏泽佳丽',1,0,'佳丽','4000571520','13385300780','菏泽市中华路1101号','','','800090506','','',0,'jiali',1429510662,'2015-04-20',1429496245,'2015-04-20','223.99.168.90','',3,'show.php?itemid=59','','',31635);
/*!40000 ALTER TABLE `hj_sell_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_sell_data_5`
--

DROP TABLE IF EXISTS `hj_sell_data_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_sell_data_5` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='供应内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_sell_data_5`
--

LOCK TABLES `hj_sell_data_5` WRITE;
/*!40000 ALTER TABLE `hj_sell_data_5` DISABLE KEYS */;
INSERT INTO `hj_sell_data_5` VALUES (15,'<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">《整体专业美容造型》<br />\r\n            <br />\r\n            1、免费赠送高档新娘套装礼盒，价值498元（内含粉扑、唇刷、唇彩、眼影，送高档补水隔离定妆液2支）<br />\r\n            2、免费赠送拍摄当天专用美目睫毛两组<br />\r\n            3、水晶新娘独享专业美容美甲一次（请您提前两天预约，以便更好为您服务，周一公休）<br />\r\n            4、拍摄当天新郎绅士礼服8套，新郎整体形象设计8次（不含剪发） <br />\r\n            5、拍摄当天新娘精致彩妆一次，整体形象设计8次</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">2</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">320</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">100</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">320</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">《专业拍摄服务内容》<br />\r\n            <br />\r\n            1、赠数码底片光盘一张，内含原像素底片320张（拍多少送多少）<br />\r\n            2、赠送精修数码底片100张入册<br />\r\n            3、赠送3D电子影集一张<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">薰衣草+世界公园或北戴河+丘比特庄园外景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">凯撒王宫+韩城水晶宫+丘比特庄园内景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">（1）万亩花海薰衣草庄园实景拍摄基地(随季节拍摄时令鲜花) 或北戴河（北戴河自驾）<br />\r\n            （2）独家签约世界公园外景拍摄基地 (内含：40个国家的109处世界各地的微缩景观，如埃及金字塔、凯旋门、长城、比萨斜塔、和平鸽广场等等) （公司出车、出门票）<br />\r\n            （3）巨资打造丘比特私家庄园3D实景电影片场外景拍摄基地（内含：圣保罗大教堂、圣保罗广场、罗马长廊、白杨林、爱神一号?热气球、教堂、直升飞机、沙滩、游艇、<br />\r\n            喷泉、独家雨景拍摄、时令鲜花、草坪等等）<br />\r\n            （1）全球独创巨资打造凯撒王宫实景基地，大师收关之作&ldquo;不到凯撒，不拍婚纱&rdquo;（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            （2）巨资打造全球独家丘比特私家庄园30000平米3D实景电影片场内景拍摄（内含：皇家书房、教堂、慧馨阁、丘比特之箭、西雅图风情酒吧、旋转的木马等等，50大主题风格任选）<br />\r\n            （3）全程韩城水晶宫VIP实景拍摄（内含许愿树、秋千情缘、浪漫樱花、浪漫小屋、笨小鸭、宫殿、梦幻天使、餐厅奇缘、大城小爱、浪漫书房、恋窗、全城蜜恋、向日葵之恋、鸭鸭之恋等等，50大主题风格任选）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席级摄影师全程一对一贴心拍摄</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席级化妆师全程一对一贴心服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">特注：本套系尊享首席级摄影师两天一对一全程拍摄 尊贵独享五星级豪华化妆间<br />\r\n            1、首席级化妆师全程一对一贴心服务 <br />\r\n            2、首席级摄影师全程一对一贴心拍摄<br />\r\n            3、首席级精修设计师全程一对一贴心设计<br />\r\n            4、专业级选片顾问全程一对一贴心服务<br />\r\n            5、专业级灯光师全程一对一贴心服务<br />\r\n            6、提供贴身小秘书贴心服务，让您在整个拍摄过程中尽情享受幸福的时刻<br />\r\n            7、2014独家戛纳影城（经典影视作品全天轮放），让男士贵宾在休息时刻体验快乐时光<br />\r\n            8、五星级独立休息区，内含娱乐台球、电脑上网、无线wifi，为男士贵宾提供高端休闲娱乐享受<br />\r\n            9、免费提供拍摄当日精致午餐（麦当劳两份）<br />\r\n            10、世界专业顶级人像拍摄器材佳能5D或尼康D700专业人像相机拍摄</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、18寸上下分翻一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            2、18寸立体双面冰雕一体成型数码热压册一本10p（含超宽频无接缝相册内页照片25张）<br />\r\n            3、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            4、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2、60寸皇家实木框一幅（注：配钻石膜面工艺、巨幅放大精品照片一幅）（金框）<br />\r\n            3、50寸法国香颂一幅（注：配亚米奇工艺巨幅放大新品挂件一幅）<br />\r\n            4、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            5、18x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            6、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            7、32寸手绘延伸框（注：配采用手绘工艺挂件一幅）<br />\r\n            8、12寸顶级放大片一幅(轩诗尼)<br />\r\n            9、12寸顶级放大片一幅（注：配韩式蚕丝板画摆件一幅）<br />\r\n            10、10寸精品顶级放大照片&mdash;幅（注：配采用韩式亚米奇工艺摆件一幅）（浪漫天使）<br />\r\n            11、10寸精品顶级放大照片一幅（注：配采用韩式亚米奇工艺摆件一幅）(花瓣雨)</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、赠送精品量身定做婚纱一件（含头纱、裙衬）<br />\r\n            2、赠送精美仿真钻饰品一套<br />\r\n            3、赠送终身VIP会员卡，免费拍终身<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\" colspan=\"2\">\r\n            <div>8</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\" colspan=\"2\">\r\n            <div>8</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\" colspan=\"2\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\" colspan=\"2\">\r\n            <div>《整体专业美容造型》<br />\r\n            <br />\r\n            1、免费赠送高档新娘套装礼盒，价值498元（内含粉扑、唇刷、唇彩、眼影，送高档补水隔离定妆液2支）<br />\r\n            2、免费赠送拍摄当天专用美目睫毛两组<br />\r\n            3、水晶新娘独享专业美容美甲一次（请您提前两天预约，以便更好为您服务，周一公休）<br />\r\n            4、拍摄当天新郎绅士礼服8套，新郎整体形象设计8次（不含剪发）&nbsp;<br />\r\n            5、拍摄当天新娘精致彩妆一次，整体形象设计8次</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"86\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>2</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>320</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>100</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>320</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>《专业拍摄服务内容》<br />\r\n            <br />\r\n            1、赠数码底片光盘一张，内含原像素底片320张（拍多少送多少）<br />\r\n            2、赠送精修数码底片100张入册<br />\r\n            3、赠送3D电子影集一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>薰衣草+世界公园或北戴河+丘比特庄园外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>凯撒王宫+韩城水晶宫+丘比特庄园内景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>（1）万亩花海薰衣草庄园实景拍摄基地(随季节拍摄时令鲜花)&nbsp;或北戴河（北戴河自驾）<br />\r\n            （2）独家签约世界公园外景拍摄基地&nbsp;(内含：40个国家的109处世界各地的微缩景观，如埃及金字塔、凯旋门、长城、比萨斜塔、和平鸽广场等等)&nbsp;（公司出车、出门票）<br />\r\n            （3）巨资打造丘比特私家庄园3D实景电影片场外景拍摄基地（内含：圣保罗大教堂、圣保罗广场、罗马长廊、白杨林、爱神一号?热气球、教堂、直升飞机、沙滩、游艇、<br />\r\n            喷泉、独家雨景拍摄、时令鲜花、草坪等等）<br />\r\n            （1）全球独创巨资打造凯撒王宫实景基地，大师收关之作&ldquo;不到凯撒，不拍婚纱&rdquo;（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            （2）巨资打造全球独家丘比特私家庄园30000平米3D实景电影片场内景拍摄（内含：皇家书房、教堂、慧馨阁、丘比特之箭、西雅图风情酒吧、旋转的木马等等，50大主题风格任选）<br />\r\n            （3）全程韩城水晶宫VIP实景拍摄（内含许愿树、秋千情缘、浪漫樱花、浪漫小屋、笨小鸭、宫殿、梦幻天使、餐厅奇缘、大城小爱、浪漫书房、恋窗、全城蜜恋、向日葵之恋、鸭鸭之恋等等，50大主题风格任选）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>首席级摄影师全程一对一贴心拍摄</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>首席级化妆师全程一对一贴心服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>特注：本套系尊享首席级摄影师两天一对一全程拍摄&nbsp;尊贵独享五星级豪华化妆间<br />\r\n            1、首席级化妆师全程一对一贴心服务&nbsp;<br />\r\n            2、首席级摄影师全程一对一贴心拍摄<br />\r\n            3、首席级精修设计师全程一对一贴心设计<br />\r\n            4、专业级选片顾问全程一对一贴心服务<br />\r\n            5、专业级灯光师全程一对一贴心服务<br />\r\n            6、提供贴身小秘书贴心服务，让您在整个拍摄过程中尽情享受幸福的时刻<br />\r\n            7、2014独家戛纳影城（经典影视作品全天轮放），让男士贵宾在休息时刻体验快乐时光<br />\r\n            8、五星级独立休息区，内含娱乐台球、电脑上网、无线wifi，为男士贵宾提供高端休闲娱乐享受<br />\r\n            9、免费提供拍摄当日精致午餐（麦当劳两份）<br />\r\n            10、世界专业顶级人像拍摄器材佳能5D或尼康D700专业人像相机拍摄&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"86\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>1、18寸上下分翻一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            2、18寸立体双面冰雕一体成型数码热压册一本10p（含超宽频无接缝相册内页照片25张）<br />\r\n            3、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            4、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2、60寸皇家实木框一幅（注：配钻石膜面工艺、巨幅放大精品照片一幅）（金框）<br />\r\n            3、50寸法国香颂一幅（注：配亚米奇工艺巨幅放大新品挂件一幅）<br />\r\n            4、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            5、18x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            6、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            7、32寸手绘延伸框（注：配采用手绘工艺挂件一幅）<br />\r\n            8、12寸顶级放大片一幅(轩诗尼)<br />\r\n            9、12寸顶级放大片一幅（注：配韩式蚕丝板画摆件一幅）<br />\r\n            10、10寸精品顶级放大照片&mdash;幅（注：配采用韩式亚米奇工艺摆件一幅）（浪漫天使）<br />\r\n            11、10寸精品顶级放大照片一幅（注：配采用韩式亚米奇工艺摆件一幅）(花瓣雨)</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>1、赠送精品量身定做婚纱一件（含头纱、裙衬）<br />\r\n            2、赠送精美仿真钻饰品一套<br />\r\n            3、赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"128\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"357\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">《整体专业美容造型》<br />\r\n            <br />\r\n            1、免费赠送高档新娘套装礼盒，价值498元（内含粉扑、唇刷、唇彩、眼影，送高档补水隔离定妆液2支）<br />\r\n            2、免费赠送拍摄当天专用美目睫毛两组<br />\r\n            3、水晶新娘独享专业美容美甲一次（请您提前两天预约，以便更好为您服务，周一公休）<br />\r\n            4、拍摄当天新郎绅士礼服8套，新郎整体形象设计8次（不含剪发） <br />\r\n            5、拍摄当天新娘精致彩妆一次，整体形象设计8次</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">2</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">320</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">100</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">320</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">《专业拍摄服务内容》<br />\r\n            <br />\r\n            1、赠数码底片光盘一张，内含原像素底片320张（拍多少送多少）<br />\r\n            2、赠送精修数码底片100张入册<br />\r\n            3、赠送3D电子影集一张<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">薰衣草+世界公园或北戴河+丘比特庄园外景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">凯撒王宫+韩城水晶宫+丘比特庄园内景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">（1）万亩花海薰衣草庄园实景拍摄基地(随季节拍摄时令鲜花) 或北戴河（北戴河自驾）<br />\r\n            （2）独家签约世界公园外景拍摄基地 (内含：40个国家的109处世界各地的微缩景观，如埃及金字塔、凯旋门、长城、比萨斜塔、和平鸽广场等等) （公司出车、出门票）<br />\r\n            （3）巨资打造丘比特私家庄园3D实景电影片场外景拍摄基地（内含：圣保罗大教堂、圣保罗广场、罗马长廊、白杨林、爱神一号?热气球、教堂、直升飞机、沙滩、游艇、<br />\r\n            喷泉、独家雨景拍摄、时令鲜花、草坪等等）<br />\r\n            （1）全球独创巨资打造凯撒王宫实景基地，大师收关之作&ldquo;不到凯撒，不拍婚纱&rdquo;（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            （2）巨资打造全球独家丘比特私家庄园30000平米3D实景电影片场内景拍摄（内含：皇家书房、教堂、慧馨阁、丘比特之箭、西雅图风情酒吧、旋转的木马等等，50大主题风格任选）<br />\r\n            （3）全程韩城水晶宫VIP实景拍摄（内含许愿树、秋千情缘、浪漫樱花、浪漫小屋、笨小鸭、宫殿、梦幻天使、餐厅奇缘、大城小爱、浪漫书房、恋窗、全城蜜恋、向日葵之恋、鸭鸭之恋等等，50大主题风格任选）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席级摄影师全程一对一贴心拍摄</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席级化妆师全程一对一贴心服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">特注：本套系尊享首席级摄影师两天一对一全程拍摄 尊贵独享五星级豪华化妆间<br />\r\n            1、首席级化妆师全程一对一贴心服务 <br />\r\n            2、首席级摄影师全程一对一贴心拍摄<br />\r\n            3、首席级精修设计师全程一对一贴心设计<br />\r\n            4、专业级选片顾问全程一对一贴心服务<br />\r\n            5、专业级灯光师全程一对一贴心服务<br />\r\n            6、提供贴身小秘书贴心服务，让您在整个拍摄过程中尽情享受幸福的时刻<br />\r\n            7、2014独家戛纳影城（经典影视作品全天轮放），让男士贵宾在休息时刻体验快乐时光<br />\r\n            8、五星级独立休息区，内含娱乐台球、电脑上网、无线wifi，为男士贵宾提供高端休闲娱乐享受<br />\r\n            9、免费提供拍摄当日精致午餐（麦当劳两份）<br />\r\n            10、世界专业顶级人像拍摄器材佳能5D或尼康D700专业人像相机拍摄</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、18寸上下分翻一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            2、18寸立体双面冰雕一体成型数码热压册一本10p（含超宽频无接缝相册内页照片25张）<br />\r\n            3、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）<br />\r\n            4、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片25张）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2、60寸皇家实木框一幅（注：配钻石膜面工艺、巨幅放大精品照片一幅）（金框）<br />\r\n            3、50寸法国香颂一幅（注：配亚米奇工艺巨幅放大新品挂件一幅）<br />\r\n            4、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            5、18x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            6、16x24cm精品顶级放大照片&mdash;幅（注：配亚米奇工艺放大新品挂件一幅）（法国香颂）<br />\r\n            7、32寸手绘延伸框（注：配采用手绘工艺挂件一幅）<br />\r\n            8、12寸顶级放大片一幅(轩诗尼)<br />\r\n            9、12寸顶级放大片一幅（注：配韩式蚕丝板画摆件一幅）<br />\r\n            10、10寸精品顶级放大照片&mdash;幅（注：配采用韩式亚米奇工艺摆件一幅）（浪漫天使）<br />\r\n            11、10寸精品顶级放大照片一幅（注：配采用韩式亚米奇工艺摆件一幅）(花瓣雨)</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1、赠送精品量身定做婚纱一件（含头纱、裙衬）<br />\r\n            2、赠送精美仿真钻饰品一套<br />\r\n            3、赠送终身VIP会员卡，免费拍终身<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">8</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(2,'<br />\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">2999.00</b> <b class=\"gd\">原价:5299.00</b></div>\r\n<div class=\"txprofile\">\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">拍摄所需化妆品均为专业品牌，饰品免费提供<br />\r\n            资深化妆师全程一对一服务<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">180</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">60</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">全部</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">菏泽外景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">独家大型3D实景拍摄基地</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">18寸精美蒂凡尼相册（18P一体成型相册）<br />\r\n            16寸精美蒂凡尼相册（18P一体成型相册）<br />\r\n            12寸精美蒂凡尼相册（18P一体成型相册）<br />\r\n            10寸娘家相册（18P一体成型相册）<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">60120CM高档相框（照片选自入册）<br />\r\n            6090CM皮雕相框（照片选自入册）<br />\r\n            5060CM晶钻相框（照片选自入册）<br />\r\n            6060CM苹果烤瓷相框<br />\r\n            2025CM寸晶瓷摆台（照片选自入册）<br />\r\n            2025CM晶瓷摆台（照片选自入册）<br />\r\n            可任选摆台款式<br />\r\n            12寸水晶摆台（照片选自入册）<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">80*150海报<br />\r\n            钥匙扣<br />\r\n            钱包照<br />\r\n            光盘<br />\r\n            结婚当天新娘化妆盘头、婚纱礼服<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>'),(3,'<br />\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">1999.00</b> <b class=\"gd\">原价:3999.00</b></div>\r\n<div class=\"txprofile\">\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">56</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">6</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">拍摄所需化妆品均为专业品牌，饰品免费提供<br />\r\n            资深化妆师全程一对一服务<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">160</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">45</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">全部</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">菏泽外景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">独家大型3D实景拍摄基地</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">18寸精美水晶相册（16P一体成型相册）<br />\r\n            12寸精美水晶相册（16P一体成型相册）<br />\r\n            7寸娘家相册（16P一体成型相册）<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">60120CM高档皮雕（照片选自入册）<br />\r\n            6090CM韩式吸塑（照片选自入册）<br />\r\n            6090CM冰雕相框（照片选自入册）<br />\r\n            5060CM晶钻相框（照片选自入册）<br />\r\n            2025CM寸烤瓷摆台（照片选自入册）<br />\r\n            2025CM水晶摆台（照片选自入册）<br />\r\n            <br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">80*150海报带支架<br />\r\n            <br />\r\n            钥匙扣<br />\r\n            钱包照<br />\r\n            光盘<br />\r\n            结婚当天新娘化妆盘头、婚纱礼服<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>'),(4,'<br />\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">1698.00</b> <b class=\"gd\">原价:2698.00</b></div>\r\n<div class=\"txprofile\">\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">140</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">35</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">全部</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">菏泽市自然景点</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">独家大型3D实景拍摄基地</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">16寸精美水晶相册（12P一体成型相册）<br />\r\n            10寸精美水晶相册（12P一体成型相册）<br />\r\n            7寸娘家相册（12P一体成型相册）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">60120CM高档皮雕（照片选自入册）<br />\r\n            6090CM韩式吸塑（照片选自入册）<br />\r\n            5060CM晶钻相框（照片选自入册）<br />\r\n            5060CM冰雕相框（照片选自入册）<br />\r\n            2025CM寸水晶摆台（照片选自入册）<br />\r\n            2025CM水晶摆台（照片选自入册）<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">海报80*150带支架<br />\r\n            钱包照*4<br />\r\n            钥匙各*2<br />\r\n            电子相册*1<br />\r\n            底片光盘*1<br />\r\n            结婚当天新娘化妆盘头、婚纱礼服<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>'),(16,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\" colspan=\"2\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\" colspan=\"2\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\" colspan=\"2\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\" colspan=\"2\">\r\n            <div>6、免费提供高档安瓶化妆礼盒一套<br />\r\n            7、免费提供美目睫毛2幅<br />\r\n            8、提供新郎新娘VIP服装各6套<br />\r\n            9、提供新郎新娘时尚美姿造型6次<br />\r\n            10、免费提供美容美甲一次（请提前预约）<br />\r\n            11、免费提供拍摄当日精美商务套餐</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"86\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>1</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>260</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>80</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>260</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>《专业拍摄服务内容》<br />\r\n            <br />\r\n            1、赠送专业摄影师拍摄精美数码底片260张（拍多少送多少大像素刻盘赠送）&nbsp;<br />\r\n            2、赠送精修数码底片80张入册<br />\r\n            3、赠送3D电子影集一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>世界公园外景+丘比特外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>丘比特内景+凯撒内景+韩城水晶宫</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>1.全程丘比特实景（50大主题任选拍摄）&nbsp;<br />\r\n            拍摄主题有《教堂》《美人宫》《天使之恋》等等&hellip;<br />\r\n            2.全程韩城水晶宫VIP实景拍摄（30大主题任选）拍摄主题题有《春天来了》、《草地》《浪漫小屋》、《童年》、《笨小鸭》等等&hellip;.&nbsp;<br />\r\n            3.凯撒王宫（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            4.独家签约世界公园外景(或升级薰衣草庄园)<br />\r\n            5.丘比特庄园外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>专业级资深摄影师全程一对一贴心拍摄服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>专业级资深化妆师全程一对一贴心化妆服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"86\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>1、18寸立体亚曼妮一体成型数码热压册一本10P（含超宽频无接缝相册内页照片24张）<br />\r\n            2、12寸立体亚曼妮一体成型数码热压册一本10&nbsp;P（含超宽频无接缝相册内页照片23张）<br />\r\n            3、12寸立体亚曼妮一体成型数码热压册一本10P（含超宽频无接缝相册内页照片23张）<br />\r\n            （注：18寸相册，12寸相册，12寸相册三本为不同底，不同设计数码影像制作）<br />\r\n            4、掌中宝一体成型相册一本(10P)&nbsp;(与18寸同档输出)</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2、60120cm精品顶级放大照片一幅&nbsp;采用钻石膜面工艺（注：配新皇家典藏实木框一幅）&nbsp;<br />\r\n            3、金贝丽三连幅（注：配采用韩式亚米奇工艺挂件一幅）<br />\r\n            4、30寸冰点柔情（注：配韩式工艺框一幅）<br />\r\n            5、12寸精品顶级放大照片一幅（注：配采用皮纹工艺摆件一幅）（拉米娜）<br />\r\n            6、10寸精品顶级放大照片一幅(轩尼诗)<br />\r\n            7、7寸水晶一幅</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>免费提供免租区免租婚纱一套<br />\r\n            赠送数码电子光盘一张<br />\r\n            赠送永久免费贵宾卡一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"192\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"293\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(17,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\" colspan=\"2\">\r\n            <div>7</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\" colspan=\"2\">\r\n            <div>7</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\" colspan=\"2\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"86\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\" colspan=\"2\">\r\n            <div>1、免费赠送高档新娘套装礼盒，价值498元（内含粉扑、唇刷、唇彩、眼影，送高档补水隔离定妆液2支）<br />\r\n            2、免费赠送拍摄当天专用美目睫毛两组<br />\r\n            3、水晶新娘独享专业美容美甲一次（请您提前两天预约，以便更好为您服务，周一公休）<br />\r\n            4、拍摄当天新郎绅士礼服8套，新郎整体形象设计8次（不含剪发）<br />\r\n            5、拍摄当天新娘精致彩妆一次，整体形象设计8次<br />\r\n            6、凯撒王妃顶级尊享馆2套&nbsp;韩城水晶馆2套&nbsp;梦幻璀璨尊荣馆2套&nbsp;丘比特尊荣VIP&nbsp;馆2套</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"86\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>2</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>280</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>86</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>280</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>1、赠数码底片光盘一张，内含原像素底片280张（拍多少送多少）<br />\r\n            2、赠送精修数码底片86张入册<br />\r\n            3、赠送3D电子影集一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>薰衣草+世界公园+丘比特庄园外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>凯撒王宫+韩城水晶宫+丘比特庄园内景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>（1）万亩花海薰衣草庄园实景拍摄基地(随季节拍摄时令鲜花)&nbsp;或北戴河（北戴河自驾）<br />\r\n            （2）独家签约世界公园外景拍摄基地&nbsp;(内含：40个国家的109处世界各地的微缩景观，如埃及金字塔、凯旋门、长城、比萨斜塔、和平鸽广场等等)&nbsp;（公司出车、出门票）<br />\r\n            （3）巨资打造丘比特私家庄园3D实景电影片场外景拍摄基地（内含：圣保罗大教堂、圣保罗广场、罗马长廊、白杨林、爱神一号?热气球、教堂、直升飞机、沙滩、游艇、喷泉、独家雨景拍摄、时令鲜花、草坪等等）<br />\r\n            （1）全球独创巨资打造凯撒王宫实景基地，大师收关之作&ldquo;不到凯撒，不拍婚纱&rdquo;（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            （2）巨资打造全球独家丘比特私家庄园30000平米3D实景电影片场内景拍摄（内含：皇家书房、教堂、慧馨阁、丘比特之箭、西雅图风情酒吧、旋转的木马等等，50大主题风格任选）<br />\r\n            （3）全程韩城水晶宫VIP实景拍摄（内含许愿树、秋千情缘、浪漫樱花、浪漫小屋、笨小鸭、宫殿、梦幻天使、餐厅奇缘、大城小爱、浪漫书房、恋窗、全城蜜恋、向日葵之恋、鸭鸭之恋等等，50大主题风格任选）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>提供专业级首席摄影师全程一对一贴心拍摄服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>提供专业级首席化妆师全程一对一贴心化妆服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>1.提供专业级首席摄影师全程一对一贴心拍摄服务&nbsp;<br />\r\n            2.提供专业级首席化妆师全程一对一贴心化妆服务&nbsp;<br />\r\n            3.专业灯光师全程一对一贴心服务&nbsp;<br />\r\n            4.专业选片顾问全程一对一贴心服务&nbsp;<br />\r\n            5.设计师全程一对一完美贴心修片设计&nbsp;<br />\r\n            6.&nbsp;尊贵独享五星级豪华化妆间<br />\r\n            7.免费提供拍摄当日精致午餐&nbsp;<br />\r\n            8、世界专业顶级人像拍摄器材佳能5D或尼康D700专业人像相机拍摄</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"86\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>《立体炫彩水晶相册制作》&nbsp;<br />\r\n            1.18寸立体罗曼蒂克一体成型数码热压册一本10P（含超宽频无接缝相册内页照片30张）&nbsp;<br />\r\n            2.12寸立体罗曼蒂克一体成型数码热压册一本10&nbsp;P（含超宽频无接缝相册内页照片28张）<br />\r\n            3.12寸立体罗曼蒂克一体成型数码热压册一本10P（含超宽频无接缝相册内页照片28张）<br />\r\n            （注：18寸相册，12寸相册，12寸相册三本为不同底，不同设计数码影像制作）<br />\r\n            4.掌中宝一体成型相册一本(10P)&nbsp;(与18寸同档输出)&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>《经典放大照片及专属相框》<br />\r\n            1.80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2.60寸皇家典藏实木框一幅（注：含数码设计、钻石膜面工艺、巨幅放大精品照片一幅）<br />\r\n            3.40寸独家签约产品百变新娘（注：三幅连动，独家签约高端专利产品）<br />\r\n            4.36寸爱情圆舞曲（注：配采用韩国亚米奇工艺，新品挂件一幅）<br />\r\n            5.36寸精品顶级放大照片一幅（注：配光下有晶钻采用韩国绒面工艺新品挂件一幅）（韩绒框）<br />\r\n            6.12寸精品顶级放大照片一幅（注：配采用皮纹工艺摆件一幅）（皮纹板画）<br />\r\n            7.10寸精品顶级放大照片一幅（注：配采用韩式亚米奇工艺摆件一幅）&nbsp;<br />\r\n            8.10寸精品顶级放大照片一幅（注：配采用韩式亚米奇工艺摆件一幅）(迷影)<br />\r\n            9.7寸精品顶级放大照片一幅（注：配采用韩式水晶工艺摆件一幅）<br />\r\n            10.赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>网上订购特别奉送六项大礼包：<br />\r\n            ①赠送超大精美抱抱熊一只<br />\r\n            ②赠送电子相册升级3D电子影集<br />\r\n            ③赠送套系内相册版面设计20P（电子版）<br />\r\n            ④赠送由珂兰钻石公司提供的精美手链券一张<br />\r\n            ⑤赠送由瑞璞男装公司提供的高档衬衣券一张<br />\r\n            ⑥赠送由金色浩华公司提供的1000元婚礼代金券一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"86\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"191\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"294\" colspan=\"2\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(18,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>服装造型</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>7</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>7</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"85\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>260</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>72</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>260</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>世界公园外景+丘比特外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>凯撒王宫+丘比特庄园内景+韩城水晶宫</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>提供专业级资深摄影师全程一对一贴心拍摄服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>提供专业级资深化妆师全程一对一贴心化妆服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>18寸蒂凡尼一体成型册一本&nbsp;(10P)&nbsp;(入册30张)&nbsp;<br />\r\n            12寸蒂凡尼一体成型册一本&nbsp;(10P)&nbsp;（入册30张）&nbsp;<br />\r\n            掌中宝一体成型相册一本(10P)&nbsp;(与12寸同档输出)&nbsp;<br />\r\n            （注：18寸相册，12寸相册三本为不同底，不同设计数码影像制作）&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1.80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2.60*120寸钻石膜面照片一幅（注：配新钻石膜面至尊框一幅））<br />\r\n            3.40寸精美油画照片一副（注配专属精美油画框一副）<br />\r\n            4.32寸特色手绘延伸照片一幅&nbsp;（注：配专属特色延伸框一副）&nbsp;<br />\r\n            5.12寸全透水晶照片一幅（注：配专属精美水晶工艺摆件一副）<br />\r\n            6.10寸高档时尚亚米奇照片一幅&nbsp;（注：配高档时尚亚米奇相框一副）<br />\r\n            7.7寸新娘单人高档时尚水晶一幅（注：配专属韩式精美水晶工艺摆件一幅）<br />\r\n            8.7寸新郎单人高档时尚水晶一幅（注：配专属韩式精美水晶工艺摆件一幅）&nbsp;<br />\r\n            9.赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>网上订购特别奉送六项大礼包：<br />\r\n            ①赠送超大精美抱抱熊一只<br />\r\n            ②赠送电子相册升级3D电子影集<br />\r\n            ③赠送套系内相册版面设计20P（电子版）<br />\r\n            ④赠送由珂兰钻石公司提供的精美手链券一张<br />\r\n            ⑤赠送由瑞璞男装公司提供的高档衬衣券一张<br />\r\n            ⑥赠送由金色浩华公司提供的1000元婚礼代金券一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(19,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>服装造型</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"85\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>160</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>52</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>160</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>世界公园和丘比特外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>丘比特内景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>提供专业级资深摄影师全程一对一贴心拍摄服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>提供专业级资深化妆师全程一对一贴心化妆服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>《立体炫彩水晶相册制作》<br />\r\n            含本款相册配套高档精致皮箱一只<br />\r\n            1、18寸白色条钻一体成型册一本&nbsp;(10P)（含超宽屏无接缝相册内页照片28张）<br />\r\n            2、12寸白色条钻一体成型册一本&nbsp;(10P)（含超宽屏无接缝相册内页照片28张）<br />\r\n            掌中宝一体成型相册一本(10P)&nbsp;(与18寸同档)&nbsp;（注：18寸相册，12寸相册两本为不同底，不同设计数码影像制作）<br />\r\n            三维动感电子相册光盘一张（内含52张）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>《经典放大照片及专属相框》<br />\r\n            1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2.40寸精品油画照片一副（注：配精美油画框一副）<br />\r\n            3.30寸顶级放大照片一幅（注：配专属精美水晶工艺挂件一幅）<br />\r\n            4.16寸顶级大照片一幅（注：配专属韩式精美水晶工艺摆件一幅）<br />\r\n            5.12寸尊贵皮纹大照片一幅（注：配专属精美皮纹工艺大幅摆件一幅）<br />\r\n            6.10寸顶级照片一幅&nbsp;（注：配专属韩式精美水晶工艺摆件一幅）<br />\r\n            7.赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>网上订购特别奉送六项大礼包：<br />\r\n            ①赠送超大精美抱抱熊一只<br />\r\n            ②赠送电子相册升级3D电子影集<br />\r\n            ③赠送套系内相册版面设计20P（电子版）<br />\r\n            ④赠送由珂兰钻石公司提供的精美手链券一张<br />\r\n            ⑤赠送由瑞璞男装公司提供的高档衬衣券一张<br />\r\n            ⑥赠送由金色浩华公司提供的1000元婚礼代金券一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(20,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"82\">\r\n            <div>服装造型</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>6</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"82\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>1</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>160</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>52</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>160</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"82\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>世界公园和丘比特外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>丘比特内景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"82\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>提供专业级资深摄影师全程一对一贴心拍摄服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>提供专业级资深化妆师全程一对一贴心化妆服务&nbsp;</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"82\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>《立体炫彩水晶相册制作》<br />\r\n            含本款相册配套高档精致皮箱一只<br />\r\n            1、18寸白色条钻一体成型册一本&nbsp;(10P)（含超宽屏无接缝相册内页照片28张）<br />\r\n            2、12寸白色条钻一体成型册一本&nbsp;(10P)（含超宽屏无接缝相册内页照片28张）<br />\r\n            掌中宝一体成型相册一本(10P)&nbsp;(与18寸同档)&nbsp;（注：18寸相册，12寸相册两本为不同底，不同设计数码影像制作）<br />\r\n            三维动感电子相册光盘一张（内含52张）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>《经典放大照片及专属相框》<br />\r\n            1、80寸巨幅超大炫彩水晶挂轴一幅（新品）<br />\r\n            2.40寸精品油画照片一副（注：配精美油画框一副）<br />\r\n            3.30寸顶级放大照片一幅（注：配专属精美水晶工艺挂件一幅）<br />\r\n            4.16寸顶级大照片一幅（注：配专属韩式精美水晶工艺摆件一幅）<br />\r\n            5.12寸尊贵皮纹大照片一幅（注：配专属精美皮纹工艺大幅摆件一幅）<br />\r\n            6.10寸顶级照片一幅&nbsp;（注：配专属韩式精美水晶工艺摆件一幅）<br />\r\n            7.赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>网上订购特别奉送六项大礼包：<br />\r\n            ①赠送超大精美抱抱熊一只<br />\r\n            ②赠送电子相册升级3D电子影集<br />\r\n            ③赠送套系内相册版面设计20P（电子版）<br />\r\n            ④赠送由珂兰钻石公司提供的精美手链券一张<br />\r\n            ⑤赠送由瑞璞男装公司提供的高档衬衣券一张<br />\r\n            ⑥赠送由金色浩华公司提供的1000元婚礼代金券一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"82\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"381\" colspan=\"2\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"84\" colspan=\"2\">\r\n            <div>服装造型</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>12</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>12</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>《整体专业美容造型》<br />\r\n            1、免费赠送高档新娘套装礼盒，（内含粉扑、唇刷、唇彩、眼影，送高档补水隔离定妆液2支）<br />\r\n            2、免费赠送拍摄当天专用美目睫毛三组<br />\r\n            3、水晶新娘独享专业美容美甲一次（请您提前两天预约，以便更好为您服务，周一公休）<br />\r\n            4、拍摄当天新郎绅士礼服12套，新郎整体形象设计12次（不含剪发）<br />\r\n            5、拍摄当天新娘精致彩妆一次，整体形象设计12次<br />\r\n            6、凯撒王妃顶级尊享馆、韩城水晶馆、梦幻璀璨尊荣馆、丘比特尊荣VIP&nbsp;馆服装任选【产品内容】</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"84\" colspan=\"2\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>3</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>480</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>138</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>所有底片刻盘赠送</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>《专业拍摄服务内容》<br />\r\n            1、赠数码底片光盘一张，内含原像素底片480张（拍多少送多少）<br />\r\n            2、赠送精修数码底片138张入册<br />\r\n            3、赠送3D电子影集一张</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"84\" colspan=\"2\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>　　　薰衣草+世界公园+中华文化园+北戴河或三亚+丘比特庄园外景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>凯撒王宫+韩城水晶宫+丘比特庄园内景</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>拍摄景点<br />\r\n            1、多元变化外景：<br />\r\n            特注：薰衣草+世界公园+中华文化园+北戴河或三亚+丘比特庄园外景<br />\r\n            （1）万亩花海薰衣草庄园实景拍摄基地(随季节拍摄时令鲜花)&nbsp;+中华文化园+独家签约世界公园外景拍摄基地&nbsp;(内含：40个国家的109处世界各地的微缩景观，如埃及金字塔、凯旋门、长城、比萨斜塔、和平鸽广场等等)&nbsp;（公司出车、出门票）+北戴河或三亚（北戴河和三亚自驾自费）<br />\r\n            （2）巨资打造丘比特私家庄园3D实景电影片场外景拍摄基地（内含：圣保罗大教堂、圣保罗广场、罗马长廊、白杨林、爱神一号&middot;热气球、教堂、直升飞机、沙滩、游艇、喷泉、独家雨景拍摄、时令鲜花、草坪等等）<br />\r\n            2、独家内景：<br />\r\n            特注：凯撒王宫+韩城水晶宫+丘比特庄园内景<br />\r\n            （1）全球独创巨资打造凯撒王宫实景基地，大师收关之作&ldquo;不到凯撒，不拍婚纱&rdquo;（最新主题凯撒圣殿、雅典娜餐厅、伊丽莎白宫、罗密欧回廊、莎翁书馆、摩登维也纳、淑仪宫（韩国屋）等等）<br />\r\n            （2）巨资打造全球独家丘比特私家庄园30000平米3D实景电影片场内景拍摄（内含：皇家书房、教堂、慧馨阁、丘比特之箭、西雅图风情酒吧、旋转的木马等等，50大主题风格任选）<br />\r\n            （3）全程韩城水晶宫VIP实景拍摄（内含许愿树、秋千情缘、浪漫樱花、浪漫小屋、笨小鸭、宫殿、梦幻天使、餐厅奇缘、大城小爱、浪漫书房、恋窗、全城蜜恋、向日葵之恋、鸭鸭之恋等等，50大主题风格任选）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"84\" colspan=\"2\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>总监级摄影师全程三天档期一对一贴心拍摄</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>总监级化妆师全程三天档期一对一贴心服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>【专业服务团队】<br />\r\n            特注：本套系尊享总监级摄影师三天一对一全程拍摄<br />\r\n            尊贵王妃独享超豪华化妆室<br />\r\n            1、总监级化妆师全程三天档期一对一贴心服务<br />\r\n            2、总监级摄影师全程三天档期一对一贴心拍摄<br />\r\n            3、总监级精修设计师全程一对一贴心设计<br />\r\n            4、专业级选片顾问全程一对一贴心服务<br />\r\n            5、专业级灯光师全程三天档期一对一贴心服务<br />\r\n            6、提供贴身小秘书贴心服务，让您在整个拍摄过程中尽情享受幸福的时刻<br />\r\n            7、2014独家戛纳影城（经典影视作品全天轮放），让男士贵宾在休息时刻体验快乐时光<br />\r\n            8、五星级独立休息区，内含娱乐台球、电脑上网、无线wifi，为男士贵宾提供高端休闲娱乐享受<br />\r\n            9、免费提供拍摄当日精致午餐<br />\r\n            10、世界专业顶级人像拍摄器材佳能5D或尼康D700专业人像相机拍摄</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"84\" colspan=\"2\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>1、18寸开门见喜一体成型数码热压册一本20P（含超宽频无接缝相册内页照片50张）<br />\r\n            2、18寸立体双面冰雕一体成型数码热压册一本10&nbsp;P（含超宽频无接缝相册内页照片30张）<br />\r\n            3、18寸立体双面冰雕一体成型数码热压册一本10&nbsp;P（含超宽频无接缝相册内页照片30张）<br />\r\n            4、12寸立体双面冰雕一体成型数码热压册一本10P（含超宽频无接缝相册内页照片28张）<br />\r\n            （注：18寸开门见喜，18寸相册，18寸相册，12寸相册四本为不同底，不同设计数码影像制作）<br />\r\n            5、双面冰雕掌中宝一体成型相册一本(10P)&nbsp;(与18寸同档输出)</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>1、80寸巨幅超大炫彩水晶挂轴一幅（新品）（带支架）<br />\r\n            2、80寸巨幅超大炫彩水晶挂轴一幅（新品）（带支架）<br />\r\n            3、68寸凯撒王族框一幅（注：配钻石膜面工艺、巨幅放大精品照片一幅）<br />\r\n            4、58寸精品顶级放大照片&mdash;幅（注：配韩式爱的印记巨幅放大新品挂件一幅）<br />\r\n            5、50寸精品顶级放大照片&mdash;幅（注：配采用韩式亚克力工艺放大新品挂件一幅）<br />\r\n            6、40寸精品顶级放大照片&mdash;幅（注：配边带方形块亚克力工艺放大新品挂件一幅）（炫彩）<br />\r\n            7、36寸精品顶级放大照片&mdash;幅（注：配边带贝壳韩式亚克力工艺放大新品挂件一幅）（贝爱）</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>1、赠送精品量身定做婚纱一件（含头纱、裙衬）<br />\r\n            2、赠送旗袍一件<br />\r\n            3、赠送精美仿真钻饰品一套<br />\r\n            4、赠送终身VIP会员卡，免费拍终身</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"84\" colspan=\"2\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"83\" colspan=\"2\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"396\" colspan=\"2\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(21,'<br />\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p16\"><span style=\"font-family: \" helvetica=\"\">【八月花语】一天拍摄&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">6999</span><span style=\"font-family: \" helvetica=\"\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">专业技术服务团队</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月认证品牌摄影师全程一对一贴心高品质拍摄不低于</span><span style=\"font-family: \" unicode=\"\" arial=\"\">160</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">张</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月认证品牌化妆师采用专业化妆品全程一对一贴心跟妆服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月认证</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">品牌</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">灯光师全程一对一贴心服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月认证品牌设计师全程一对一贴心设计</span><span style=\"font-family: \" unicode=\"\" arial=\"\">40</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">张完美精修版精品相片及看样服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">其他尊荣服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月认证品牌礼服师全程一对一贴心指导新人整体形象选装服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月照相馆</span><span style=\"font-family: \" unicode=\"\" arial=\"\">AUGUST&nbsp;SPOSA</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">国际婚纱造型馆婚纱礼服任意试穿服务（试穿时爱人可携带非专业相机自行拍照留念，圆八月百变新娘美丽梦想）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月专业选片顾问全程一对一贴心服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月专属客服管家全程一对一贴心服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月专业产品顾问取件全程享受一对一贴心服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span>&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">预约取件享受</span><span style=\"font-family: \" unicode=\"\" arial=\"\">VIP</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">独立产品包间服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><br />\r\n</span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日尊荣服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日八月照相馆</span><span style=\"font-family: \" unicode=\"\" arial=\"\">AUGUST&nbsp;SPOSA</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">国际婚纱造型馆新娘婚纱（礼服）精品区和</span><span style=\"font-family: \" unicode=\"\" arial=\"\">VIP</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">区、公主嫁衣区、王妃衣橱区任选</span><span style=\"font-family: \" unicode=\"\" arial=\"\">4</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">套&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日新郎绅士礼服</span><span style=\"font-family: \" unicode=\"\" arial=\"\">4</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">套</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日新娘专业级精致彩妆及整体造型设计</span><span style=\"font-family: \" unicode=\"\" arial=\"\">4</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">次</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日新郎专业级男士妆面（不含剪发、胡须整形）及整体造型设计</span><span style=\"font-family: \" unicode=\"\" arial=\"\">4</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">次</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日提供</span><span style=\"font-family: \" unicode=\"\" arial=\"\">VIP</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">独立化妆间</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日提供价值</span><span style=\"font-family: \" unicode=\"\" arial=\"\">685</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">元法国</span><span style=\"font-family: \" unicode=\"\" arial=\"\">PERFECT</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">新娘套装</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">套</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">含：</span><span style=\"font-family: \" unicode=\"\" arial=\"\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span>&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">2</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">支高级</span><span style=\"font-family: \" unicode=\"\" arial=\"\">PERFECT</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">定妆精华液、</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">支高级</span><span style=\"font-family: \" unicode=\"\" arial=\"\">PERFECT</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">卸妆精华液</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span>&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">新娘专属一次性专业优质化妆用品：高级竹炭底妆专用棉、定妆粉扑、唇刷、酒精棉、美眉刀具、眼影棒等</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日提供品牌专用美目睫毛</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">相册珍藏</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">18</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸精美一体成型豪华钻石之恋系列相册</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">本（竖版）（</span><span style=\"font-family: \" unicode=\"\" arial=\"\">10P,</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">标配</span><span style=\"font-family: \" unicode=\"\" arial=\"\">20</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">张精修片入册）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">12</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸精美一体成型豪华钻石之恋系列相册</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">本（竖版）（</span><span style=\"font-family: \" unicode=\"\" arial=\"\">10P,</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">标配</span><span style=\"font-family: \" unicode=\"\" arial=\"\">20</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">张精修片入册）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">□&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">18</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸与</span><span style=\"font-family: \" unicode=\"\" arial=\"\">12</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸相册不同设计</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">专属尊贵相册珍藏箱</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">个</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">赠送全部底片（原大像素），时尚风格精修版大片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">40</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">张（原大像素），及设计成册精修稿（</span><span style=\"font-family: \" unicode=\"\" arial=\"\">72dpi</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">）专业数据光盘</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">专属定制婚房挂件</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">36</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸数码顶级放大照片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅，配专属</span><span style=\"font-family: \" unicode=\"\" arial=\"\">36</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸金品奢华宾利相框工艺大幅挂件</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">30</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸流光溢彩放大框</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅，由</span><span style=\"font-family: \" unicode=\"\" arial=\"\">12</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸赫拉（或晶贝）顶级放大照片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">3</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅组成挂件</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">16</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸数码顶级放大照片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅，配专属</span><span style=\"font-family: \" unicode=\"\" arial=\"\">16</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸赫拉（或晶贝）工艺大幅挂件</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">专属定制婚房摆台</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">12</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸数码顶级放大照片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅，配专属</span><span style=\"font-family: \" unicode=\"\" arial=\"\">12</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸赫拉（或晶贝）工艺摆台</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">10</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸数码顶级放大照片</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅，配专属</span><span style=\"font-family: \" unicode=\"\" arial=\"\">10</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">寸赫拉（或晶贝）工艺摆台</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">专属定制婚宴展品</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月专属</span><span style=\"font-family: \" unicode=\"\" arial=\"\">&ldquo;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">执子之手与子偕老</span><span style=\"font-family: \" unicode=\"\" arial=\"\">&rdquo;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">（含照片）精美订制请柬</span><span style=\"font-family: \" unicode=\"\" arial=\"\">18</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">份</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">巨幅婚礼专用顶级绢丝海报</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">幅（含照片及海报设计配送专属太空合金便携</span><span style=\"font-family: \" unicode=\"\" arial=\"\">&ldquo;</span><span style=\"font-family: \" unicode=\"\" arial=\"\">X</span><span style=\"font-family: \" unicode=\"\" arial=\"\">&rdquo;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">展架</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">个）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄景点</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄日可选择以下计划任意一项</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">A</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划：</span><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">奥古斯都环球影城</span><span style=\"font-family: \" unicode=\"\" arial=\"\">/</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">奥古小镇（五大顶级主题内景集群</span><span style=\"font-family: \" unicode=\"\" arial=\"\">2</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">万平米爱情景观圣地）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">金盏</span><span style=\"font-family: \" unicode=\"\" arial=\"\">/</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">温榆河（八大经典大片外景地）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">万亩花海蓝调庄园（八月倾力打造中国最大的万亩花海婚纱摄影专属基地）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（</span><span style=\"font-family: \" unicode=\"\" arial=\"\">A</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划场景景点费用由八月照相馆承担）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">B</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划：</span><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拉斐特城堡（八月独家专属欧式城堡浪漫之旅</span><span style=\"font-family: \" unicode=\"\" arial=\"\">/</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">门票</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1000</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">元一对）</span><span style=\"font-family: \" unicode=\"\" arial=\"\">+A</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划部分景点</span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">（顾客可随心选</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">择）</span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">C</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划：</span><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">八月奥古斯都环球影城独家飞机</span><span style=\"font-family: \" unicode=\"\" arial=\"\">and</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">游艇</span><span style=\"font-family: \" unicode=\"\" arial=\"\">/</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">门票</span><span style=\"font-family: \" unicode=\"\" arial=\"\">1000</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">元一对</span><span style=\"font-family: \" unicode=\"\" arial=\"\">+A</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划全部景点（顾客可随心选择）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">D</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">计划：</span><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">北戴河情海湾（蓝天碧海爱恋之旅外景门票</span><span style=\"font-family: \" unicode=\"\" arial=\"\">280</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">一对、内景门票</span><span style=\"font-family: \" unicode=\"\" arial=\"\">380</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">一对）</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">温馨提示：</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">本套系由新人提供车辆费用、餐饮费用以及其他相关摄影费用</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■&nbsp;</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">拍摄期间新人需提供餐饮费约</span><span style=\"font-family: \" unicode=\"\" arial=\"\">40</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">元</span><span style=\"font-family: \" unicode=\"\" arial=\"\">/</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">人，根据实际情况而定</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">本合同内相册类、挂件类、摆台类、婚宴展品类产品调整，可在拍摄前到店内等价置换</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">本套系可提供由八月自营产品配送中心有偿送件服务</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>\r\n<p style=\"margin-top: 0pt; margin-bottom: 0pt\" class=\"p15\"><span style=\"font-family: \" unicode=\"\" arial=\"\">■</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">客服中心电话：</span><span style=\"font-family: \" unicode=\"\" arial=\"\">4006520888</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\">转</span><span style=\"font-family: \" unicode=\"\" arial=\"\">3</span><span style=\"font-family: Helvetica; letter-spacing: 0pt; font-size: 11pt\"><o:p></o:p></span></p>'),(22,'<br />\r\n<img alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/22-46-05-73-24.jpg\" /><br />\r\n<p><strong><span style=\"color: #e53333; font-size: 24px\">凡通过网络领取本店优惠券的新人进店通过网络主管均可享受获得由菏泽岸芷汀兰婚纱摄影提供的价值3688元豪华大礼包</span></strong></p>\r\n<p><span><span style=\"line-height: 36px\"><b><br />\r\n</b></span></span><span style=\"color: #ee33ee; font-size: 16px\"><strong>礼包内容：</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>一：高档情侣手表一对</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>二：可爱baby照每年拍</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>三：幸福全家福每年拍</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>四：情侣写真一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>五：时尚写真一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>六：婚纱礼奢华升级款</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>七：14寸中国结相框</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>八：结婚当天唇彩一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>九：新娘高档定妆液精华素一套</strong></span><br />\r\n<span style=\"color: #ee33ee; font-size: 16px\"><strong>十：新娘全新隐形硅胶内衣一套</strong></span><br />\r\n<br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>注所有优惠仅限网上客户享受。详情请咨询网络主管张婷：18678595816</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>菏泽婚纱摄影|菏泽岸芷汀兰婚纱摄影</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>联系电话：18678595816</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>联系Q &nbsp;Q：1686360616</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>公司网站：http://www.hzaztl.com</strong></span><br />\r\n<span style=\"color: #e53333; font-size: 16px\"><strong>地址：菏泽市青年南路曹州药店南三十米路西</strong></span></p>'),(23,'<br />\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">3699.00</b> <b class=\"gd\">原价:6799.00</b></div>\r\n<div class=\"txprofile\">\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">包含郑州诺丁山阳光景棚和薰衣草基地拍摄<br />\r\n            岸芷汀兰婚纱摄影承担外景地门票,午餐，车费；<br />\r\n            配饰首饰全部免费<br />\r\n            无隐形消费<br />\r\n            <br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">260</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">38</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">全部</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">资深摄影团队全程倾情一对一围绕新人创意拍摄服务<br />\r\n            保底拍摄260张 多拍多送<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">菏泽各大外景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">实景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">免费提供手棒花、憨豆小熊、韩式道具根具实景外景拍摄安排使用</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">包含郑州诺丁山阳光景棚和薰衣草基地拍摄<br />\r\n            资深摄影师 化妆师全程无压力纪实拍摄<br />\r\n            独家定制每个顾客适合和喜欢的风格，岸芷汀兰婚纱摄影，您的婚纱定制专家</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">18寸精美水晶相册（10P一体成型相册）<br />\r\n            12寸精美水晶相册（10P一体成型相册）<br />\r\n            7寸手机相册</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">60120CM简爱（照片选自入册）<br />\r\n            6090CM大韩水晶（照片选自入册）<br />\r\n            6090CM相框（照片选自入册）<br />\r\n            6075CM水晶相框（照片选自入册）<br />\r\n            5060CM个性水晶（照片选自入册）<br />\r\n            2025CM寸水晶摆台（照片选自入册）<br />\r\n            2025CM水晶摆台（照片选自入册）<br />\r\n            2025CM个性摆台（照片选自入册）<br />\r\n            2025CM个性摆台（照片选自入册）可任选款式</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">MV 电子相册定制FLASH</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">其他 60*160海报<br />\r\n            60*90海报<br />\r\n            钥匙扣<br />\r\n            钱包照<br />\r\n            光盘<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<img width=\"600\" height=\"600\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-50-46-13-24.jpg\" /><img width=\"600\" height=\"600\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201503/20/23-50-56-86-24.jpg\" />'),(24,'<br />\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong><font style=\"background-color: #f9f9f9\">服装造型</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em><font style=\"background-color: #f9f9f9\">新娘造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">2</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">新郎造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">2</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">服装选择</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">拍摄礼服馆新娘白纱一套 贵宾新郎礼服二套 新郎、新娘化妆各1次 <br />\r\n            <br />\r\n            拍摄礼服馆新娘晚装一套 新娘头饰及首饰配件 新娘发型设计两次<br />\r\n            <br />\r\n            女士形象设计两次 小孩服装一套</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong><font style=\"background-color: #f1f1f1\">拍摄照片</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄（天）</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">45</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">精修(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">23</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">入盘(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">45</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">拍摄彩色黑白照45款，入册23张（45款原片全部刻入光盘赠送）<br />\r\n            <br />\r\n            12寸A款相册一本，数码美工设计23张入册，18P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong><font style=\"background-color: #f9f9f9\">拍摄地点</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">外景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">无</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">内景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">当天特色主题内景</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong><font style=\"background-color: #f1f1f1\">服务团队</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">摄影</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">1天</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">化妆</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">免费</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong><font style=\"background-color: #f9f9f9\">附赠产品</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相册</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">拍摄彩色黑白照45款，入册23张（45款原片全部刻入光盘赠送）<br />\r\n            <br />\r\n            12寸A款相册一本，数码美工设计23张入册，18P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相框</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">24寸皇家经典相框一幅 <br />\r\n            12寸版画一幅<br />\r\n            安雅一幅<br />\r\n            9寸琳卡一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">MV</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">其他</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">制作特色：全数码幻彩整合设计，全屏特色制作</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">底片赠送</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加底收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加片收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />'),(25,'<br />\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong><font style=\"background-color: #f9f9f9\">服装造型</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em><font style=\"background-color: #f9f9f9\">新娘造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">4</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">新郎造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">4</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">服装选择</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong><font style=\"background-color: #f1f1f1\">拍摄照片</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄（天）</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">95</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">精修(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">38</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">入盘(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">95</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong><font style=\"background-color: #f9f9f9\">拍摄地点</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">外景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景 柔软时光</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">内景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">滨江至爱影城</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">由精致化妆师和精致摄影师提供全程服务<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong><font style=\"background-color: #f1f1f1\">服务团队</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">摄影</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">化妆</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong><font style=\"background-color: #f9f9f9\">附赠产品</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相册</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.18寸A款相册一本，数码美工设计20张入册，18P数码设计<br />\r\n            <br />\r\n            2.12寸A款相册一本，数码美工设计18张入册，16P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相框</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.36寸罗亚水晶一幅;<br />\r\n            2.36寸皇家经典相框一幅;<br />\r\n            3.雅致一幅;<br />\r\n            4.安妮一幅;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">MV</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">其他</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">底片赠送</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加底收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加片收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />'),(26,'<br />\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>服装造型</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新娘造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>5</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>新郎造型(套)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>5</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>服装选择</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>全场任选</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"5\" width=\"85\">\r\n            <div>拍摄照片</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄（天）</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>拍摄(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>125</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>精修(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>52</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>入盘(张)</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>125</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>拍摄地点</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>外景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>星光江景、万国花园、柔软时光</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>内景地</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>滨江至爱影城</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>由精致化妆师和精致摄影师提供全程服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>服务团队</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>摄影</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>精致</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>化妆</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>精致</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>补充说明</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>佳丽摄影资深摄影团队6对一尊荣服务</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"4\" width=\"85\">\r\n            <div>附赠产品</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相册</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1.18寸B款相册一本，数码美工设计28张入册，20P数码设计&nbsp;<br />\r\n            <br />\r\n            2.12寸B款相册一本，数码美工设计24张入册，18P数码设计</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>相框</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>1.50寸凡尔赛一幅;<br />\r\n            2.36寸陌莎一幅;<br />\r\n            3.至爱10*25二幅;<br />\r\n            4.10寸星光灿烂一幅;<br />\r\n            5.安娜一幅;<br />\r\n            6.卡地亚粉钻一幅</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>MV</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>其他</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" rowspan=\"3\" width=\"85\">\r\n            <div>商户承诺</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>底片赠送</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加底收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>否</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"middle\" width=\"84\">\r\n            <div>加片收费</div>\r\n            </td>\r\n            <td valign=\"middle\" width=\"393\">\r\n            <div>是</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),(27,'<br />\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"4\" width=\"100%\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong><font style=\"background-color: #f9f9f9\">服装造型</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em><font style=\"background-color: #f9f9f9\">新娘造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">新郎造型(套)</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">服装选择</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong><font style=\"background-color: #f1f1f1\">拍摄照片</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄（天）</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">拍摄(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">125</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">精修(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">52</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">入盘(张)</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">125</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong><font style=\"background-color: #f9f9f9\">拍摄地点</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">外景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景、万国花园、柔软时光</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">内景地</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">滨江至爱影城</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">由精致化妆师和精致摄影师提供全程服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong><font style=\"background-color: #f1f1f1\">服务团队</font></strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">摄影</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">化妆</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">补充说明</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong><font style=\"background-color: #f9f9f9\">附赠产品</font></strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相册</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.18寸B款相册一本，数码美工设计28张入册，20P数码设计 <br />\r\n            <br />\r\n            2.12寸B款相册一本，数码美工设计24张入册，18P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">相框</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.50寸凡尔赛一幅;<br />\r\n            2.36寸陌莎一幅;<br />\r\n            3.至爱10*25二幅;<br />\r\n            4.10寸星光灿烂一幅;<br />\r\n            5.安娜一幅;<br />\r\n            6.卡地亚粉钻一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">MV</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em><font style=\"background-color: #f9f9f9\">其他</font></em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">底片赠送</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加底收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em><font style=\"background-color: #f1f1f1\">加片收费</font></em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />'),(28,'<br />'),(29,'<br />'),(30,'<br />'),(31,'<br />'),(32,'<br />'),(33,'<br />'),(34,'<br />'),(35,'<br />'),(36,'<br />'),(37,'<br />'),(38,'<br />'),(39,'<br />'),(40,'<br />'),(41,'<br />'),(42,'<br />'),(43,'<br />'),(44,'<br />'),(45,'<br />'),(46,'<br />'),(47,'<br />\r\n<div>特惠价：4888.00&nbsp;原价:6999服装造型&nbsp;新娘造型(套)&nbsp;4&nbsp;</div>\r\n<div>新郎造型(套)&nbsp;4&nbsp;</div>\r\n<div>服装选择&nbsp;全场任选&nbsp;</div>\r\n<div>补充说明&nbsp;&nbsp;</div>\r\n<div>拍摄照片&nbsp;拍摄（天）&nbsp;1&nbsp;</div>\r\n<div>拍摄(张)&nbsp;不低于120张&nbsp;</div>\r\n<div>精修(张)&nbsp;36&nbsp;</div>\r\n<div>入盘(张)&nbsp;全部&nbsp;</div>\r\n<div>补充说明&nbsp;最大规模3D实景基地&nbsp;◎服装不分区任意选择&nbsp;</div>\r\n<div>◎一次性消费绝无隐形消费&nbsp;◎套系所有产品终身保修(非人为损坏)</div>\r\n<div>◎拍摄底片全部赠送，多拍多送</div>\r\n<div>◎提供时尚杂志推荐超真美睫一套</div>\r\n<div>◎提供时尚杂志推荐保湿滋润素一只&nbsp;◎提供全套高级定制饰品华丽点缀&nbsp;</div>\r\n<div>拍摄地点&nbsp;外景地&nbsp;无&nbsp;</div>\r\n<div>内景地&nbsp;北京最大规模3D实景基地&nbsp;&nbsp;</div>\r\n<div>补充说明&nbsp;◎免费提供手捧花,婚礼小熊,独家韩式道具(如需要鲜花请新人自行准备)</div>\r\n<div>◎3D实景片场韩城水晶宫实景基地360度全景拍摄&nbsp;</div>\r\n<div>服务团队&nbsp;摄影&nbsp;金牌摄影师&nbsp;</div>\r\n<div>化妆&nbsp;金牌化妆师&nbsp;</div>\r\n<div>补充说明&nbsp;&nbsp;</div>\r\n<div>附赠产品&nbsp;相册&nbsp;◎16寸韩国一体成型时尚琉璃水晶册(18页18张入册)</div>\r\n<div>◎12寸韩国一体成型时尚琉璃水晶册(18页18张入册)</div>\r\n<div>◎(36张不重复入册，不同设计风格)&nbsp;</div>\r\n<div>相框&nbsp;◎80寸巨幅绢丝海报</div>\r\n<div>◎30寸经典藏爱油画框一幅+30寸特制处理大照片一幅</div>\r\n<div>◎20寸精品韩式水晶（或拉米娜）一幅+20寸特制处理大照片一幅&nbsp;</div>\r\n<div>MV&nbsp;&nbsp;</div>\r\n<div>其他&nbsp;◎10寸精品韩式水晶（或拉米娜）一幅+10寸特制处理大照片一幅</div>\r\n<div>◎8寸精品韩式水晶（或拉米娜）一幅+8寸特制处理大照片一幅&nbsp;</div>'),(48,'<br />'),(49,'<br />'),(50,'<br />'),(51,'<br />'),(52,'<br />'),(53,'<br />'),(54,'<div>\r\n<h1 id=\"photo_main\" name=\"photo_main\">当季热推</h1>\r\n<div class=\"ck\">特惠价：<b class=\"rd\">7644.00</b> <b class=\"gd\">原价:9555.00</b></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">125</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">52</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">125</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景、万国花园、柔软时光</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">滨江至爱影城</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">由精致化妆师和精致摄影师提供全程服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.18寸B款相册一本，数码美工设计28张入册，20P数码设计 <br />\r\n            <br />\r\n            2.12寸B款相册一本，数码美工设计24张入册，18P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.50寸凡尔赛一幅;<br />\r\n            2.36寸陌莎一幅;<br />\r\n            3.至爱10*25二幅;<br />\r\n            4.10寸星光灿烂一幅;<br />\r\n            5.安娜一幅;<br />\r\n            6.卡地亚粉钻一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n</div>\r\n相关图片展示：<img width=\"533\" height=\"800\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-12-52-26.jpg\" /><img width=\"700\" height=\"466\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-20-45-26.jpg\" /><img width=\"700\" height=\"498\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-26-43-26.jpg\" /><img width=\"700\" height=\"498\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-32-33-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-39-65-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-31-46-77-26.jpg\" />'),(55,'<h1 id=\"photo_main\" name=\"photo_main\">春季特惠</h1>\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">5586.00</b> <b class=\"gd\">原价:6983.00</b></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">4</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">4</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">95</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">38</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">95</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景 柔软时光</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">滨江至爱影城</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">由精致化妆师和精致摄影师提供全程服务<br />\r\n            &nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.18寸A款相册一本，数码美工设计20张入册，18P数码设计<br />\r\n            <br />\r\n            2.12寸A款相册一本，数码美工设计18张入册，16P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.36寸罗亚水晶一幅;<br />\r\n            2.36寸皇家经典相框一幅;<br />\r\n            3.雅致一幅;<br />\r\n            4.安妮一幅;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n相关图片展示：<img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-23-47-60-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-23-56-63-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-24-03-82-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-24-14-64-26.jpg\" /><img width=\"300\" height=\"300\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-24-21-14-26.jpg\" /><img width=\"300\" height=\"300\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-24-27-85-26.jpg\" /></div>'),(56,'<div>\r\n<h1 id=\"photo_main\" name=\"photo_main\">网络专享 超值特惠!</h1>\r\n<div class=\"ck\">特惠价：<b class=\"rd\">8980.00</b> <b class=\"gd\">原价:14966.00</b></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">6</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">6</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">160</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">70</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">160</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景、威尼斯水城、万国花园</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5000平独家特色主题馆布拉格国际</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.拍摄彩色黑白照110款，入册45张（110款原片全部刻入光盘赠送） <br />\r\n            2.18寸A款相册一本，数码美工设计25张入册，20p数码设计<br />\r\n            3.12寸A款相册一本，数码美工设计20张入册，16p数码设计（部分与主册重复）</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">伊丽莎白一幅<br />\r\n            爱丽丝三件套<br />\r\n            安妮一幅<br />\r\n            韩国婚房摆件一幅<br />\r\n            50寸罗亚水晶一幅<br />\r\n            40寸皇家经典相框一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">加送名牌蜜月宝盒精致包装</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n</div>'),(57,'<h1 id=\"photo_main\" name=\"photo_main\">114会员专享特惠</h1>\r\n<div class=\"ck\">&nbsp;</div>\r\n<div class=\"tlprc\">特惠价：<b class=\"rd\">8126.00</b> <b class=\"gd\">原价:10160.00</b></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">110</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">45</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">110</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景、世外桃源、柔软时光</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">滨江至爱影城</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">由精致化妆师和精致摄影师提供全程服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">精致</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">佳丽摄影资深摄影团队6对一尊荣服务</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.18寸A款杂志相册一本，数码美工设计25张入册，20P数码设计 <br />\r\n            2.12寸A款杂志相册一本，数码美工设计20张入册，16P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.40寸凡蒂尼一幅;<br />\r\n            2.36寸贝特画一幅;<br />\r\n            3.12寸版画三幅;<br />\r\n            4.9寸琳卡一幅;<br />\r\n            5.安娜一幅;<br />\r\n            6.凯特一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>'),(58,'<br />\r\n<h1 id=\"photo_main\" name=\"photo_main\">婚纱照定制套餐</h1>\r\n<div class=\"ck\">特惠价：<b class=\"rd\">12980.00</b> <b class=\"gd\">原价:21635.00</b></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">6</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">6</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1天</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">190</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">90</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">190</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">星光江景、万国花园、自选特色外景景点一处</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5000平独家特色主题馆 若韩时光和5000平独家特色主题馆 布拉格国际</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">首席</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">拍摄彩色黑白照190款，入册90张（90款原片全部刻入光盘赠送）<br />\r\n            18寸C款相册一本，数码美工设计45张入册，32P数码设计 <br />\r\n            12寸C款相册一本，数码美工设计45张入册，32P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.50寸罗亚水晶一幅<br />\r\n            2.36寸丝露花雨一幅<br />\r\n            3.银爵七件套一组<br />\r\n            4.韩国婚房摆件三件套一组<br />\r\n            5.洛克一幅</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>'),(59,'<h1 id=\"photo_main\" name=\"photo_main\">\r\n<h1 id=\"photo_main\" name=\"photo_main\"><span style=\"font-size: 16px\"><span><span>高端首席摄影套系</span></span></span></h1>\r\n<div class=\"ck\"><span style=\"font-size: 16px\"><span><span>特惠价：<b class=\"rd\">18980.00</b> <b class=\"gd\">原价:31635.00</b></span></span></span></div>\r\n<div class=\"txprofile\">\r\n<table cellspacing=\"1\" cellpadding=\"4\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\" width=\"15%\"><strong>服装造型</strong></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"15%\"><em>新娘造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\" width=\"70%\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>新郎造型(套)</em></td>\r\n            <td bgcolor=\"#f9f9f9\">7</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>服装选择</em></td>\r\n            <td bgcolor=\"#f9f9f9\">全场任选</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"5\"><strong>拍摄照片</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄（天）</em></td>\r\n            <td bgcolor=\"#f1f1f1\">1</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>拍摄(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">260</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>精修(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">130</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>入盘(张)</em></td>\r\n            <td bgcolor=\"#f1f1f1\">260</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"3\"><strong>拍摄地点</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>外景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">自选特色外景景点三处</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>内景地</em></td>\r\n            <td bgcolor=\"#f9f9f9\">5000平独家特色主题馆若韩时光5000平独家特色主题馆布拉格国际5000平独家特色主题馆巴黎文艺</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\"><strong>服务团队</strong></td>\r\n            <td bgcolor=\"#f1f1f1\"><em>摄影</em></td>\r\n            <td bgcolor=\"#f1f1f1\">总监</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>化妆</em></td>\r\n            <td bgcolor=\"#f1f1f1\">总监</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>补充说明</em></td>\r\n            <td bgcolor=\"#f1f1f1\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\" rowspan=\"4\"><strong>附赠产品</strong></td>\r\n            <td bgcolor=\"#f9f9f9\"><em>相册</em></td>\r\n            <td bgcolor=\"#f9f9f9\">18寸D款相册一本，数码美工设计45张入册，32P数码设计<br />\r\n            12寸D款相册一本，数码美工设计45张入册，32P数码设计<br />\r\n            15寸杂志相册一本，数码美工设计40张入册，30P数码设计</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>相框</em></td>\r\n            <td bgcolor=\"#f9f9f9\">1.十全十美十件套<br />\r\n            2.陌莎一幅<br />\r\n            3.50寸娇华约定一幅<br />\r\n            4.伊丽莎白一幅<br />\r\n            5.3D玫瑰一幅<br />\r\n            6.情缘一幅<br />\r\n            7.爱莎一个</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>MV</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f9f9f9\"><em>其他</em></td>\r\n            <td bgcolor=\"#f9f9f9\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\" rowspan=\"3\">\r\n            <p><strong>商户承诺</strong></p>\r\n            </td>\r\n            <td bgcolor=\"#f1f1f1\"><em>底片赠送</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加底收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">否</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f1f1\"><em>加片收费</em></td>\r\n            <td bgcolor=\"#f1f1f1\">是</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n</h1>\r\n<div class=\"ck\"><b class=\"gd\"><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-17-10-76-26.jpg\" /><img width=\"700\" height=\"466\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-17-19-69-26.jpg\" /><img width=\"533\" height=\"800\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-17-25-74-26.jpg\" /><img width=\"700\" height=\"501\" alt=\"\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-17-32-11-26.jpg\" /><img alt=\"婚庆名片正面\" width=\"700\" height=\"501\" src=\"http://www.hezejiehun.com/file/upload/201504/20/14-17-39-66-26.jpg\" /></b></div>');
/*!40000 ALTER TABLE `hj_sell_data_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_sell_search_5`
--

DROP TABLE IF EXISTS `hj_sell_search_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_sell_search_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COMMENT='供应搜索';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_sell_search_5`
--

LOCK TABLES `hj_sell_search_5` WRITE;
/*!40000 ALTER TABLE `hj_sell_search_5` DISABLE KEYS */;
INSERT INTO `hj_sell_search_5` VALUES (15,32,392,'《8880 》元 春季团购会,,常规套餐',3,1425576126),(2,30,0,'相爱久久2999,供应,套餐',0,1423239824),(3,30,0,'绝色恋人 1999,供应,套餐',0,1423239824),(4,30,0,'水晶之恋 1698,供应,套餐',0,1423239824),(24,27,0,'家庭影像,,婚纱摄影',0,1428250597),(23,27,392,'倾城之恋诺丁山全外景阳光景棚3699,,婚纱摄影',3,1427562655),(22,32,0,'岸芷汀兰婚纱摄影网络预定专用优惠券,,常规套餐',0,1426782166),(16,33,392,'66660》元春季团购会,,近期活动',3,1425576129),(17,32,0,'团购7988《炫彩水晶》套系,,常规套餐',0,1425572530),(18,32,392,'团购5988《蓝莹水晶》套系,,常规套餐',3,1425576138),(19,32,392,'团购4988《紫玉水晶》套系,,常规套餐',3,1425576140),(20,32,0,'28888《水晶至尊》套系,,常规套餐',0,1425572542),(21,32,392,'一天拍摄 6999,,常规套餐',3,1426612881),(25,27,0,'春季特惠,,婚纱摄影',0,1428250600),(26,27,0,'当季热推,,婚纱摄影',0,1428250606),(27,27,0,'当季热推,,婚纱摄影',0,1428250629),(28,27,0,'精品折扣,,婚纱摄影',0,1428250660),(29,27,0,'精品折扣,,婚纱摄影',0,1428250662),(30,27,392,'精品折扣,,婚纱摄影',3,1428340270),(31,27,0,'精品折扣,,婚纱摄影',3,1428336669),(32,27,0,'精品折扣,,婚纱摄影',3,1428336671),(33,27,0,'精品折扣,,婚纱摄影',3,1428336672),(34,27,0,'精品折扣,,婚纱摄影',3,1428336915),(35,27,0,'精品折扣,,婚纱摄影',3,1428336921),(36,27,0,'精品折扣,,婚纱摄影',0,1428941403),(37,27,0,'精品折扣,,婚纱摄影',0,1428941404),(38,27,0,'精品折扣,,婚纱摄影',0,1428941404),(39,27,0,'精品折扣,,婚纱摄影',0,1428941405),(40,27,0,'精品折扣,,婚纱摄影',0,1428941406),(41,27,0,'精品折扣,,婚纱摄影',0,1428941407),(42,27,0,'精品折扣,,婚纱摄影',3,1428941829),(43,27,0,'精品折扣,,婚纱摄影',3,1428941830),(44,27,0,'精品折扣,,婚纱摄影',3,1428941830),(45,27,0,'精品折扣,,婚纱摄影',3,1428941831),(46,27,0,'精品折扣,,婚纱摄影',3,1428941831),(47,27,392,'精品折扣,,婚纱摄影',3,1429031744),(48,27,0,'精品折扣,,婚纱摄影',3,1429027812),(49,27,392,'精品折扣,,婚纱摄影',3,1429031413),(50,27,0,'精品折扣,,婚纱摄影',3,1429027813),(51,27,0,'精品折扣,,婚纱摄影',3,1429027814),(52,27,0,'精品折扣,,婚纱摄影',3,1429027814),(53,27,0,'精品折扣,,婚纱摄影',3,1429027815),(54,27,392,'当季热推,,婚纱摄影',3,1429463671),(55,27,392,'春季特惠,,婚纱摄影',3,1429463664),(56,27,392,'网络专享,,婚纱摄影',3,1429463674),(57,27,392,'会员专享,,婚纱摄影',3,1429463408),(58,27,392,'婚纱照定制套餐,,婚纱摄影',3,1429463676),(59,27,392,'高端首席摄影套系,,婚纱摄影',3,1429463657);
/*!40000 ALTER TABLE `hj_sell_search_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_session`
--

DROP TABLE IF EXISTS `hj_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_session` (
  `sessionid` varchar(32) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sessionid` (`sessionid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SESSION';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_session`
--

LOCK TABLES `hj_session` WRITE;
/*!40000 ALTER TABLE `hj_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_setting`
--

DROP TABLE IF EXISTS `hj_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_setting` (
  `item` varchar(30) NOT NULL DEFAULT '',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_setting`
--

LOCK TABLES `hj_setting` WRITE;
/*!40000 ALTER TABLE `hj_setting` DISABLE KEYS */;
INSERT INTO `hj_setting` VALUES ('group-7','down_limit','0'),('group-2','info_free_limit','0'),('group-2','info_limit','-1'),('group-2','article_free_limit','0'),('oauth-netease','key',''),('group-4','video_limit','-1'),('group-4','photo_free_limit','0'),('12','fee_back','0'),('group-7','down_free_limit','-1'),('1','check_week',''),('1','page_text','18'),('1','page_logo','18'),('1','page_down','5'),('1','page_job','5'),('1','page_brand','4'),('1','page_exhibit','6'),('1','page_know','6'),('1','page_video','3'),('1','page_photo','6'),('1','page_news','5'),('1','page_newsh','1'),('1','page_comnews','5'),('1','page_special','1'),('1','page_rank','5'),('1','page_group','3'),('1','page_price','12'),('1','page_quote','5'),('1','page_mall','10'),('1','page_sell','10'),('1','page_com','20'),('1','page_trade','10'),('1','page_catalog','1'),('1','page_bigcat',''),('1','message_type','1,2,3'),('1','message_time','60'),('1','message_group','6,7'),('1','message_email','0'),('1','mail_log','1'),('1','mail_name','张龙'),('1','mail_sender','admin@hezejiehun.com'),('1','mail_sign','----------------<br>菏泽结婚网'),('1','smtp_user',''),('1','smtp_pass',''),('1','smtp_auth','1'),('1','smtp_port','25'),('1','smtp_host',''),('1','mail_delimiter','2'),('1','mail_type','mail'),('1','max_image','800'),('1','thumb_title','0'),('1','thumb_album','1'),('1','middle_h','400'),('1','middle_w','400'),('1','water_middle','0'),('1','bmp_jpg','1'),('1','water_com','0'),('1','water_pos','9'),('1','water_min_wh','180'),('1','water_margin','10'),('1','water_type','2'),('1','water_fontcolor','#000000'),('1','water_fontsize','20'),('1','water_font','simhei.ttf'),('1','water_text','www.hezejiehun.com'),('1','water_jpeg_quality','90'),('1','water_transition','60'),('1','water_mark','watermark.png'),('1','file_my','my.php'),('1','file_login','login.php'),('1','file_register','register.php'),('1','defend_proxy','0'),('1','defend_reload','0'),('1','defend_cc','0'),('1','safe_domain',''),('1','jstag','0'),('1','check_referer','1'),('1','uploaddir','Ym/d'),('1','uploadsize','2048'),('1','uploadtype','jpg|gif|png|rar|zip|pdf|doc|xls|ppt|flv|mp4|wmv|swf|docx|ppts|xlsx'),('1','ip_login','0'),('1','anticopy','0'),('1','uploadlog','1'),('1','login_log','0'),('1','admin_log','1'),('1','admin_online','1'),('1','md5_pass','1'),('2','oauth','0'),('2','uc_bbspre',''),('2','uc_bbs','1'),('2','uc_key',''),('2','uc_appid',''),('2','uc_charset','utf8'),('2','uc_dbpre',''),('2','uc_dbname',''),('2','uc_dbpwd',''),('2','uc_dbuser',''),('2','uc_dbhost','localhost'),('2','uc_mysql','1'),('2','uc_ip',''),('2','uc_api',''),('2','passport_key',''),('2','passport_url',''),('2','passport_charset','gbk'),('2','passport','0'),('2','ex_name',''),('2','ex_rate',''),('2','ex_fdnm',''),('2','ex_prex',''),('2','ex_data',''),('2','ex_pass',''),('2','ex_user','root'),('2','ex_host','localhost'),('2','ex_type','PW'),('2','credit_exchange','0'),('2','credit_price','5|10|45|85'),('2','credit_buy','30|100|500|1000'),('2','credit_del_page','5'),('2','credit_add_page','2'),('2','credit_del_news','5'),('2','credit_add_news','2'),('2','credit_del_credit','5'),('2','credit_add_credit','2'),('2','credit_charge','1'),('2','credit_maxip','50'),('2','credit_ip','2'),('2','credit_user','20'),('2','credit_login','1'),('2','pay_banks','现金|网银在线|贝宝|支付宝|财付通|招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|邮政汇款'),('2','send_types','不需要物流|平邮|EMS|顺丰快递|申通E物流|圆通速递|中通速递|宅急送|韵达快运|天天快递|联邦快递|汇通快运|华强物流|其它'),('2','credit_edit','10'),('2','credit_less','0'),('2','trade_send','10'),('2','trade_day','10'),('2','cash_fee_max','50'),('2','cash_fee_min','1'),('2','cash_fee','1'),('2','cash_max','10000'),('2','cash_min','50'),('2','cash_times','3'),('2','cash_banks','招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|贝宝|支付宝|财付通'),('2','cash_enable','1'),('2','pay_url',''),('2','mincharge','0'),('2','pay_online','1'),('2','link_check','2'),('2','credit_clear','0'),('2','credit_save','0'),('2','credit_check','2'),('2','page_clear','0'),('2','page_save','0'),('2','page_check','2'),('2','news_clear','0'),('2','news_save','0'),('2','news_check','2'),('2','introduce_clear','0'),('2','introduce_save','0'),('2','introduce_length','0'),('2','thumb_height','400'),('2','thumb_width','400'),('2','mode_max','2'),('2','cate_max','3'),('2','money_unit','人民币|港元|台币|美元|欧元|英镑'),('2','com_mode','制造商|贸易商|服务商|其他机构'),('2','com_size','1-49人|50-99人|100-499人|500-999人|1000-3000人|3000-5000人|5000-10000人|10000人以上'),('3','sitemaps_changefreq','monthly'),('3','sitemaps','1'),('3','feed_pagesize','50'),('3','feed_domain',''),('3','feed_enable','2'),('3','archiver_domain',''),('3','archiver_enable','1'),('3','wap_goto','1'),('3','wap_maxlength','500'),('3','wap_pagesize','20'),('3','wap_charset','utf-8'),('3','wap_domain',''),('3','wap_enable','1'),('3','poll_group','3,5,6,7'),('3','poll_domain',''),('3','poll_enable','1'),('3','vote_group','3,5,6,7'),('3','vote_domain',''),('3','vote_enable','1'),('3','gift_domain',''),('3','gift_enable','1'),('3','guestbook_captcha','1'),('3','guestbook_type','业务合作|意见建议|使用问题|页面错误|不良信息|其他|商家留言'),('3','guestbook_domain',''),('3','guestbook_enable','1'),('3','comment_am','网友'),('3','credit_del_comment','5'),('3','credit_add_comment','2'),('3','comment_limit','10'),('3','comment_pagesize','10'),('3','comment_time','3000'),('3','comment_max','500'),('3','comment_min','5'),('3','comment_vote','0'),('3','comment_admin_del','0'),('3','comment_user_del','4'),('3','comment_captcha_add','2'),('3','comment_check','2'),('3','comment_vote_group','5'),('3','comment_group','5'),('3','comment_module','4'),('3','comment_show','1'),('3','comment_domain',''),('3','link_request',''),('3','link_reg','1'),('3','link_domain',''),('3','link_enable','1'),('3','announce_html','1'),('3','announce_domain',''),('3','announce_enable','1'),('3','ad_currency','credit'),('3','ad_buy','1'),('3','ad_view','1'),('3','ad_domain',''),('3','ad_enable','1'),('3','spread_currency','credit'),('3','spread_list','1'),('3','spread_check','1'),('3','spread_max','10'),('3','spread_month','6'),('3','spread_step','100'),('3','spread_company_price','500'),('3','spread_buy_price','500'),('3','spread_sell_price','500'),('3','spread_domain',''),('3','oauth','0'),('1','captcha_admin','0'),('1','captcha_cn','0'),('1','captcha_chars',''),('1','admin_week',''),('4','group_price','3,5,6,7'),('4','group_inquiry','3,5,6,7'),('4','group_message','3,5,6,7'),('4','group_buy','3,5,6,7'),('4','group_contact','5,6,7'),('4','group_search','3,5,6,7'),('4','group_list','3,5,6,7'),('4','group_index','3,5,6,7'),('4','seo_keywords_show',''),('4','seo_description_show',''),('4','seo_title_show','{内容标题}{分类名称}{分类SEO标题}{模块名称}{分隔符}{网站名称}'),('4','seo_keywords_list',''),('4','seo_description_list',''),('4','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('4','seo_description_index',''),('4','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('4','seo_keywords_index',''),('4','php_list_urlid','0'),('4','htm_list_urlid','0'),('4','htm_list_prefix',''),('4','list_html','0'),('4','index_html','0'),('4','page_subcat','6'),('4','pagesize','20'),('4','page_inew','10'),('4','page_inews','10'),('4','page_ivip','10'),('4','page_irec','10'),('4','level','推荐公司'),('4','kf',''),('4','stats',''),('4','map','baidu'),('4','vip_honor','1'),('4','vip_maxyear','5'),('4','vip_year','1'),('4','vip_cominfo','1'),('4','vip_maxgroupvip','3'),('4','delvip','1'),('4','openall','0'),('4','homeurl','0'),('4','comment','1'),('4','split','0'),('4','order','vip desc,userid desc'),('4','fields','userid,username,company,linkurl,thumb,catid,areaid,vip,groupid,validated,business,mode'),('23','credit_color','100'),('12','pre_view','500'),('5','credit_refresh','1'),('5','credit_elite','100'),('5','credit_color','100'),('5','credit_del','5'),('5','credit_add','2'),('5','fee_back','0'),('5','fee_period','0'),('5','fee_view','0'),('5','fee_add','0'),('5','fee_currency','money'),('5','fee_mode','1'),('5','question_add','2'),('5','captcha_add','2'),('5','check_add','2'),('5','question_inquiry','2'),('5','captcha_inquiry','2'),('5','group_elite','6,7'),('5','group_compare','3,5,6,7'),('5','group_refresh','7'),('5','seo_keywords_list',''),('5','seo_description_list',''),('5','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('5','group_color','6,7'),('5','group_search','3,5,6,7'),('5','group_contact','3,5,6,7'),('5','group_list','3,5,6,7'),('5','group_show','3,5,6,7'),('5','group_index','3,5,6,7'),('5','seo_description_show',''),('5','seo_keywords_show',''),('5','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('5','seo_keywords_index',''),('5','seo_description_index',''),('5','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('5','php_item_urlid','0'),('5','htm_item_urlid','1'),('5','htm_item_prefix',''),('5','show_html','0'),('5','php_list_urlid','0'),('5','htm_list_urlid','0'),('5','htm_list_prefix',''),('5','list_html','0'),('5','index_html','0'),('5','page_subcat','5'),('5','max_width','900'),('5','pagesize','20'),('5','upload_thumb','0'),('5','swfu','2'),('5','level','推荐信息'),('5','fulltext','0'),('5','cat_property','0'),('5','save_remotepic','0'),('5','clear_link','0'),('5','keylink','0'),('5','split','0'),('5','sphinx','0'),('5','sphinx_host',''),('5','sphinx_port',''),('5','sphinx_name','destoon,delta'),('5','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,unit,minamount,amount,marketprice'),('6','fee_add','0'),('6','fee_currency','money'),('6','fee_mode','1'),('6','question_add','2'),('6','captcha_add','2'),('6','check_add','2'),('6','question_price','2'),('6','captcha_price','2'),('6','group_refresh','7'),('6','group_color','6,7'),('6','group_search','3,5,6,7'),('6','group_contact','3,5,6,7'),('6','group_show','3,5,6,7'),('6','group_list','3,5,6,7'),('6','group_index','3,5,6,7'),('6','seo_description_show',''),('6','seo_keywords_show',''),('6','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('6','seo_description_list',''),('6','seo_keywords_list',''),('6','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('6','seo_description_index',''),('6','seo_keywords_index',''),('6','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('6','php_item_urlid','0'),('6','htm_item_urlid','1'),('6','htm_item_prefix',''),('6','show_html','0'),('6','php_list_urlid','0'),('6','htm_list_urlid','0'),('6','htm_list_prefix',''),('6','list_html','0'),('6','index_html','0'),('6','page_subcat','6'),('6','max_width','900'),('6','pagesize','20'),('6','level','推荐信息'),('6','save_remotepic','0'),('6','clear_link','0'),('6','keylink','0'),('6','split','0'),('6','fulltext','0'),('6','cat_property','0'),('6','type','求购|紧急求购|求购二手|寻求加工|寻求合作|招标'),('6','price_ask','请您发一份比较详细的产品规格说明，谢谢！|请问您对此产品是长期有需求吗？|请问您对此产品有多大的需求量？'),('6','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price'),('6','order','editdate desc,vip desc,edittime desc'),('6','editor','Destoon'),('6','introduce_length','120'),('6','thumb_height','100'),('6','thumb_width','100'),('6','template_price',''),('6','template_my',''),('6','template_search',''),('6','template_show',''),('6','template_list',''),('6','template_index',''),('6','fee_view','0'),('6','fee_period','0'),('6','fee_back','0'),('6','credit_add','2'),('6','credit_del','5'),('6','credit_color','100'),('6','credit_refresh','1'),('6','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('6','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('6','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('6','keywords_index',''),('6','keywords_list',''),('6','keywords_show',''),('6','description_index',''),('6','description_list',''),('6','description_show',''),('6','module','buy'),('7','fee_period','0'),('7','fee_view','0'),('7','fee_add','0'),('7','fee_currency','money'),('7','question_add','2'),('7','fee_mode','1'),('7','captcha_add','2'),('7','check_add','2'),('7','group_add_price','3,5,6,7'),('7','group_show_price','3,5,6,7'),('7','group_color','6,7'),('7','group_search','3,5,6,7'),('7','group_show','3,5,6,7'),('7','seo_keywords_show',''),('7','seo_description_show',''),('7','group_index','3,5,6,7'),('7','group_list','3,5,6,7'),('7','seo_description_list',''),('7','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('7','seo_keywords_list',''),('7','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('7','seo_description_index',''),('7','seo_keywords_index',''),('7','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('7','php_item_urlid','0'),('7','htm_item_urlid','1'),('7','htm_item_prefix',''),('7','show_html','0'),('7','php_list_urlid','0'),('7','index_html','0'),('7','list_html','0'),('7','htm_list_prefix',''),('7','htm_list_urlid','0'),('7','max_width','550'),('7','page_child','5'),('7','pagesize','20'),('7','page_icat','5'),('7','save_remotepic','0'),('7','clear_link','0'),('7','keylink','0'),('7','split','0'),('7','fulltext','0'),('7','level','推荐行情|暂未指定|推荐图文|头条相关|头条推荐'),('7','cat_property','0'),('7','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username'),('7','order','addtime desc'),('7','editor','Destoon'),('7','introduce_length','120'),('7','thumb_height','90'),('7','thumb_width','120'),('7','fee_back','0'),('7','pre_view','500'),('7','credit_add','2'),('7','credit_del','5'),('7','credit_color','100'),('7','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('7','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('7','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('7','keywords_index',''),('7','keywords_list',''),('7','keywords_show',''),('7','description_index',''),('7','description_list',''),('7','description_show',''),('7','module','quote'),('8','fee_currency','money'),('8','fee_mode','1'),('8','question_add','2'),('8','captcha_add','2'),('8','check_add','2'),('8','question_sign','2'),('8','captcha_sign','2'),('8','group_color','6,7'),('8','group_search','3,5,6,7'),('8','group_contact','3,5,6,7'),('8','group_show','3,5,6,7'),('8','group_list','3,5,6,7'),('8','group_index','3,5,6,7'),('8','seo_description_show',''),('8','seo_keywords_show',''),('8','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('8','seo_description_list',''),('8','seo_keywords_list',''),('8','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('8','seo_description_index',''),('8','seo_keywords_index',''),('8','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('8','php_item_urlid','0'),('8','htm_item_urlid','1'),('8','htm_item_prefix',''),('8','show_html','0'),('8','php_list_urlid','0'),('8','htm_list_urlid','0'),('8','htm_list_prefix',''),('8','list_html','0'),('8','index_html','0'),('8','max_width','550'),('8','pagesize','10'),('8','cat_hall_num','2'),('8','cat_hall','0'),('8','cat_service_num','8'),('8','cat_service','0'),('8','cat_news_num','10'),('8','page_icat','10'),('8','news_id','21'),('8','cat_news','0'),('8','page_islide','3'),('8','level','推荐展会|展会幻灯'),('8','fulltext','0'),('8','split','0'),('8','keylink','0'),('8','save_remotepic','0'),('8','clear_link','0'),('8','cat_property','0'),('8','fields','itemid,title,thumb,linkurl,style,catid,addtime,edittime,username,fromtime,totime,city,address,sponsor'),('8','order','addtime desc'),('8','editor','Destoon'),('8','introduce_length','0'),('8','thumb_height','100'),('8','thumb_width','100'),('8','fee_add','0'),('8','fee_view','0'),('8','fee_period','0'),('8','fee_back','0'),('8','pre_view','500'),('8','credit_add','2'),('8','credit_del','5'),('8','credit_color','100'),('8','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('8','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('8','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('8','keywords_index',''),('8','keywords_list',''),('8','keywords_show',''),('8','description_index',''),('8','description_list',''),('8','description_show',''),('8','module','exhibit'),('9','check_add_resume','2'),('9','group_apply','5'),('9','group_search','3,5,6,7'),('9','group_contact','5,6,7'),('9','group_show','3,5,6,7'),('9','group_list','3,5,6,7'),('9','fee_back','0'),('9','fee_period','0'),('9','fee_view_resume','0'),('9','fee_add','0'),('9','fee_currency','money'),('9','fee_mode','1'),('9','question_add','2'),('9','captcha_add','2'),('9','check_add','2'),('9','group_talent','7'),('9','group_search_resume','3,5,6,7'),('9','group_contact_resume','7'),('9','group_show_resume','3,5,6,7'),('9','group_refresh','7'),('9','group_color','6,7'),('9','group_index','3,5,6,7'),('9','seo_description_show',''),('9','seo_keywords_show',''),('9','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('9','seo_description_list',''),('9','seo_keywords_list',''),('9','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('9','seo_description_index',''),('9','seo_keywords_index',''),('9','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('9','php_item_urlid','0'),('9','htm_item_urlid','1'),('9','htm_item_prefix',''),('9','show_html','0'),('9','php_list_urlid','0'),('9','htm_list_urlid','0'),('9','htm_list_prefix',''),('9','list_html','0'),('9','index_html','0'),('9','pagesize','20'),('9','max_width','550'),('9','page_iresume','10'),('9','page_ijob','10'),('9','level','推荐'),('9','split','0'),('9','cat_property','0'),('9','save_remotepic','0'),('9','clear_link','0'),('9','situation','目前正在找工作|观望有好机会再考虑|半年内无换工作计划'),('9','education','不限|初中|高中|大专|本科|硕士|博士'),('9','marriage','不限|未婚|已婚'),('9','gender','不限|男士|女士'),('9','type','不限|全职|兼职|实习'),('9','order','editdate desc,vip desc,edittime desc'),('9','fields','itemid,title,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,minsalary,maxsalary'),('9','editor','Destoon'),('9','introduce_length','120'),('9','thumb_height','140'),('9','thumb_width','100'),('9','captcha_add_resume','2'),('9','question_add_resume','2'),('9','fee_add_resume','0'),('9','fee_view','0'),('9','credit_add','2'),('9','credit_del','5'),('9','credit_color','100'),('9','credit_refresh','1'),('9','credit_add_resume','2'),('9','credit_del_resume','5'),('9','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('9','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('9','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('9','keywords_index',''),('9','keywords_list',''),('9','keywords_show',''),('9','description_index',''),('9','description_list',''),('9','description_show',''),('9','module','job'),('10','credit_answer','2'),('10','credit_best','20'),('10','credit_hidden','10'),('10','credit_color','100'),('10','credit_del','20'),('10','credit_add','0'),('10','pre_view','500'),('10','fee_back','0'),('10','fee_period','0'),('10','fee_view','0'),('10','fee_add','0'),('10','fee_currency','money'),('10','fee_mode','1'),('10','question_answer','2'),('10','captcha_answer','2'),('10','check_answer','2'),('10','group_vote','3,5,6,7'),('10','group_answer','3,5,6,7'),('10','question_add','2'),('10','captcha_add','2'),('10','check_add','2'),('10','group_color','6,7'),('10','group_search','3,5,6,7'),('10','group_show','3,5,6,7'),('10','group_list','3,5,6,7'),('10','group_index','3,5,6,7'),('10','seo_description_show',''),('10','seo_keywords_show',''),('10','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('10','seo_description_list',''),('10','seo_keywords_list',''),('10','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('10','seo_description_index',''),('10','seo_keywords_index',''),('10','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('10','php_item_urlid','0'),('10','htm_item_urlid','1'),('10','htm_item_prefix',''),('10','show_html','0'),('10','php_list_urlid','0'),('10','htm_list_urlid','0'),('10','htm_list_prefix',''),('10','list_html','0'),('10','index_html','0'),('10','max_width','550'),('10','answer_pagesize','10'),('10','pagesize','20'),('10','page_iexpert','2'),('10','page_iresolve','8'),('10','page_ivote','8'),('10','page_isolve','8'),('10','page_irec','8'),('10','messagedays','14'),('10','highcredit','20'),('10','raisecredit','20'),('10','raisedays','3'),('10','maxraise','2'),('10','overdays','15'),('10','votedays','5'),('10','minvote','3'),('10','answer_message','1'),('10','credits','0|5|10|15|20|30|50|80|100'),('10','level','精彩推荐'),('10','fulltext','0'),('10','split','0'),('10','keylink','1'),('10','clear_link','0'),('10','clear_alink','1'),('10','cat_property','0'),('10','save_remotepic','0'),('10','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,answer,process,credit'),('10','order','addtime desc'),('10','editor','Simple'),('10','introduce_length','0'),('10','thumb_height','90'),('10','thumb_width','120'),('10','credit_maxanswer','50'),('10','credit_vote','1'),('10','credit_maxvote','30'),('10','credit_del_answer','5'),('10','credit_deal','20'),('10','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('10','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('10','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('10','keywords_index',''),('10','keywords_list',''),('10','keywords_show',''),('10','description_index',''),('10','description_list',''),('10','description_show',''),('10','module','know'),('11','credit_add','2'),('11','group_search','3,5,6,7'),('11','group_show','3,5,6,7'),('11','group_list','3,5,6,7'),('11','group_index','3,5,6,7'),('11','seo_description_show',''),('11','seo_keywords_show',''),('11','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('11','seo_description_list',''),('11','seo_keywords_list',''),('11','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('11','seo_description_index',''),('11','seo_keywords_index',''),('11','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('11','php_item_urlid','0'),('11','htm_item_urlid','1'),('11','htm_item_prefix',''),('11','show_html','0'),('11','htm_list_urlid','0'),('11','php_list_urlid','0'),('11','htm_list_prefix',''),('11','list_html','0'),('11','index_html','0'),('11','pagesize','20'),('11','page_icat','8'),('11','level_item','推荐信息|幻灯图片|推荐图文|头条相关|头条推荐|视频报道'),('11','level','推荐专题|暂未指定|推荐图文|头条相关|头条推荐'),('11','fulltext','0'),('11','split','0'),('11','clear_link','0'),('11','cat_property','0'),('11','save_remotepic','0'),('11','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime'),('11','editor','Destoon'),('11','order','addtime desc'),('11','introduce_length','120'),('11','banner_height','200'),('11','banner_width','960'),('11','thumb_height','90'),('11','thumb_width','120'),('11','credit_del','5'),('11','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('11','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('11','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('11','keywords_index',''),('11','keywords_list',''),('11','keywords_show',''),('11','description_index',''),('11','description_list',''),('11','description_show',''),('11','module','special'),('12','fee_period','0'),('12','fee_view','0'),('12','fee_add','0'),('12','fee_currency','money'),('12','fee_mode','1'),('12','question_add','2'),('12','captcha_add','2'),('12','check_add','2'),('12','group_color','6,7'),('12','group_search','3,5,6,7'),('12','group_show','3,5,6,7'),('12','group_list','3,5,6,7'),('12','group_index','3,5,6,7'),('12','seo_description_show',''),('12','seo_keywords_show',''),('12','seo_keywords_list',''),('12','seo_description_list',''),('12','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('12','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('12','seo_description_index',''),('12','seo_keywords_index',''),('12','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('12','php_item_urlid','0'),('12','htm_item_urlid','1'),('12','htm_item_prefix',''),('12','show_html','0'),('12','php_list_urlid','0'),('12','htm_list_urlid','0'),('12','htm_list_prefix',''),('12','list_html','0'),('12','index_html','0'),('12','swfu_max','20'),('12','max_width','800'),('12','pagesize','18'),('12','page_islide','3'),('12','page_irec','4'),('12','page_icat','2'),('12','level','推荐图库|幻灯图片|推荐图文|头条相关|头条推荐'),('12','fulltext','0'),('12','split','0'),('12','keylink','0'),('12','clear_link','0'),('12','cat_property','0'),('12','save_remotepic','0'),('12','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,items,open'),('12','editor','Simple'),('12','order','addtime desc'),('12','introduce_length','120'),('12','maxitem','30'),('12','thumb_height','300'),('12','thumb_width','300'),('12','template_my',''),('13','fee_back','0'),('13','fee_period','0'),('13','fee_add','0'),('13','fee_currency','money'),('13','fee_mode','1'),('13','question_add','2'),('13','captcha_add','2'),('13','check_add','2'),('13','question_message','2'),('13','captcha_message','2'),('13','group_refresh','7'),('13','group_color','6,7'),('13','group_search','3,5,6,7'),('13','group_contact','6,7'),('13','group_show','3,5,6,7'),('13','group_list','3,5,6,7'),('13','group_index','3,5,6,7'),('13','seo_description_show',''),('13','seo_keywords_show',''),('13','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('13','seo_description_list',''),('13','seo_keywords_list',''),('13','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('13','seo_description_index',''),('13','seo_keywords_index',''),('13','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('13','php_item_urlid','0'),('13','htm_item_urlid','1'),('13','htm_item_prefix',''),('13','show_html','0'),('13','php_list_urlid','0'),('13','htm_list_urlid','0'),('13','htm_list_prefix',''),('13','list_html','0'),('13','index_html','0'),('13','page_subcat','6'),('13','max_width','550'),('13','pagesize','20'),('13','page_icat','6'),('13','keylink','0'),('13','split','0'),('13','fulltext','0'),('13','level','推荐品牌'),('13','page_irec','20'),('13','cat_property','0'),('13','save_remotepic','0'),('13','clear_link','0'),('13','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 '),('13','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated'),('13','editor','Destoon'),('13','order','editdate desc,vip desc,edittime desc'),('13','thumb_height','60'),('13','introduce_length','120'),('13','thumb_width','180'),('13','template_message',''),('13','template_my',''),('13','template_search',''),('13','template_product',''),('13','template_show',''),('13','template_list',''),('13','template_index',''),('13','fee_view','0'),('13','credit_add','2'),('13','credit_del','5'),('13','credit_color','100'),('13','credit_refresh','1'),('13','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('13','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('13','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('13','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('13','keywords_list',''),('13','keywords_show',''),('13','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('13','description_list',''),('13','description_show',''),('13','module','brand'),('14','group_upload','6,7'),('14','group_color','6,7'),('14','group_search','3,5,6,7'),('14','group_show','3,5,6,7'),('14','group_list','3,5,6,7'),('14','group_index','3,5,6,7'),('14','seo_description_show',''),('14','seo_keywords_show',''),('14','seo_description_list',''),('14','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('14','seo_keywords_list',''),('14','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('14','seo_keywords_index',''),('14','seo_description_index',''),('14','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('14','php_item_urlid','0'),('14','htm_item_urlid','1'),('14','htm_item_prefix',''),('14','show_html','0'),('14','php_list_urlid','0'),('14','htm_list_urlid','0'),('14','htm_list_prefix',''),('14','list_html','0'),('14','index_html','0'),('14','max_width','550'),('14','pagesize','20'),('14','page_icat','4'),('14','page_irec','8'),('14','swfu','1'),('14','upload','flv|swf|mp4|wmv'),('14','flvend',''),('14','flvstart',''),('14','flvlink',''),('14','flvlogo','video.png'),('14','flvmargin','10 auto auto 10'),('14','autostart','1'),('14','player','FlashPlayer|MediaPlayer|RealPlayer'),('14','level','推荐视频'),('14','fulltext','0'),('14','split','0'),('14','keylink','0'),('14','clear_link','0'),('14','save_remotepic','0'),('14','cat_property','0'),('14','order','addtime desc'),('14','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,hits'),('14','introduce_length','120'),('14','editor','Destoon'),('14','video_width','480'),('14','video_height','400'),('14','thumb_height','400'),('14','thumb_width','480'),('14','template_my',''),('14','template_search',''),('14','template_show',''),('14','template_list',''),('14','template_index',''),('15','fee_currency','money'),('15','fee_mode','1'),('15','question_add','2'),('15','captcha_add','2'),('15','check_add','2'),('15','question_message','2'),('15','captcha_message','2'),('15','group_upload','6,7'),('15','group_color','6,7'),('15','group_search','3,5,6,7'),('15','group_contact','5,6,7'),('15','group_show','3,5,6,7'),('15','group_list','3,5,6,7'),('15','group_index','3,5,6,7'),('15','seo_description_show',''),('15','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('15','seo_keywords_show',''),('15','seo_description_list',''),('15','seo_keywords_list',''),('15','seo_description_index',''),('15','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('15','seo_keywords_index',''),('15','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('15','php_item_urlid','0'),('15','htm_item_urlid','1'),('15','htm_item_prefix',''),('15','show_html','0'),('15','php_list_urlid','0'),('15','htm_list_urlid','0'),('15','htm_list_prefix',''),('15','list_html','0'),('15','index_html','0'),('15','max_width','550'),('15','pagesize','20'),('15','page_icat','10'),('15','page_irec','8'),('15','swfu','0'),('15','upload','rar|zip|pdf|jpg|gif|png|doc|ppt|xls|docx|pptx|xlsx'),('15','readsize','10'),('15','level','推荐下载'),('15','fulltext','0'),('15','split','0'),('15','keylink','0'),('15','cat_property','0'),('15','save_remotepic','0'),('15','clear_link','0'),('15','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,fileext,filesize,unit'),('15','order','addtime desc'),('15','editor','Destoon'),('15','introduce_length','120'),('15','thumb_height','90'),('15','thumb_width','120'),('15','template_my',''),('15','template_search',''),('15','template_show',''),('15','template_list',''),('15','template_index',''),('15','fee_add','0'),('15','fee_view','0'),('15','fee_period','0'),('15','fee_back','0'),('15','credit_add','2'),('15','credit_del','5'),('15','credit_color','100'),('15','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('15','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('15','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('15','keywords_index',''),('15','keywords_list',''),('15','keywords_show',''),('15','description_index',''),('15','description_list',''),('15','description_show',''),('15','module','down'),('16','credit_refresh','1'),('16','credit_elite','100'),('16','credit_color','100'),('16','credit_del','5'),('16','credit_add','2'),('16','fee_back','0'),('16','fee_period','0'),('16','fee_view','0'),('16','fee_add','0'),('16','fee_currency','money'),('16','fee_mode','1'),('16','question_add','2'),('16','captcha_add','2'),('16','check_add','2'),('16','question_inquiry','2'),('16','captcha_inquiry','2'),('16','group_elite','3,5,6,7'),('16','group_compare','3,5,6,7'),('16','group_refresh','7'),('16','group_color','6,7'),('16','group_search','3,5,6,7'),('16','group_contact','3,5,6,7'),('16','group_show','3,5,6,7'),('16','group_list','3,5,6,7'),('16','group_index','3,5,6,7'),('16','seo_description_show',''),('16','seo_keywords_show',''),('16','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('16','seo_description_list',''),('16','seo_keywords_list',''),('16','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('16','seo_description_index',''),('16','seo_keywords_index',''),('16','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('16','php_item_urlid','0'),('16','htm_item_prefix',''),('16','htm_item_urlid','1'),('16','show_html','0'),('16','php_list_urlid','0'),('16','htm_list_urlid','0'),('16','htm_list_prefix',''),('16','list_html','0'),('16','index_html','0'),('16','page_subcat','5'),('16','max_width','900'),('16','pagesize','20'),('16','page_inew','12'),('16','page_irec','5'),('16','max_cart','30'),('16','checkorder','1'),('16','swfu','2'),('16','level','推荐商品'),('16','fulltext','0'),('16','split','0'),('16','keylink','0'),('16','clear_link','0'),('16','thumb_width','100'),('16','thumb_height','100'),('16','introduce_length','0'),('16','editor','Destoon'),('16','order','editdate desc,vip desc,edittime desc'),('16','fields','itemid,title,thumb,linkurl,style,catid,areaid,brand,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,amount,orders,comments'),('16','cat_property','0'),('16','save_remotepic','0'),('16','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('16','title_list','{$seo_catname}{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_page}'),('16','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('16','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('16','keywords_list',''),('16','keywords_show',''),('16','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('16','description_list',''),('16','description_show','{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}'),('16','module','mall'),('17','credit_add','2'),('17','fee_back','0'),('17','fee_period','0'),('17','fee_view','0'),('17','fee_add','0'),('17','fee_currency','money'),('17','fee_mode','1'),('17','question_add','2'),('17','captcha_add','2'),('17','check_add','2'),('17','question_inquiry','2'),('17','captcha_inquiry','2'),('17','group_refresh','7'),('17','group_color','6,7'),('17','group_search','3,5,6,7'),('17','group_contact','3,5,6,7'),('17','group_show','3,5,6,7'),('17','group_list','3,5,6,7'),('17','group_index','3,5,6,7'),('17','seo_description_show',''),('17','seo_keywords_show',''),('17','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('17','seo_description_list',''),('17','seo_keywords_list',''),('17','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('17','seo_description_index',''),('17','seo_keywords_index',''),('17','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('17','php_item_urlid','0'),('17','htm_item_urlid','1'),('17','htm_item_prefix',''),('17','show_html','0'),('17','php_list_urlid','0'),('17','htm_list_urlid','0'),('17','htm_list_prefix',''),('17','list_html','0'),('17','index_html','0'),('17','page_subcat','9'),('17','max_width','550'),('17','pagesize','9'),('17','swfu','2'),('17','level','推荐团购'),('17','fulltext','0'),('17','split','0'),('17','keylink','0'),('17','clear_link','0'),('17','cat_property','0'),('17','save_remotepic','0'),('17','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount'),('17','order','addtime desc'),('17','editor','Destoon'),('17','introduce_length','120'),('17','thumb_height','300'),('17','thumb_width','400'),('17','credit_del','5'),('17','credit_color','100'),('17','credit_refresh','1'),('17','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('17','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('17','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('17','keywords_index',''),('17','keywords_list',''),('17','keywords_show',''),('17','description_index',''),('17','description_list',''),('17','description_show',''),('17','module','group'),('21','fee_currency','money'),('21','fee_mode','1'),('21','question_add','2'),('21','captcha_add','2'),('21','check_add','2'),('21','group_color','6,7'),('21','group_search','3,5,6,7'),('21','group_show','3,5,6,7'),('21','group_list','3,5,6,7'),('21','group_index','3,5,6,7'),('21','seo_description_show',''),('21','seo_keywords_show',''),('21','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('21','seo_description_list',''),('21','seo_keywords_list',''),('21','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('21','seo_description_index',''),('21','seo_keywords_index',''),('21','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('21','php_item_urlid','0'),('21','htm_item_urlid','1'),('21','htm_item_prefix',''),('21','show_html','0'),('21','php_list_urlid','0'),('21','htm_list_urlid','0'),('21','htm_list_prefix',''),('21','list_html','0'),('21','index_html','0'),('21','show_np','1'),('21','max_width','550'),('21','page_shits','10'),('21','page_srec','10'),('21','page_srecimg','4'),('21','page_srelate','10'),('21','page_lhits','10'),('21','page_lrec','10'),('21','page_lrecimg','4'),('21','show_lcat','1'),('21','page_child','6'),('21','pagesize','20'),('21','page_ihits','10'),('21','page_irecimg','6'),('21','page_icat','6'),('21','show_icat','1'),('21','page_islide','3'),('21','swfu','2'),('21','level','推荐文章|幻灯图片|推荐图文|头条相关|头条推荐'),('21','fulltext','1'),('21','split','0'),('21','keylink','1'),('21','clear_link','0'),('21','cat_property','0'),('21','save_remotepic','0'),('21','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink'),('21','editor','Default'),('21','order','addtime desc'),('21','introduce_length','120'),('21','thumb_height','90'),('21','thumb_width','120'),('21','template_my',''),('21','template_search',''),('21','template_show',''),('21','template_list',''),('21','template_index',''),('21','fee_add','0'),('21','fee_view','0'),('21','fee_period','0'),('21','fee_back','0'),('21','pre_view','500'),('21','credit_add','2'),('21','credit_del','5'),('21','credit_color','100'),('21','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('21','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$catname}'),('21','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_sitetitle}'),('21','keywords_index',''),('21','keywords_list',''),('21','keywords_show',''),('21','description_index',''),('21','description_list',''),('21','description_show',''),('21','module','article'),('22','fee_back','0'),('22','fee_period','0'),('22','fee_view','0'),('22','fee_add','0'),('22','fee_currency','money'),('22','fee_mode','1'),('22','question_add','2'),('22','captcha_add','2'),('22','check_add','2'),('22','question_message','2'),('22','captcha_message','2'),('22','group_refresh','7'),('22','group_color','6,7'),('22','group_search','3,5,6,7'),('22','group_contact','6,7'),('22','group_show','3,5,6,7'),('22','group_list','3,5,6,7'),('22','group_index','3,5,6,7'),('22','seo_description_show',''),('22','seo_keywords_show',''),('22','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('22','seo_description_list',''),('22','seo_keywords_list',''),('22','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('22','seo_description_index',''),('22','seo_keywords_index',''),('22','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('22','php_item_urlid','0'),('22','htm_item_urlid','1'),('22','htm_item_prefix',''),('22','show_html','0'),('22','php_list_urlid','0'),('22','htm_list_urlid','0'),('22','htm_list_prefix',''),('22','list_html','0'),('22','index_html','0'),('22','page_subcat','5'),('22','max_width','550'),('22','page_srelate','10'),('22','show_message','1'),('22','page_lkw','10'),('22','show_larea','1'),('22','show_lcat','1'),('22','pagesize','20'),('22','page_ihits','10'),('22','show_iarea','1'),('22','show_icat','1'),('22','page_icat','8'),('22','page_irec','8'),('22','swfu','2'),('22','clear_link','0'),('22','keylink','0'),('22','split','0'),('22','fulltext','0'),('22','level','推荐信息'),('22','cat_property','0'),('22','save_remotepic','0'),('22','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 '),('22','order','edittime desc'),('22','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,msn,ali,skype,validated,islink'),('22','thumb_height','100'),('22','introduce_length','120'),('22','editor','Destoon'),('22','thumb_width','100'),('22','template_message',''),('22','template_my',''),('22','template_search',''),('22','template_show',''),('22','template_list',''),('22','template_index',''),('22','credit_add','2'),('22','credit_del','5'),('22','credit_color','100'),('22','credit_refresh','1'),('22','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('22','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('22','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('22','keywords_index',''),('22','keywords_list',''),('22','keywords_show',''),('22','description_index',''),('22','description_list',''),('22','description_show',''),('22','module','info'),('pay-tenpay','percent','1'),('pay-tenpay','notify',''),('pay-tenpay','keycode',''),('pay-tenpay','partnerid',''),('pay-tenpay','order','1'),('pay-tenpay','name','财付通'),('pay-tenpay','enable','0'),('pay-alipay','percent','1'),('pay-alipay','notify',''),('pay-alipay','keycode',''),('pay-alipay','partnerid',''),('pay-alipay','email',''),('pay-alipay','order','2'),('pay-alipay','name','支付宝'),('pay-alipay','enable','0'),('pay-chinabank','percent','1'),('pay-chinabank','keycode',''),('pay-chinabank','partnerid',''),('pay-chinabank','order','3'),('pay-chinabank','name','网银在线'),('pay-chinabank','enable','0'),('pay-yeepay','percent','1'),('pay-yeepay','keycode',''),('pay-yeepay','partnerid',''),('pay-yeepay','order','4'),('pay-yeepay','name','易宝支付'),('pay-yeepay','enable','0'),('pay-kq99bill','percent','1'),('pay-kq99bill','notify',''),('pay-kq99bill','cert',''),('pay-kq99bill','partnerid',''),('pay-kq99bill','order','5'),('pay-kq99bill','name','快钱支付'),('pay-kq99bill','enable','0'),('pay-chinapay','percent','1'),('pay-chinapay','partnerid',''),('pay-chinapay','order','6'),('pay-chinapay','name','中国银联'),('pay-chinapay','enable','0'),('pay-paypal','percent','0'),('pay-paypal','currency','USD'),('pay-paypal','partnerid',''),('pay-paypal','order','7'),('pay-paypal','name','贝宝'),('pay-paypal','enable','0'),('oauth-qq','sync','0'),('oauth-qq','key',''),('oauth-qq','id',''),('oauth-qq','order','1'),('oauth-qq','name','QQ登录'),('oauth-qq','enable','0'),('oauth-sina','sync','0'),('oauth-sina','key',''),('oauth-sina','id',''),('oauth-sina','order','2'),('oauth-sina','name','新浪微博'),('oauth-sina','enable','0'),('oauth-baidu','key',''),('oauth-baidu','id',''),('oauth-baidu','order','3'),('oauth-baidu','name','百度'),('oauth-baidu','enable','0'),('oauth-netease','id',''),('oauth-netease','order','4'),('oauth-netease','name','网易通行证'),('oauth-msn','key',''),('oauth-msn','id',''),('oauth-msn','order','5'),('oauth-msn','name','MSN'),('oauth-msn','enable','0'),('group-1','listorder','1'),('group-1','reg','0'),('group-1','quote_limit','0'),('group-1','exhibit_free_limit','-1'),('group-1','exhibit_limit','0'),('group-1','group_free_limit','-1'),('group-1','group_limit','0'),('group-1','mall_free_limit','-1'),('group-1','mall_limit','0'),('group-1','buy_free_limit','-1'),('group-1','buy_limit','0'),('group-1','sell_free_limit','-1'),('group-1','sell_limit','0'),('group-1','edit_limit','0'),('group-1','refresh_limit','0'),('group-1','day_limit','0'),('group-1','add_limit','0'),('group-1','copy','1'),('group-1','delete','1'),('group-1','vcompany','0'),('group-1','vtruename','0'),('group-1','vmobile','0'),('group-1','vemail','0'),('group-1','moduleids','16,5,6,17,7,8,21,22,13,9,10,12,14,15'),('group-1','link_limit','0'),('group-1','honor_limit','0'),('group-1','page_limit','0'),('group-1','news_limit','0'),('group-1','kf','1'),('group-1','stats','1'),('group-1','map','1'),('group-1','style','0'),('group-1','main_d','1,5'),('group-1','main_c','1,5'),('group-1','home_main','0'),('group-1','side_d','0,3,6'),('group-1','side_c','0,3,6'),('group-1','home_side','0'),('group-1','menu_d','0,6,7,11'),('group-1','menu_c','0,6,7,11'),('group-1','home_menu','0'),('group-1','home','0'),('group-1','styleid','0'),('group-1','homepage','0'),('group-1','type_limit','0'),('group-1','price_limit','0'),('group-1','inquiry_limit','0'),('group-1','message_limit','0'),('group-1','express_limit','0'),('group-1','address_limit','0'),('group-1','alert_limit','0'),('group-1','favorite_limit','0'),('group-1','friend_limit','0'),('group-1','inbox_limit','0'),('group-1','chat','1'),('group-1','ad','1'),('group-1','spread','1'),('group-1','trade_sell','1'),('group-1','sendmail','1'),('group-1','sms','1'),('group-1','mail','1'),('group-1','ask','1'),('group-1','cash','1'),('group-1','question','0'),('group-1','captcha','0'),('group-1','check','0'),('group-1','uploadpt','0'),('group-1','uploadday','0'),('group-1','uploadlimit','0'),('group-1','uploadsize','0'),('group-1','uploadtype',''),('group-1','upload','1'),('group-1','editor','Destoon'),('group-1','grade','0'),('group-1','discount','100'),('group-1','fee','0'),('group-1','fee_mode','0'),('group-1','quote_free_limit','-1'),('group-1','job_limit','0'),('group-1','job_free_limit','-1'),('group-1','resume_limit','0'),('group-1','resume_free_limit','-1'),('group-1','article_limit','0'),('group-1','article_free_limit','-1'),('group-1','info_limit','0'),('group-1','info_free_limit','-1'),('group-1','know_limit','0'),('group-1','know_free_limit','-1'),('group-1','brand_limit','0'),('group-1','brand_free_limit','-1'),('group-1','photo_limit','0'),('group-1','photo_free_limit','-1'),('group-1','video_limit','0'),('group-1','video_free_limit','-1'),('group-1','down_limit','0'),('group-1','down_free_limit','-1'),('group-2','article_limit','-1'),('group-2','resume_free_limit','0'),('group-2','resume_limit','-1'),('group-2','job_free_limit','0'),('group-2','job_limit','-1'),('group-2','quote_free_limit','0'),('group-2','quote_limit','-1'),('group-2','exhibit_free_limit','0'),('group-2','exhibit_limit','-1'),('group-2','group_free_limit','0'),('group-2','group_limit','-1'),('group-2','mall_free_limit','0'),('group-2','mall_limit','-1'),('group-2','buy_free_limit','0'),('group-2','buy_limit','-1'),('group-2','sell_free_limit','0'),('group-2','sell_limit','-1'),('group-2','edit_limit','-1'),('group-2','refresh_limit','-1'),('group-2','day_limit','-1'),('group-2','add_limit','-1'),('group-2','copy','0'),('group-2','delete','0'),('group-2','vcompany','0'),('group-2','vtruename','0'),('group-2','vmobile','0'),('group-2','vemail','0'),('group-2','link_limit','-1'),('group-2','honor_limit','-1'),('group-2','page_limit','-1'),('group-2','news_limit','-1'),('group-2','kf','0'),('group-2','stats','0'),('group-2','map','0'),('group-2','style','0'),('group-2','home_main','0'),('group-2','home_side','0'),('group-2','home_menu','0'),('group-2','home','0'),('group-2','styleid','0'),('group-2','homepage','0'),('group-2','type_limit','-1'),('group-2','price_limit','-1'),('group-2','inquiry_limit','-1'),('group-2','message_limit','-1'),('group-2','express_limit','-1'),('group-2','address_limit','-1'),('group-2','alert_limit','-1'),('group-2','favorite_limit','-1'),('group-2','friend_limit','-1'),('group-2','inbox_limit','-1'),('group-2','chat','0'),('group-2','ad','0'),('group-2','spread','0'),('group-2','trade_sell','0'),('group-2','sendmail','0'),('group-2','sms','0'),('group-2','mail','0'),('group-2','ask','0'),('group-2','cash','0'),('group-2','question','1'),('group-2','captcha','1'),('group-2','check','1'),('group-2','uploadpt','1'),('group-2','uploadday','10'),('group-2','uploadlimit','2'),('group-2','uploadsize','200'),('group-2','uploadtype',''),('group-2','upload','0'),('group-2','editor','Basic'),('group-2','reg','0'),('group-2','grade','0'),('group-2','discount','100'),('group-2','fee','0'),('group-2','fee_mode','0'),('group-3','article_free_limit','0'),('group-3','article_limit','3'),('group-3','resume_free_limit','0'),('group-3','resume_limit','3'),('group-3','job_free_limit','0'),('group-3','job_limit','3'),('group-3','quote_free_limit','0'),('group-3','quote_limit','3'),('group-3','exhibit_free_limit','0'),('group-3','exhibit_limit','3'),('group-3','group_free_limit','0'),('group-3','group_limit','-1'),('group-3','mall_free_limit','0'),('group-3','mall_limit','-1'),('group-3','buy_free_limit','0'),('group-3','buy_limit','3'),('group-3','sell_free_limit','0'),('group-3','sell_limit','3'),('group-3','edit_limit','-1'),('group-3','refresh_limit','-1'),('group-3','day_limit','3'),('group-3','add_limit','30'),('group-3','copy','0'),('group-3','delete','0'),('group-3','vcompany','0'),('group-3','vtruename','0'),('group-3','vmobile','0'),('group-3','vemail','0'),('group-3','link_limit','-1'),('group-3','honor_limit','-1'),('group-3','page_limit','-1'),('group-3','news_limit','-1'),('group-3','kf','0'),('group-3','stats','0'),('group-3','map','0'),('group-3','style','0'),('group-3','home_main','0'),('group-3','home_side','0'),('group-3','home_menu','0'),('group-3','home','0'),('group-3','styleid','0'),('group-3','homepage','0'),('group-3','type_limit','-1'),('group-3','price_limit','10'),('group-3','inquiry_limit','30'),('group-3','message_limit','30'),('group-3','express_limit','-1'),('group-3','address_limit','-1'),('group-3','alert_limit','-1'),('group-3','favorite_limit','-1'),('group-3','friend_limit','-1'),('group-3','inbox_limit','-1'),('group-3','chat','0'),('group-3','ad','0'),('group-3','spread','0'),('group-3','trade_sell','0'),('group-3','sendmail','0'),('group-3','sms','0'),('group-3','mail','0'),('group-3','ask','0'),('group-3','cash','0'),('group-3','question','1'),('group-3','captcha','1'),('group-4','photo_limit','-1'),('group-4','brand_free_limit','0'),('group-4','brand_limit','-1'),('group-4','know_free_limit','0'),('group-4','know_limit','-1'),('group-4','info_free_limit','0'),('group-4','info_limit','-1'),('group-4','article_free_limit','0'),('group-4','article_limit','-1'),('group-4','resume_free_limit','0'),('group-4','resume_limit','-1'),('group-4','job_free_limit','0'),('group-4','job_limit','-1'),('group-4','quote_free_limit','0'),('group-4','quote_limit','-1'),('group-4','exhibit_free_limit','0'),('group-4','exhibit_limit','-1'),('group-4','group_limit','-1'),('group-4','group_free_limit','0'),('group-4','mall_free_limit','0'),('group-4','mall_limit','-1'),('group-4','buy_free_limit','0'),('group-4','buy_limit','-1'),('group-4','sell_free_limit','0'),('group-4','sell_limit','-1'),('group-4','edit_limit','-1'),('group-4','refresh_limit','-1'),('group-4','day_limit','-1'),('group-4','add_limit','-1'),('group-4','copy','0'),('group-4','delete','0'),('group-4','vcompany','0'),('group-4','vtruename','0'),('group-4','vmobile','0'),('group-4','vemail','0'),('group-4','link_limit','-1'),('group-4','honor_limit','-1'),('group-4','page_limit','-1'),('group-4','news_limit','-1'),('group-4','kf','0'),('group-4','stats','0'),('group-4','map','0'),('group-4','style','0'),('group-4','home_main','0'),('group-4','home_side','0'),('group-4','home','0'),('group-4','home_menu','0'),('group-4','styleid','0'),('group-4','homepage','0'),('group-4','type_limit','-1'),('group-4','price_limit','-1'),('group-4','inquiry_limit','-1'),('group-4','message_limit','-1'),('group-4','express_limit','-1'),('group-4','address_limit','-1'),('group-4','alert_limit','-1'),('group-4','favorite_limit','-1'),('group-4','friend_limit','-1'),('group-4','inbox_limit','-1'),('group-4','chat','0'),('group-4','ad','0'),('group-4','spread','0'),('group-4','trade_sell','0'),('group-5','down_limit','3'),('group-5','video_free_limit','0'),('group-5','video_limit','3'),('group-5','photo_free_limit','0'),('group-5','photo_limit','30'),('group-5','brand_free_limit','0'),('group-5','brand_limit','3'),('group-5','know_free_limit','0'),('group-5','know_limit','0'),('group-5','info_free_limit','0'),('group-5','info_limit','3'),('group-5','article_free_limit','0'),('group-5','article_limit','30'),('group-5','resume_free_limit','0'),('group-5','resume_limit','3'),('group-5','job_free_limit','0'),('group-5','job_limit','3'),('group-5','quote_free_limit','0'),('group-5','exhibit_limit','3'),('group-5','exhibit_free_limit','0'),('group-5','quote_limit','3'),('group-5','group_free_limit','0'),('group-5','group_limit','-1'),('group-5','mall_free_limit','0'),('group-5','mall_limit','-1'),('group-5','buy_free_limit','0'),('group-5','buy_limit','3'),('group-5','sell_free_limit','0'),('group-5','sell_limit','3'),('group-5','edit_limit','3'),('group-5','refresh_limit','600'),('group-5','day_limit','30'),('group-5','add_limit','30'),('group-5','copy','1'),('group-5','delete','1'),('group-5','vcompany','0'),('group-5','vtruename','0'),('group-5','vmobile','0'),('group-5','vemail','0'),('group-5','moduleids','24,25'),('group-5','link_limit','-1'),('group-5','honor_limit','-1'),('group-5','page_limit','-1'),('group-5','news_limit','-1'),('group-5','kf','0'),('group-5','stats','0'),('group-5','map','0'),('group-5','style','0'),('group-5','home_main','0'),('group-5','home_side','0'),('group-5','home_menu','0'),('group-5','home','0'),('group-5','styleid','0'),('group-5','homepage','0'),('group-5','type_limit','10'),('group-5','price_limit','-1'),('group-5','inquiry_limit','3'),('group-6','down_free_limit','-1'),('group-6','down_limit','5'),('group-6','video_free_limit','-1'),('group-6','video_limit','5'),('group-6','photo_free_limit','-1'),('group-6','photo_limit','5'),('group-6','brand_free_limit','-1'),('group-6','brand_limit','5'),('group-6','know_free_limit','-1'),('group-6','know_limit','0'),('group-6','info_free_limit','-1'),('group-6','info_limit','0'),('group-6','article_free_limit','-1'),('group-6','article_limit','0'),('group-6','resume_free_limit','-1'),('group-6','resume_limit','0'),('group-6','job_free_limit','-1'),('group-6','job_limit','0'),('group-6','quote_free_limit','-1'),('group-6','quote_limit','0'),('group-6','exhibit_free_limit','-1'),('group-6','exhibit_limit','0'),('group-6','group_free_limit','-1'),('group-6','group_limit','0'),('group-6','mall_free_limit','-1'),('group-6','mall_limit','0'),('group-6','buy_free_limit','-1'),('group-6','buy_limit','0'),('group-6','sell_free_limit','-1'),('group-6','sell_limit','0'),('group-6','edit_limit','0'),('group-6','refresh_limit','60'),('group-6','day_limit','500'),('group-6','add_limit','60'),('group-6','copy','1'),('group-6','delete','1'),('group-6','vcompany','0'),('group-6','vtruename','0'),('group-6','vmobile','0'),('group-6','vemail','0'),('group-6','moduleids','5,12'),('group-6','link_limit','20'),('group-6','honor_limit','10'),('group-6','page_limit','50'),('group-6','news_limit','2000'),('group-6','kf','0'),('group-6','stats','0'),('group-6','map','1'),('group-6','style','0'),('group-6','main_d','0,1'),('group-6','main_c','0,1'),('group-6','home_main','0'),('group-6','side_d','0,2'),('group-6','side_c','0,2'),('group-6','home_side','0'),('group-6','menu_d','0,1,6,7'),('group-6','menu_c','0,1,6,7'),('group-6','home_menu','0'),('group-6','home','0'),('group-6','styleid','8'),('group-6','homepage','1'),('group-6','type_limit','10'),('group-7','video_free_limit','-1'),('group-7','video_limit','0'),('group-7','photo_free_limit','-1'),('group-7','photo_limit','0'),('group-7','brand_free_limit','-1'),('group-7','brand_limit','0'),('group-7','know_free_limit','-1'),('group-7','know_limit','0'),('group-7','info_free_limit','-1'),('group-7','info_limit','0'),('group-7','article_free_limit','-1'),('group-7','article_limit','0'),('group-7','resume_free_limit','-1'),('group-7','resume_limit','0'),('group-7','job_free_limit','-1'),('group-7','job_limit','0'),('group-7','quote_free_limit','-1'),('group-7','quote_limit','0'),('group-7','exhibit_free_limit','-1'),('group-7','exhibit_limit','0'),('group-7','group_free_limit','-1'),('group-7','group_limit','0'),('group-7','mall_free_limit','-1'),('group-7','mall_limit','0'),('group-7','buy_free_limit','-1'),('group-7','buy_limit','0'),('group-7','sell_free_limit','-1'),('group-7','sell_limit','0'),('group-7','edit_limit','0'),('group-7','refresh_limit','0'),('group-7','day_limit','1000'),('group-7','add_limit','0'),('group-7','copy','1'),('group-7','delete','1'),('group-7','vcompany','0'),('group-7','vtruename','0'),('group-7','vmobile','0'),('group-7','vemail','0'),('group-7','moduleids','5,12,23'),('group-7','link_limit','0'),('group-7','honor_limit','0'),('group-7','page_limit','5'),('group-7','news_limit','0'),('group-7','kf','0'),('group-7','stats','0'),('group-7','map','0'),('group-7','style','0'),('group-7','main_d','0,1,2,7'),('group-7','main_c','0,1,2,5,7'),('group-7','home_main','1'),('group-7','side_d','0,2'),('group-7','side_c','0,2'),('group-7','home_side','1'),('group-7','menu_d','0,1,6,7,14,15,16'),('group-7','menu_c','0,1,6,7,14,15,16'),('destoon','backtime','1419435840'),('1','check_hour',''),('1','admin_hour',''),('1','admin_ip',''),('1','admin_area',''),('1','remote_url',''),('1','ftp_path',''),('1','ftp_pasv','0'),('1','ftp_ssl','0'),('1','ftp_pass',''),('1','ftp_user',''),('1','ftp_port','21'),('1','ftp_host',''),('1','ftp_remote','0'),('1','schcate_limit','10'),('1','pagesize','20'),('1','pushtime','0'),('1','online','1200'),('1','search_limit','1'),('1','max_kw','30'),('1','min_kw','3'),('1','search_check_kw','0'),('1','search_kw','1'),('1','save_draft','0'),('1','search_tips','1'),('1','anti_spam','1'),('1','log_credit','1'),('1','pages_mode','0'),('1','lazy','1'),('1','gzip_enable','1'),('1','cache_hits','0'),('1','cache_search','0'),('1','task_list','1800'),('1','task_index','600'),('1','log_404','0'),('1','pcharset','0'),('1','com_www','0'),('1','rewrite','0'),('1','index_html','0'),('1','file_ext','html'),('1','index','index'),('1','seo_description','菏泽结婚网涵盖菏泽婚庆服务商家地址，电话、精品特价与优惠活动等信息。'),('1','trade_nu','notify.php'),('1','seo_delimiter','_'),('1','seo_title','菏泽结婚网'),('1','seo_keywords','菏泽结婚,菏泽婚庆,菏泽婚纱,菏泽婚嫁,菏泽婚纱摄影,菏泽婚宴酒店,菏泽司仪,菏泽婚纱摄影哪家好'),('1','trade_tp','0'),('1','trade_ac',''),('1','trade_pw',''),('1','trade_id',''),('1','trade_hm','http://www.alipay.com/'),('1','trade_nm','支付宝'),('1','trade',''),('1','sms_mobile','15864657763'),('1','sms_ok','成功'),('1','sms_len','70'),('1','sms_fee','0'),('1','sms_sign','【菏泽结婚网】'),('1','sms_key','hzjh'),('1','sms_uid','hzjh'),('1','sms','1'),('1','im_skype','0'),('group-6','price_limit','3'),('group-6','inquiry_limit','10'),('group-6','message_limit','200'),('group-6','express_limit','5'),('group-6','address_limit','10'),('group-6','alert_limit','5'),('group-6','favorite_limit','50'),('group-6','friend_limit','500'),('group-7','home_menu','1'),('group-7','home','1'),('group-7','styleid','8'),('group-7','homepage','1'),('group-7','type_limit','20'),('group-7','price_limit','20'),('group-7','inquiry_limit','500'),('group-7','message_limit','1000'),('group-7','express_limit','10'),('group-7','address_limit','10'),('group-7','alert_limit','100'),('group-7','favorite_limit','100'),('group-7','friend_limit','200'),('group-7','inbox_limit','500'),('group-7','chat','1'),('group-7','ad','1'),('group-7','spread','1'),('group-7','trade_sell','1'),('group-7','sendmail','1'),('group-7','sms','1'),('group-7','mail','1'),('group-7','ask','1'),('group-6','inbox_limit','500'),('group-6','chat','0'),('group-6','ad','0'),('group-6','spread','0'),('group-6','trade_sell','0'),('group-6','sendmail','0'),('group-6','sms','0'),('group-6','mail','0'),('group-6','ask','0'),('group-6','cash','0'),('group-6','question','0'),('group-6','captcha','0'),('group-6','check','0'),('group-6','uploadpt','0'),('group-6','uploadday','500'),('group-6','uploadlimit','50'),('group-6','uploadsize',''),('group-6','uploadtype',''),('group-7','cash','1'),('group-7','question','0'),('group-7','captcha','0'),('group-7','check','0'),('group-7','uploadpt','0'),('group-7','uploadday','1000'),('group-7','uploadlimit','50'),('group-7','uploadsize',''),('1','im_msn','0'),('1','im_ali','0'),('1','im_qq','1'),('1','im_web','1'),('1','admin_left','188'),('1','credit_unit','点'),('1','credit_name','积分'),('1','money_unit','元'),('1','money_name','资金'),('1','city_ip','0'),('1','city','0'),('group-7','uploadtype',''),('group-7','upload','1'),('group-7','editor','Destoon'),('group-7','reg','0'),('group-7','grade','1'),('oauth-netease','enable','0'),('2','com_type','企业单位|事业单位或社会团体|个体经营|其他'),('2','login_goto','0'),('2','login_remember','1'),('2','captcha_login','0'),('2','show_menu','0'),('2','editor','Destoon'),('2','vfax',''),('2','vcompany','1'),('2','vbank','0'),('2','vtruename','1'),('2','vmobile','1'),('2','vemail','1'),('2','vmember','1'),('2','chat_img','1'),('2','chat_url','1'),('2','chat_ext','jpg|gif|png'),('2','chat_file','1'),('2','chat_mintime','3'),('2','chat_poll','3'),('2','chat_timeout','600'),('2','chat_maxlen','300'),('2','alert_check','2'),('2','alertid','5|6|22'),('2','auth_days','1'),('2','lock_hour','1'),('2','maxtouser','5'),('2','captcha_sendmessage','2'),('2','login_times','10'),('2','usernote','欢迎使用菏泽结婚网商务中心'),('2','iptimeout','0'),('2','money_register','0'),('2','credit_register','0'),('2','sms_register','0'),('2','defend_proxy','1'),('group-5','message_limit','10'),('group-5','express_limit','-1'),('group-5','address_limit','10'),('group-5','alert_limit','3'),('group-5','favorite_limit','20'),('group-5','friend_limit','10'),('group-5','inbox_limit','20'),('group-5','chat','1'),('group-5','ad','0'),('group-5','spread','0'),('group-5','trade_sell','0'),('group-5','sendmail','1'),('group-5','sms','1'),('group-5','mail','0'),('group-5','ask','0'),('group-5','cash','0'),('group-2','know_limit','-1'),('group-2','know_free_limit','0'),('group-2','brand_limit','-1'),('group-2','brand_free_limit','0'),('group-2','photo_limit','-1'),('group-2','photo_free_limit','0'),('group-2','video_limit','-1'),('group-2','video_free_limit','0'),('group-2','down_limit','-1'),('group-2','down_free_limit','0'),('group-3','info_limit','3'),('group-3','check','1'),('group-3','uploadpt','1'),('group-3','uploadday','10'),('group-3','uploadlimit','5'),('group-3','uploadsize','500'),('group-3','uploadtype',''),('group-3','upload','0'),('group-3','editor','Basic'),('group-3','reg','0'),('group-3','grade','0'),('group-3','discount','100'),('group-3','fee','0'),('group-3','fee_mode','0'),('group-4','sendmail','0'),('group-4','sms','0'),('group-4','mail','0'),('group-4','ask','0'),('group-4','cash','0'),('group-4','question','1'),('group-4','captcha','1'),('group-4','check','1'),('group-4','uploadpt','1'),('group-4','uploadday','10'),('group-4','uploadlimit','5'),('2','banagent',''),('2','question_register','0'),('2','captcha_register','0'),('2','mobilecode_register','1'),('2','emailcode_register','0'),('2','welcome_sms','0'),('2','welcome_email','0'),('2','welcome_message','1'),('2','checkuser','0'),('2','banemail',''),('2','banusername','admin|system|master|web|sell|buy|company|quote|job|article|info|page|bbs'),('2','banmodec','0'),('2','bancompany',''),('2','banmodeu','0'),('2','maxpassword','20'),('2','minpassword','6'),('2','maxusername','20'),('2','minusername','4'),('2','enable_register','1'),('group-4','uploadsize','500'),('group-4','uploadtype',''),('group-4','upload','0'),('group-4','editor','Destoon'),('group-4','reg','0'),('group-4','grade','0'),('group-4','discount','100'),('group-4','fee','0'),('group-4','fee_mode','0'),('group-6','upload','1'),('group-6','editor','Destoon'),('group-6','reg','0'),('group-6','grade','1'),('group-6','discount','100'),('group-4','video_free_limit','0'),('group-4','down_limit','-1'),('group-4','down_free_limit','0'),('group-6','fee','0'),('group-6','fee_mode','0'),('5','inquiry_ask','我对贵公司的产品非常感兴趣，能否发一些详细资料给我参考？|请您发一份比较详细的产品规格说明，谢谢！|请问贵公司产品是否可以代理？代理条件是什么？|我公司有意购买此产品，可否提供此产品的报价单和最小起订量？'),('5','type',''),('5','inquiry_type','单价|产品规格|型号|价格条款|原产地|能否提供样品|最小订货量|交货期|供货能力|销售条款及附加条件|包装方式|质量/安全认证 '),('5','order','editdate desc,vip desc,edittime desc'),('5','editor','Destoon'),('5','introduce_length','120'),('5','template_inquiry',''),('5','thumb_width','300'),('group-5','question','0'),('group-5','captcha','0'),('group-5','check','0'),('group-5','uploadpt','1'),('group-5','uploadday','20'),('group-5','uploadlimit','5'),('group-5','uploadsize',''),('group-5','uploadtype',''),('group-5','upload','1'),('group-5','editor','Simple'),('group-5','reg','0'),('group-7','discount',''),('1','close_reason','网站维护中，请稍候访问...'),('1','icpno',''),('1','close','0'),('23','credit_del','5'),('23','credit_add','2'),('23','pre_view','500'),('23','fee_back','0'),('23','fee_period','0'),('23','fee_view','0'),('23','fee_add','0'),('23','fee_currency','money'),('23','fee_mode','1'),('23','question_add','2'),('23','captcha_add','2'),('23','check_add','2'),('23','group_color','6,7'),('23','group_search','3,5,6,7'),('23','group_show','3,5,6,7'),('23','seo_description_show',''),('23','group_index','3,5,6,7'),('23','group_list','3,5,6,7'),('23','seo_keywords_show',''),('23','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('23','seo_keywords_list',''),('23','seo_description_list',''),('23','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('23','seo_keywords_index',''),('23','seo_description_index',''),('23','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('23','php_item_urlid','0'),('23','htm_item_urlid','1'),('23','htm_item_prefix',''),('23','show_html','0'),('23','php_list_urlid','0'),('23','htm_list_urlid','0'),('23','htm_list_prefix',''),('23','list_html','0'),('23','index_html','0'),('23','show_np','1'),('23','max_width','550'),('23','page_shits','10'),('23','page_srec','10'),('23','page_srecimg','4'),('23','page_srelate','10'),('23','page_lhits','10'),('23','page_lrec','10'),('23','page_lrecimg','4'),('23','show_lcat','1'),('23','page_child','6'),('23','pagesize','20'),('23','page_ihits','10'),('23','page_irecimg','6'),('23','show_icat','1'),('23','swfu','2'),('23','page_islide','3'),('23','page_icat','6'),('23','level','推荐文章|幻灯图片|推荐图文|头条相关|头条推荐'),('23','fulltext','1'),('23','keylink','1'),('23','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink, starttime, endtime'),('23','cat_property','0'),('group-7','fee','2000'),('23','split','0'),('23','clear_link','0'),('23','save_remotepic','0'),('23','introduce_length','120'),('23','editor','Default'),('12','template_search',''),('12','template_show',''),('12','template_list',''),('12','template_index',''),('5','thumb_height','200'),('5','template_compare',''),('5','template_my',''),('5','template_search',''),('14','captcha_message','2'),('14','question_message','2'),('14','check_add','2'),('14','captcha_add','2'),('14','question_add','2'),('14','fee_mode','1'),('14','fee_currency','money'),('14','fee_add','0'),('14','fee_view','0'),('14','fee_period','0'),('14','fee_back','0'),('14','credit_add','2'),('14','credit_del','5'),('14','credit_color','100'),('5','template_show',''),('5','template_list',''),('5','template_index',''),('23','order','edittime desc'),('23','thumb_height','200'),('23','thumb_width','300'),('23','template_my','my_article-23'),('24','pre_view','500'),('24','fee_back','0'),('24','fee_period','0'),('24','fee_view','0'),('24','fee_add','0'),('24','fee_currency','money'),('24','fee_mode','1'),('24','question_add','2'),('24','captcha_add','2'),('24','group_index','3,5,6,7'),('24','group_list','3,5,6,7'),('24','group_show','3,5,6,7'),('24','group_search','3,5,6,7'),('24','group_color','6,7'),('24','check_add','2'),('24','seo_description_show',''),('24','seo_keywords_show',''),('24','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('24','seo_keywords_list',''),('24','seo_description_list',''),('24','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('24','seo_description_index',''),('24','seo_keywords_index',''),('24','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('24','php_item_urlid','0'),('24','htm_item_urlid','1'),('24','htm_item_prefix',''),('24','show_html','0'),('24','php_list_urlid','0'),('24','htm_list_urlid','0'),('24','htm_list_prefix',''),('24','list_html','0'),('24','index_html','0'),('24','show_np','1'),('24','max_width','550'),('24','page_shits','10'),('24','page_srec','10'),('24','page_srecimg','4'),('24','page_srelate','10'),('24','page_lhits','10'),('24','page_lrec','10'),('24','page_lrecimg','4'),('24','show_icat','1'),('24','page_irecimg','6'),('24','page_ihits','10'),('24','pagesize','20'),('24','page_child','6'),('24','show_lcat','1'),('24','page_icat','6'),('24','page_islide','3'),('24','save_remotepic','0'),('24','clear_link','0'),('24','keylink','1'),('24','split','0'),('24','fulltext','1'),('24','level','推荐文章|幻灯图片|推荐图文|头条相关|头条推荐'),('24','swfu','2'),('24','cat_property','0'),('24','order','addtime desc'),('25','fee_period','0'),('25','fee_view','0'),('25','fee_add','0'),('25','fee_currency','money'),('25','fee_mode','1'),('25','question_add','2'),('25','captcha_add','2'),('25','check_add','2'),('25','group_color','6,7'),('25','group_search','3,5,6,7'),('25','group_show','3,5,6,7'),('25','group_list','3,5,6,7'),('25','group_index','3,5,6,7'),('25','seo_description_show',''),('25','seo_keywords_show',''),('25','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('25','seo_description_list',''),('25','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('25','seo_keywords_list',''),('25','seo_description_index',''),('25','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('25','seo_keywords_index',''),('25','php_item_urlid','0'),('25','htm_item_prefix',''),('25','htm_item_urlid','1'),('25','show_html','0'),('25','php_list_urlid','0'),('25','htm_list_urlid','0'),('25','htm_list_prefix',''),('25','list_html','0'),('25','index_html','0'),('25','swfu_max','20'),('25','max_width','800'),('25','pagesize','18'),('25','page_islide','3'),('25','page_icat','2'),('25','page_irec','4'),('25','level','推荐图库|幻灯图片|推荐图文|头条相关|头条推荐'),('25','fulltext','0'),('25','split','0'),('25','keylink','0'),('25','clear_link','0'),('25','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,items,open'),('25','save_remotepic','0'),('25','cat_property','0'),('25','order','addtime desc'),('25','editor','Simple'),('25','introduce_length','120'),('25','maxitem','30'),('25','thumb_height','300'),('25','thumb_width','400'),('24','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink'),('24','editor','Default'),('24','introduce_length','120'),('24','thumb_height','200'),('25','template_my','my_photo-25'),('25','template_search',''),('25','template_show',''),('25','template_list',''),('25','template_index',''),('group-5','grade','0'),('group-5','discount','100'),('group-5','fee','0'),('24','thumb_width','300'),('24','template_my','my_article-24'),('24','template_search',''),('24','template_show',''),('24','template_list',''),('24','template_index',''),('25','fee_back','0'),('25','pre_view','500'),('25','credit_add','2'),('25','credit_del','5'),('25','credit_color','100'),('group-5','fee_mode','0'),('group-5','down_free_limit','0'),('3','sitemaps_priority','0.8'),('3','sitemaps_module','5,6,4,17,7,21,22,11,12,14'),('3','sitemaps_update','60'),('3','sitemaps_items','10000'),('3','baidunews','1'),('3','baidunews_email','mail@yourdomain.com'),('3','baidunews_update','60'),('3','baidunews_items','90'),('group-3','info_free_limit','0'),('group-3','know_limit','3'),('group-3','know_free_limit','0'),('group-3','brand_limit','3'),('group-3','brand_free_limit','0'),('group-3','photo_limit','3'),('group-3','photo_free_limit','0'),('group-3','video_limit','3'),('group-3','video_free_limit','0'),('group-3','down_limit','3'),('group-3','down_free_limit','0'),('23','template_search',''),('23','template_show',''),('23','template_list',''),('23','template_index',''),('1','telephone','15864657763'),('1','copyright','(c)2014-2015 hezejiehun.com SYSTEM All Rights Reserved'),('1','logo','http://www.hezejiehun.com/file/upload/201503/08/11-16-19-58-11.png'),('12','credit_add','2'),('12','credit_del','5'),('12','credit_color','100'),('24','credit_add','2'),('24','credit_del','5'),('24','credit_color','100'),('group-7','fee_mode','1'),('1','sitename','菏泽结婚网');
/*!40000 ALTER TABLE `hj_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_sms`
--

DROP TABLE IF EXISTS `hj_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `word` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `code` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='短信记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_sms`
--

LOCK TABLES `hj_sms` WRITE;
/*!40000 ALTER TABLE `hj_sms` DISABLE KEYS */;
INSERT INTO `hj_sms` VALUES (1,'18511588069','您的验证码是374668。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425180917,'SMS permission error'),(2,'18511588069','您的验证码是988597。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425181219,'1375379325'),(3,'18511588069','商家测试公司1申请入驻,电话18511588069【菏泽结婚网】',32,'',1425181244,'SMS api error'),(4,'18511588069','您的验证码是171764。如非本人操作，请忽略本短信【菏泽结婚网】',33,'king01',1425182924,'1375530307'),(5,'18511588069','您的验证码是434799。如非本人操作，请忽略本短信【菏泽结婚网】',33,'king01',1425183145,'1375536365'),(6,'15864657763','您的验证码是941986。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425198128,'1376298067'),(7,'15864657763','您的验证码是237767。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425198377,'1376307329'),(8,'18511588069','您的验证码是466621。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425200142,'1376378351'),(9,'18511588069','商家测试3公司申请入驻,电话18511588069【菏泽结婚网】',32,'',1425200185,'SMS api error'),(10,'15864657768','您的验证码是291929。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425200430,'1376395607'),(11,'15864657763','您的验证码是739281。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425200613,'1376403807'),(12,'18511588069','商家菏泽时尚摄影申请入驻,电话15864657763【菏泽结婚网】',33,'',1425200642,'1376404617'),(13,'18511588069','您的验证码是949338。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425200677,'1376405643'),(14,'18511588069','商家测试公司5申请入驻,电话18511588069【菏泽结婚网】',32,'',1425200698,'SMS api error'),(15,'15864657763','您的验证码是669798。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425202263,'1376465521'),(16,'15864657763','您的验证码是095347。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425447387,'1385673233'),(17,'18511588069','商家北京水晶之恋婚纱摄影名店申请入驻,电话15864657763【菏泽结婚网】',39,'',1425447429,'1385677639'),(18,'15715597661','您的验证码是613598。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1425603363,'1390549839'),(19,'15864657777','您的注册邀请码是xxt4kk。欢迎注册www.hezejiehun.com,查看更多优惠信息【菏泽结婚网】',53,'shuijingzhilian',1425820380,'1401172779'),(20,'18511588069','您的验证码是322031。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426604465,'1433861581'),(21,'18511588069','商家天天公司申请入驻,电话18511588069【菏泽结婚网】',31,'',1426604562,'1433863173'),(22,'18511588069','您的验证码是703255。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426605906,'1433883083'),(23,'18511588069','商家天天天公司申请入驻,电话18511588069【菏泽结婚网】',32,'',1426605936,'1433883537'),(24,'15335308383','您的验证码是384386。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426637427,'1434020763'),(25,'15335308383','您的验证码是928716。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426637750,'1434023923'),(26,'18805308888','您的验证码是436368。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426676581,'1437225923'),(27,'15335308353','您的验证码是167169。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1426683599,'1437635459'),(28,'15335308383','您的注册邀请码是glxr5l。欢迎注册www.hezejiehun.com,查看更多优惠信息【菏泽结婚网】',53,'bayue',1426683731,'1437642801'),(29,'18511588069','您的注册邀请码是lectaj。欢迎注册www.hezejiehun.com,查看更多优惠信息【菏泽结婚网】',53,'anzhi',1427123151,'1458520157'),(30,'18769001266','您的验证码是849236。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428305320,'1514509881'),(31,'15864657763','商家菏泽金贵人婚纱摄影申请入驻,电话18769001266【菏泽结婚网】',36,'',1428305372,'1514512511'),(32,'13385300780','您的验证码是577046。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428307686,'1514745059'),(33,'15864657763','商家菏泽佳丽申请入驻,电话13385300780【菏泽结婚网】',31,'',1428307885,'1514756291'),(34,'13853049696','您的验证码是340998。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428310681,'1514940141'),(35,'15864657763','商家菏泽大美堂中西精品摄影馆申请入驻,电话13853049696【菏泽结婚网】',39,'',1428310779,'1514944605'),(36,'13905403358','您的验证码是458220。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428822775,'1612223111'),(37,'18369011661','您的验证码是987289。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428822956,'1612230765'),(38,'18369011661','您的验证码是781095。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428823147,'1612239355'),(39,'18315402082','您的验证码是827045。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428828785,'1612620493'),(40,'15864657763','商家大上海婚纱摄影申请入驻,电话18315402082【菏泽结婚网】',34,'',1428828853,'1612624089'),(41,'18511588069','您的验证码是546565。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428844799,'1613728013'),(42,'15288701000','您的验证码是415853。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1428975796,'1621830029'),(43,'15864657763','商家菏泽桔子新派摄影申请入驻,电话15288701000【菏泽结婚网】',35,'',1428975974,'1621902737'),(44,'18366082603','您的验证码是845219。如非本人操作，请忽略本短信【菏泽结婚网】',33,'kingkong',1429018712,'1630051057'),(45,'15065028778','您的验证码是214406。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1429062831,'1632116613'),(46,'15864657763','商家菏泽爱度婚纱摄影馆申请入驻,电话15065028778【菏泽结婚网】',36,'',1429063102,'1632269397'),(47,'18366082603','您的验证码是144876。如非本人操作，请忽略本短信【菏泽结婚网】',33,'kingkong',1429328271,'1655956085'),(48,'15963638878','您的注册邀请码是utb8qe。欢迎注册www.hezejiehun.com,查看更多优惠信息【菏泽结婚网】',53,'jiali',1429499482,'1668410877'),(49,'15265081898','您的验证码是889454。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1429502275,'1669020477'),(50,'15864657763','商家山东瑞金市场营销策划有限公司申请入驻,电话15265081898【菏泽结婚网】',41,'',1429502624,'1669150523'),(51,'15265081898','您的验证码是593163。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1429510962,'1670380881'),(52,'15864657763','商家山东瑞金市场营销策划有限公司申请入驻,电话15265081898【菏泽结婚网】',41,'',1429510992,'1670382359'),(53,'15705300709','您的注册邀请码是wmhy7n。欢迎注册www.hezejiehun.com,查看更多优惠信息【菏泽结婚网】',53,'jiali',1429514116,'1670773983'),(54,'13853088787','您的验证码是492761。如非本人操作，请忽略本短信【菏泽结婚网】',33,'ruijinyingxiao',1429515332,'1670970657'),(55,'13853088787','您的验证码是218182。如非本人操作，请忽略本短信【菏泽结婚网】',33,'ruijinyingxiao',1429515420,'1670983393'),(56,'15705300709','您的验证码是352124。如非本人操作，请忽略本短信【菏泽结婚网】',33,'',1429518243,'1671338735');
/*!40000 ALTER TABLE `hj_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_special`
--

DROP TABLE IF EXISTS `hj_special`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_special` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `banner` varchar(255) NOT NULL DEFAULT '',
  `cfg_photo` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_video` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_type` smallint(4) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_special`
--

LOCK TABLES `hj_special` WRITE;
/*!40000 ALTER TABLE `hj_special` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_special` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_special_data`
--

DROP TABLE IF EXISTS `hj_special_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_special_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_special_data`
--

LOCK TABLES `hj_special_data` WRITE;
/*!40000 ALTER TABLE `hj_special_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_special_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_special_item`
--

DROP TABLE IF EXISTS `hj_special_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_special_item` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `specialid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `specialid` (`specialid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_special_item`
--

LOCK TABLES `hj_special_item` WRITE;
/*!40000 ALTER TABLE `hj_special_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_special_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_sphinx`
--

DROP TABLE IF EXISTS `hj_sphinx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_sphinx` (
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `maxid` bigint(20) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `moduleid` (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Sphinx';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_sphinx`
--

LOCK TABLES `hj_sphinx` WRITE;
/*!40000 ALTER TABLE `hj_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_sphinx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_spread`
--

DROP TABLE IF EXISTS `hj_spread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_spread` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `currency` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名推广';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_spread`
--

LOCK TABLES `hj_spread` WRITE;
/*!40000 ALTER TABLE `hj_spread` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_spread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_spread_price`
--

DROP TABLE IF EXISTS `hj_spread_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_spread_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL DEFAULT '',
  `sell_price` float NOT NULL DEFAULT '0',
  `buy_price` float NOT NULL DEFAULT '0',
  `company_price` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名起价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_spread_price`
--

LOCK TABLES `hj_spread_price` WRITE;
/*!40000 ALTER TABLE `hj_spread_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_spread_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_style`
--

DROP TABLE IF EXISTS `hj_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_style` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `groupid` varchar(30) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `money` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='公司主页模板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_style`
--

LOCK TABLES `hj_style` WRITE;
/*!40000 ALTER TABLE `hj_style` DISABLE KEYS */;
INSERT INTO `hj_style` VALUES (2,0,'深蓝模板','blue','homepage','Destoon.COM',',6,7,',0,'money',0,0,1,1419435840,'kingkong',1419435840,0),(3,0,'绿色模板','green','homepage','Destoon.COM',',6,7,',0,'money',0,0,1,1419435840,'kingkong',1419435840,0),(4,0,'紫色模板','purple','homepage','Destoon.COM',',6,7,',0,'credit',0,5,2,1419435840,'kingkong',1419435840,0),(5,0,'橙色模板','orange','homepage','Destoon.COM',',6,7,',0,'credit',120,0,1,1419435840,'kingkong',1419435840,0),(6,99,'默认模板','default','homepage','Destoon.COM',',6,7,',0,'money',0,0,0,1419435840,'kingkong',1419435840,0),(8,0,'ailen','ailen','homepage','',',6,7,',0,'money',0,0,2,1422280478,'kingkong',1422286149,0);
/*!40000 ALTER TABLE `hj_style` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_type`
--

DROP TABLE IF EXISTS `hj_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_type` (
  `typeid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `typename` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `cache` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_type`
--

LOCK TABLES `hj_type` WRITE;
/*!40000 ALTER TABLE `hj_type` DISABLE KEYS */;
INSERT INTO `hj_type` VALUES (1,1,'公司活动','#FF6600','news-3',0),(2,2,'行业资讯','#FF00FF','news-3',0);
/*!40000 ALTER TABLE `hj_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upgrade`
--

DROP TABLE IF EXISTS `hj_upgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upgrade` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(30) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(30) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `promo_code` varchar(30) NOT NULL DEFAULT '',
  `promo_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `promo_amount` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='会员升级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upgrade`
--

LOCK TABLES `hj_upgrade` WRITE;
/*!40000 ALTER TABLE `hj_upgrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_upgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_0`
--

DROP TABLE IF EXISTS `hj_upload_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_0` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='上传记录0';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_0`
--

LOCK TABLES `hj_upload_0` WRITE;
/*!40000 ALTER TABLE `hj_upload_0` DISABLE KEYS */;
INSERT INTO `hj_upload_0` VALUES (1,'bd72d9706d5f97fe2b5dca7710f609d5',2,0,'http://www.hezejiehun.com/file/upload/201503/17/19-55-07-23-20.jpg',83488,'jpg','thumb',960,480,1426593307,'bayue','182.36.105.15'),(2,'7a2d674579ba1735e5fa308983117019',2,0,'http://www.hezejiehun.com/file/upload/201503/17/19-55-14-42-20.jpg',141604,'jpg','thumb',960,480,1426593314,'bayue','182.36.105.15'),(3,'68df3d28bef2b3e283558f717aa0c64c',2,0,'http://www.hezejiehun.com/file/upload/201503/17/19-55-25-27-20.jpg',63825,'jpg','thumb',960,480,1426593325,'bayue','182.36.105.15'),(5,'e4eece7d17e13edd240c776bf88a83b5',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-01-32-49-20.jpg',90693,'jpg','editor',690,270,1426593692,'bayue','182.36.105.15'),(6,'c37e5a31cff2a6709fe17e98eab170f8',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-01-43-29-20.jpg',13761,'jpg','editor',690,80,1426593703,'bayue','182.36.105.15'),(7,'67561f6c35a7bdc166734deacda92f40',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-02-04-18-20.jpg',103937,'jpg','editor',690,270,1426593724,'bayue','182.36.105.15'),(8,'c08ab0c07a56033fcfadecb66286fc70',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-02-15-69-20.jpg',16010,'jpg','editor',690,73,1426593735,'bayue','182.36.105.15'),(15,'905d5534eaa85191ec29a245968b3a99',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-44-24-26-20.jpg',49948,'jpg','thumb',600,400,1426603464,'bayue','182.36.105.15'),(11,'c67a7dfd3208270e68ccd520d70bb9e4',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-02-48-18-20.jpg',92398,'jpg','editor',690,270,1426593768,'bayue','182.36.105.15'),(12,'f212db79b14f0ec15885d1eada57f04d',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-02-56-22-20.jpg',14821,'jpg','editor',690,73,1426593776,'bayue','182.36.105.15'),(13,'e3dd1d5cb290091b32c3cb28208d5dee',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-03-03-24-20.jpg',104465,'jpg','editor',689,269,1426593783,'bayue','182.36.105.15'),(14,'b1457209183da1446cdd8bddd5b54e2b',2,20,'http://www.hezejiehun.com/file/upload/201503/17/20-03-10-25-20.jpg',14821,'jpg','editor',690,73,1426593790,'bayue','182.36.105.15'),(17,'e0bec22d540635450631de9f96655906',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-48-17-47-20.jpg',58073,'jpg','editor',750,529,1426603697,'bayue','182.36.105.15'),(18,'e5e4b0153c0cb75a43e346247d730658',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-48-29-39-20.jpg',58073,'jpg','editor',750,529,1426603709,'bayue','182.36.105.15'),(19,'2c351e89a69499cf8fe67dfccc5f0e6d',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-48-39-98-20.jpg',61532,'jpg','editor',750,362,1426603719,'bayue','182.36.105.15'),(20,'ce0a7bd3916696a895ea54bec9db0484',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-48-46-83-20.jpg',58126,'jpg','editor',750,410,1426603726,'bayue','182.36.105.15'),(21,'2541030dd5b2a333f1be2197dfda0972',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-48-54-69-20.jpg',77013,'jpg','editor',750,534,1426603734,'bayue','182.36.105.15'),(22,'1a76f3d9e2366d111d6789c77c1b2961',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-49-01-83-20.jpg',82931,'jpg','editor',750,474,1426603741,'bayue','182.36.105.15'),(23,'e8804912202bfa113dbbc3e21a3eed44',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-49-07-41-20.jpg',90799,'jpg','editor',750,571,1426603747,'bayue','182.36.105.15'),(24,'06e0faf4ab7b8379f97452fcda773205',23,2,'http://www.hezejiehun.com/file/upload/201503/17/22-49-14-99-20.jpg',58784,'jpg','editor',750,432,1426603754,'bayue','182.36.105.15'),(26,'827e3239684c760aa112845b246e5176',5,21,'http://www.hezejiehun.com/file/upload/201503/17/23-39-54-62-20.jpg',22252,'jpg','thumb',600,400,1426606794,'bayue','182.36.105.15'),(27,'dc6f2a5041abf8c24518162fb767afe1',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-25-57-64-20.jpg',80676,'jpg','thumb',600,600,1426685157,'bayue','182.36.111.194'),(28,'10437fc6b79cfacc5a8cbf5016ece7a2',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-26-11-25-20.jpg',255032,'jpg','editor',800,533,1426685171,'bayue','182.36.111.194'),(29,'bd14229f410b2d6b627baf9db1d0209d',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-26-23-35-20.jpg',279112,'jpg','editor',533,800,1426685183,'bayue','182.36.111.194'),(30,'2b8f85cdd8f72dd3ad35759244a21ffb',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-26-39-43-20.jpg',381072,'jpg','editor',800,533,1426685199,'bayue','182.36.111.194'),(31,'bac6830840e6b56517c282d085a68bf5',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-27-01-87-20.jpg',270441,'jpg','editor',800,533,1426685221,'bayue','182.36.111.194'),(32,'e768e74c38a45ad061eb433c614e8f9f',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-27-14-61-20.jpg',326129,'jpg','editor',800,533,1426685234,'bayue','182.36.111.194'),(33,'17f51243f065b6724c9303f77c7d128f',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-27-28-72-20.jpg',290144,'jpg','editor',800,533,1426685248,'bayue','182.36.111.194'),(34,'85bc3179635ece27df86c672823c2410',12,4,'http://www.hezejiehun.com/file/upload/201503/18/21-27-40-12-20.jpg',400990,'jpg','editor',800,533,1426685260,'bayue','182.36.111.194'),(35,'3f975cba9d5bca36b828d0d9e4030c4a',2,0,'http://www.hezejiehun.com/file/upload/201503/18/21-50-07-32-20.jpg',17184,'jpg','thumb',180,180,1426686607,'bayue','182.36.111.194'),(37,'5a802720b9169c8e19685c009ea8c5ff',2,30,'http://www.hezejiehun.com/file/upload/201504/14/09-28-34-62-30.jpg',19325,'jpg','thumb',400,400,1428974914,'xinchao','223.99.168.90');
/*!40000 ALTER TABLE `hj_upload_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_1`
--

DROP TABLE IF EXISTS `hj_upload_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_1` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=133 DEFAULT CHARSET=utf8 COMMENT='上传记录1';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_1`
--

LOCK TABLES `hj_upload_1` WRITE;
/*!40000 ALTER TABLE `hj_upload_1` DISABLE KEYS */;
INSERT INTO `hj_upload_1` VALUES (1,'e0b522b572c08d058393b32a090dea92',2,0,'http://123.56.44.56/file/upload/201412/25/15-00-00-92-1.jpg',13869,'jpg','thumb',180,180,1419490800,'kingkong','182.36.100.132'),(6,'df0c7c259d80f4c317bb94a19b08100c',2,6,'http://123.56.44.56/file/upload/201501/15/19-54-02-93-1.jpg',7060,'jpg','thumb',180,180,1421322842,'kingkong','182.36.100.170'),(4,'22132cbf64b8192173adfce27cd151d2',2,0,'http://123.56.44.56/file/upload/201412/27/14-42-08-34-1.jpg',14611,'jpg','thumb',180,180,1419662528,'kingkong','182.36.109.92'),(44,'b948a9bd04c620fb0167905ce84e0691',2,31,'http://www.hezejiehun.com/file/upload/201504/14/09-55-53-21-31.jpg',7856,'jpg','thumb',400,400,1428976553,'niuniu','223.99.168.90'),(46,'2f6d9b170475b9631e72b9b1ff8fb994',2,0,'http://www.hezejiehun.com/file/upload/201504/14/09-58-38-22-31.jpg',65032,'jpg','thumb',960,480,1428976718,'niuniu','223.99.168.90'),(10,'4ef070b2d81e2b9a67fa82bca4ce8be9',2,0,'http://123.56.44.56/file/upload/201501/24/20-12-24-57-1.jpg',15041,'jpg','thumb',180,180,1422101544,'kingkong','182.36.110.175'),(11,'71bbb50ad7cafd4ff0ce75ec86222bef',2,0,'http://123.56.44.56/file/upload/201501/24/20-14-18-39-1.jpg',603569,'jpg','editor',800,785,1422101658,'kingkong','182.36.110.175'),(42,'5c947e3cab4f326ff69ff8aa02a8a2d3',1,0,'http://www.hezejiehun.com/file/upload/201503/08/11-16-19-58-11.png',4678,'png','thumb',180,60,1425784579,'jingongzhu','118.186.220.196'),(43,'9e332108f399d39f143d726ca8d26e62',2,0,'http://www.hezejiehun.com/file/upload/201503/17/17-18-29-74-1.jpg',11189,'jpg','thumb',180,180,1426583909,'kingkong','182.36.105.15'),(38,'01150695771d47327b42558a1eceadfe',5,4,'http://123.56.44.56/file/upload/201502/07/23-40-58-82-11.jpg.thumb.jpg',737184,'jpg','album',631,1208,1423323658,'jingongzhu','123.169.235.228'),(37,'8683a2752e273ee1cc8325634a9b3fbf',5,4,'http://123.56.44.56/file/upload/201502/07/23-40-52-42-11.jpg.thumb.jpg',737184,'jpg','album',631,1208,1423323652,'jingongzhu','123.169.235.228'),(36,'251cd718582bf8c112ef640c745efb98',5,4,'http://123.56.44.56/file/upload/201502/07/23-40-42-36-11.jpg.thumb.jpg',737184,'jpg','album',631,1208,1423323642,'jingongzhu','123.169.235.228'),(35,'8b5ca120478f1b5f2739edd55cec6aa9',2,0,'http://123.56.44.56/file/upload/201502/07/23-20-07-69-1.jpg',9636,'jpg','thumb',180,180,1423322407,'kingkong','123.169.235.228'),(34,'159989342d78689a478ed1c4d9ae10c1',2,0,'http://123.56.44.56/file/upload/201502/02/21-02-04-42-1.jpg',5946,'jpg','thumb',180,180,1422882124,'kingkong','123.169.235.162'),(23,'791afc30a5cf2e8bdf05d01a2bdbc122',2,0,'http://123.56.44.56/file/upload/201501/27/06-56-38-84-1.jpg',6905,'jpg','thumb',180,180,1422312998,'kingkong','182.36.96.75'),(24,'c98c2db760157185c7c3f6caa17d8a41',2,0,'http://123.56.44.56/file/upload/201501/27/06-57-55-41-1.jpg',172750,'jpg','editor',800,240,1422313075,'kingkong','182.36.96.75'),(25,'c3b7841ddf0aea6e807dec5a7cee7dc0',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-04-40-1.jpg',177172,'jpg','editor',800,240,1422313084,'kingkong','182.36.96.75'),(26,'426111daf46c12aa2a642ee086ba6ddc',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-12-21-1.jpg',178621,'jpg','editor',800,230,1422313092,'kingkong','182.36.96.75'),(27,'22d48efdd62acae105cbd32634144969',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-19-63-1.jpg',180861,'jpg','editor',800,240,1422313099,'kingkong','182.36.96.75'),(28,'6fff8b3311f2700e09801da725ac8e51',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-25-25-1.jpg',169598,'jpg','editor',800,246,1422313105,'kingkong','182.36.96.75'),(29,'5bd4644af1ff465f888a94682599a25c',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-32-16-1.jpg',165436,'jpg','editor',800,235,1422313112,'kingkong','182.36.96.75'),(30,'cfb6f4b70c63c16fac6ea574ba76e0e8',2,0,'http://123.56.44.56/file/upload/201501/27/06-58-38-74-1.jpg',168432,'jpg','editor',800,245,1422313118,'kingkong','182.36.96.75'),(31,'8ac51dd32c5876a6d1d9e447d943d006',2,0,'http://123.56.44.56/file/upload/201501/27/06-59-11-80-1.jpg',169801,'jpg','editor',800,246,1422313151,'kingkong','182.36.96.75'),(32,'6dcd065639c453a2c96ffc3f56f7f311',2,0,'http://123.56.44.56/file/upload/201501/27/06-59-19-72-1.jpg',171527,'jpg','editor',800,240,1422313159,'kingkong','182.36.96.75'),(33,'4faded0ef156410bf87b5b7b275bcd17',2,0,'http://123.56.44.56/file/upload/201501/27/06-59-25-48-1.jpg',164291,'jpg','editor',800,229,1422313165,'kingkong','182.36.96.75'),(47,'9ffdb268d6eac33c974119b379ab1d90',2,0,'http://www.hezejiehun.com/file/upload/201504/14/09-58-45-39-31.jpg',85660,'jpg','thumb',960,480,1428976725,'niuniu','223.99.168.90'),(48,'6222866cb8a487c02d90a942a9f6e8dd',2,0,'http://www.hezejiehun.com/file/upload/201504/14/09-58-53-99-31.jpg',88674,'jpg','thumb',960,480,1428976733,'niuniu','223.99.168.90'),(49,'10a36862ad46baadd02236c0821de6ad',5,36,'http://www.hezejiehun.com/file/upload/201504/14/10-03-03-16-31.jpg',26396,'jpg','thumb',600,400,1428976983,'niuniu','223.99.168.90'),(50,'7e92374c6e6e6be3edb3ff44bfc2a58f',5,37,'http://www.hezejiehun.com/file/upload/201504/14/10-04-11-79-31.jpg',20301,'jpg','thumb',600,400,1428977051,'niuniu','223.99.168.90'),(51,'6485c9a2032f735c47c84515bb76cab8',5,38,'http://www.hezejiehun.com/file/upload/201504/14/10-04-53-54-31.jpg',16431,'jpg','thumb',600,400,1428977093,'niuniu','223.99.168.90'),(52,'47f22cd05ccab5a878de95e8c06ae97c',5,39,'http://www.hezejiehun.com/file/upload/201504/14/10-05-23-94-31.jpg',26725,'jpg','thumb',600,400,1428977123,'niuniu','223.99.168.90'),(53,'97aca3b330997e4b0ff6855c042f6e3a',5,40,'http://www.hezejiehun.com/file/upload/201504/14/10-06-03-37-31.jpg',18058,'jpg','thumb',600,400,1428977163,'niuniu','223.99.168.90'),(54,'3b92ab0682e8a2f69e9b78f7f0147c22',5,41,'http://www.hezejiehun.com/file/upload/201504/14/10-07-01-69-31.jpg',19512,'jpg','thumb',600,400,1428977221,'niuniu','223.99.168.90'),(55,'12615505d9e4649420d38eaacdff97aa',12,6,'http://www.hezejiehun.com/file/upload/201504/14/10-09-04-21-31.jpg',20832,'jpg','thumb',600,600,1428977344,'niuniu','223.99.168.90'),(56,'bd41d0f932fbe6147fc84b98597e4448',12,7,'http://www.hezejiehun.com/file/upload/201504/14/10-09-45-75-31.jpg',24734,'jpg','thumb',600,600,1428977385,'niuniu','223.99.168.90'),(57,'03854edb2aaea4d4572b8d89b1da44d1',12,8,'http://www.hezejiehun.com/file/upload/201504/14/10-10-11-13-31.jpg',22520,'jpg','thumb',600,600,1428977411,'niuniu','223.99.168.90'),(58,'606a07a01eb370b43941b3ff80bd4220',12,9,'http://www.hezejiehun.com/file/upload/201504/14/10-10-35-43-31.jpg',24879,'jpg','thumb',600,600,1428977435,'niuniu','223.99.168.90'),(59,'28660df76253996180482203cf9dffe1',12,10,'http://www.hezejiehun.com/file/upload/201504/14/10-10-58-11-31.jpg',24500,'jpg','thumb',600,600,1428977458,'niuniu','223.99.168.90'),(60,'7c8b7c83ea643f66368da8c025252813',12,11,'http://www.hezejiehun.com/file/upload/201504/14/10-11-18-55-31.jpg',26798,'jpg','thumb',600,600,1428977478,'niuniu','223.99.168.90'),(61,'0f723835ffbab186025e1c7d6cca72f5',12,12,'http://www.hezejiehun.com/file/upload/201504/14/10-12-35-68-31.jpg',25713,'jpg','thumb',600,600,1428977555,'niuniu','223.99.168.90'),(62,'0e0b85d299a43379f91e2e8c0fa86e15',12,13,'http://www.hezejiehun.com/file/upload/201504/14/10-13-13-36-31.jpg',27016,'jpg','thumb',600,600,1428977593,'niuniu','223.99.168.90'),(63,'645ee8fcc545576b521565cb79ef4def',23,5,'http://www.hezejiehun.com/file/upload/201504/14/10-14-22-38-31.jpg',11730,'jpg','thumb',600,400,1428977662,'niuniu','223.99.168.90'),(64,'eb13d8b08d8db566438bb68bf1c81b2a',12,14,'http://www.hezejiehun.com/file/upload/201504/14/10-41-27-33-31.jpg',22135,'jpg','thumb',300,300,1428979287,'niuniu','223.99.168.90'),(65,'65c6d6e510269e9b11c41cf68bde9215',12,15,'http://www.hezejiehun.com/file/upload/201504/14/10-41-50-14-31.jpg',22117,'jpg','thumb',300,300,1428979310,'niuniu','223.99.168.90'),(66,'b1e6d28aefed964b470fa2b119916b61',2,31,'http://www.hezejiehun.com/file/upload/201504/14/15-11-02-40-31.jpg',517084,'jpg','attach',840,2100,1428995462,'niuniu','223.99.168.90'),(67,'549de2ecdf663bb8e43e0b179bdcf6d0',12,16,'http://www.hezejiehun.com/file/upload/201504/14/16-48-05-50-31.jpg',21391,'jpg','thumb',300,300,1429001285,'niuniu','223.99.168.90'),(68,'13b82903d08f874ddbba7bb12c66c57a',12,17,'http://www.hezejiehun.com/file/upload/201504/14/16-48-23-55-31.jpg',32317,'jpg','thumb',300,300,1429001303,'niuniu','223.99.168.90'),(69,'b913478460ac85543a254be516c1d834',12,18,'http://www.hezejiehun.com/file/upload/201504/14/16-48-55-53-31.jpg',19766,'jpg','thumb',300,300,1429001335,'niuniu','223.99.168.90'),(70,'525ab8dcb5fe96a5bcd6e21093965aa6',12,19,'http://www.hezejiehun.com/file/upload/201504/14/16-49-16-60-31.jpg',21208,'jpg','thumb',300,300,1429001356,'niuniu','223.99.168.90'),(71,'77464505cc339a9ae47b2ad428846b7f',12,20,'http://www.hezejiehun.com/file/upload/201504/14/16-49-41-25-31.jpg',37632,'jpg','thumb',300,300,1429001381,'niuniu','223.99.168.90'),(72,'d6c5f358240044f0b25ae686337c805b',12,21,'http://www.hezejiehun.com/file/upload/201504/14/16-50-05-96-31.jpg',18370,'jpg','thumb',300,300,1429001405,'niuniu','223.99.168.90'),(73,'62920b4327f37364fee6185ad544bf8d',12,22,'http://www.hezejiehun.com/file/upload/201504/14/16-50-29-69-31.jpg',16781,'jpg','thumb',300,300,1429001429,'niuniu','223.99.168.90'),(76,'dadf2008ba9a21be0f156af466780cfe',5,43,'http://www.hezejiehun.com/file/upload/201504/14/17-09-49-85-31.jpg',10823,'jpg','thumb',300,200,1429002589,'niuniu','223.99.168.90'),(75,'15bb58c5723ee906ed4cfa1e5797dcbe',5,42,'http://www.hezejiehun.com/file/upload/201504/14/17-09-07-74-31.jpg',9719,'jpg','thumb',300,200,1429002547,'niuniu','223.99.168.90'),(77,'2c3be7b1b72757a54c38155dfed20a89',5,44,'http://www.hezejiehun.com/file/upload/201504/14/17-10-25-36-31.jpg',10864,'jpg','thumb',300,200,1429002625,'niuniu','223.99.168.90'),(78,'67c5d90bbdfca97b774f4cd997e318cb',5,45,'http://www.hezejiehun.com/file/upload/201504/14/17-10-49-80-31.jpg',16269,'jpg','thumb',300,200,1429002649,'niuniu','223.99.168.90'),(79,'84895fa7c90e46f0e96ce2824203e289',5,46,'http://www.hezejiehun.com/file/upload/201504/14/17-11-15-42-31.jpg',15444,'jpg','thumb',300,200,1429002675,'niuniu','223.99.168.90'),(80,'3e8977b390b31388269602f635d40a34',5,47,'http://www.hezejiehun.com/file/upload/201504/14/17-13-23-34-31.jpg',24743,'jpg','thumb',300,200,1429002803,'niuniu','223.99.168.90'),(81,'922cdda542d07261239240194896db44',2,31,'http://www.hezejiehun.com/file/upload/201504/14/17-29-57-34-31.jpg',517084,'jpg','editor',800,2000,1429003797,'niuniu','223.99.168.90'),(82,'0247633e41fc2a0abbe8a8fd32a102e2',2,31,'http://www.hezejiehun.com/file/upload/201504/14/17-31-01-53-31.jpg',645183,'jpg','editor',800,1809,1429003861,'niuniu','223.99.168.90'),(83,'530317a3f444e3feb35edb4bea40dfa2',2,31,'http://www.hezejiehun.com/file/upload/201504/14/17-31-35-53-31.jpg',414783,'jpg','editor',800,1219,1429003895,'niuniu','223.99.168.90'),(84,'b0d0c2471453602698566c9bdcf715e9',12,23,'http://www.hezejiehun.com/file/upload/201504/14/17-39-08-24-31.jpg',8708,'jpg','thumb',300,300,1429004348,'niuniu','223.99.168.90'),(85,'3351b36e9c02902fa6cd0ca61cee8113',12,24,'http://www.hezejiehun.com/file/upload/201504/14/17-40-26-69-31.jpg',21208,'jpg','thumb',300,300,1429004426,'niuniu','223.99.168.90'),(86,'34c4cf7c8a7f11ffba212ff61a543765',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-28-72-31.jpg.thumb.jpg',17131,'jpg','photo',300,200,1429004488,'niuniu','223.99.168.90'),(87,'7e9925cb0604bdac5a37984678b5e0b6',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-29-21-31.jpg.thumb.jpg',22135,'jpg','photo',300,300,1429004489,'niuniu','223.99.168.90'),(88,'f0daf05aae91de6b1e505551e0cdc9b1',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-29-64-31.jpg.thumb.jpg',22117,'jpg','photo',300,300,1429004489,'niuniu','223.99.168.90'),(89,'e320ff727c9c09b3510203b15b9bca5a',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-29-36-31.jpg.thumb.jpg',19766,'jpg','photo',300,300,1429004489,'niuniu','223.99.168.90'),(90,'dcdb209a4501091f9870f308c1b60c7d',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-29-12-31.jpg.thumb.jpg',21391,'jpg','photo',300,300,1429004489,'niuniu','223.99.168.90'),(91,'78d76e7d489bfb22c7d3f3989b497d02',1,0,'http://www.hezejiehun.com/file/upload/201504/14/17-41-29-97-31.jpg.thumb.jpg',18370,'jpg','photo',300,300,1429004489,'niuniu','223.99.168.90'),(92,'5b46de81912ae90685e3f2ccb4577e20',12,25,'http://www.hezejiehun.com/file/upload/201504/14/17-49-06-97-31.jpg',23180,'jpg','thumb',300,300,1429004946,'niuniu','223.99.168.90'),(93,'e003726b0ccd7564c0467cb78116afef',12,26,'http://www.hezejiehun.com/file/upload/201504/15/08-26-51-25-31.jpg',18370,'jpg','thumb',300,300,1429057611,'niuniu','223.99.168.90'),(94,'d3e4bf61dcc298418fc2f69d9b457a8d',12,27,'http://www.hezejiehun.com/file/upload/201504/15/08-27-23-49-31.jpg',21391,'jpg','thumb',300,300,1429057643,'niuniu','223.99.168.90'),(95,'7155e2382ded6b07845a9bcaf42a88e2',12,28,'http://www.hezejiehun.com/file/upload/201504/15/08-27-49-12-31.jpg',19766,'jpg','thumb',300,300,1429057669,'niuniu','223.99.168.90'),(96,'13baaf5da1fa016aaba09e3b65ec43a6',12,29,'http://www.hezejiehun.com/file/upload/201504/15/08-28-15-99-31.jpg',22117,'jpg','thumb',300,300,1429057695,'niuniu','223.99.168.90'),(97,'20ea36dd4ee6d766308ace0987c4aacf',12,30,'http://www.hezejiehun.com/file/upload/201504/15/08-28-35-14-31.jpg',22135,'jpg','thumb',300,300,1429057715,'niuniu','223.99.168.90'),(98,'1840b09e61b851a65e0b55af0b6103dc',12,31,'http://www.hezejiehun.com/file/upload/201504/15/08-28-55-86-31.jpg',16781,'jpg','thumb',300,300,1429057735,'niuniu','223.99.168.90'),(99,'9a31582e56a957b3f0492da60f2892ee',12,32,'http://www.hezejiehun.com/file/upload/201504/15/14-13-11-55-31.jpg',29584,'jpg','thumb',300,300,1429078391,'niuniu','223.99.168.90'),(100,'6a091dc3e355730dad0c5a19ab914bdd',14,2,'http://www.hezejiehun.com/file/upload/201504/15/14-24-29-85-31.jpg',34961,'jpg','thumb',480,400,1429079069,'niuniu','223.99.168.90'),(101,'ef008d958c53b31f4be288d8781310d5',12,33,'http://www.hezejiehun.com/file/upload/201504/15/14-32-10-51-31.jpg',32265,'jpg','thumb',300,300,1429079530,'niuniu','223.99.168.90'),(102,'b5368b974e122bbc446cecedbc4d7493',12,34,'http://www.hezejiehun.com/file/upload/201504/15/14-54-02-95-31.jpg',19711,'jpg','thumb',300,300,1429080842,'niuniu','223.99.168.90'),(103,'04ec71cbdfc6dee82314fedaeaba88a4',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-03-73-31.jpg.thumb.jpg',174846,'jpg','photo',800,586,1429080963,'niuniu','223.99.168.90'),(104,'52a1567cee36617dd6d1d6c6a89c9988',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-04-32-31.jpg.thumb.jpg',415903,'jpg','photo',632,885,1429080964,'niuniu','223.99.168.90'),(105,'64e33e9da3a2c57456bed1979ef1c27b',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-04-72-31.jpg.thumb.jpg',637407,'jpg','photo',800,640,1429080964,'niuniu','223.99.168.90'),(106,'93a6820a2903a4285228d6b9236e5a67',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-05-26-31.jpg.thumb.jpg',463947,'jpg','photo',800,724,1429080965,'niuniu','223.99.168.90'),(107,'dda231215c42f6f3d90debab7333c68f',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-06-56-31.jpg.thumb.jpg',501912,'jpg','photo',716,1002,1429080966,'niuniu','223.99.168.90'),(108,'2dba5f94696afedfd573ce57ec14f3d3',1,0,'http://www.hezejiehun.com/file/upload/201504/15/14-56-06-40-31.jpg.thumb.jpg',23042,'jpg','photo',300,300,1429080966,'niuniu','223.99.168.90'),(109,'876e424d69c50babbe7ff86d353519e1',12,35,'http://www.hezejiehun.com/file/upload/201504/15/15-03-35-58-31.jpg',42083,'jpg','thumb',300,300,1429081415,'niuniu','223.99.168.90'),(110,'f1e6d1e29d3c257a1656a3033acdf549',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-11-95-31.jpg.thumb.jpg',280919,'jpg','photo',800,533,1429081571,'niuniu','223.99.168.90'),(111,'3e29a0caf4ae6b9136905f3a3a562b81',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-11-23-31.jpg.thumb.jpg',184671,'jpg','photo',800,533,1429081571,'niuniu','223.99.168.90'),(112,'eb2bb3be3c0b09f99e9470bfa2052d57',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-12-34-31.jpg.thumb.jpg',435564,'jpg','photo',800,533,1429081572,'niuniu','223.99.168.90'),(113,'191d0e9fdd605e9fa893bfb9503064b7',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-12-65-31.jpg.thumb.jpg',294924,'jpg','photo',800,435,1429081572,'niuniu','223.99.168.90'),(114,'311b2216d423d75adbbd493f3cdb9a20',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-13-88-31.jpg.thumb.jpg',117174,'jpg','photo',533,800,1429081573,'niuniu','223.99.168.90'),(115,'ca7c213873ebbe1e68a315c1dc598a0c',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-13-30-31.jpg.thumb.jpg',174846,'jpg','photo',800,586,1429081573,'niuniu','223.99.168.90'),(116,'a6d087c74b51bc7b85f193e245d6693d',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-06-13-32-31.jpg.thumb.jpg',415903,'jpg','photo',632,885,1429081573,'niuniu','223.99.168.90'),(117,'5865d6cd2a91d822ec99768a9ef39248',12,36,'http://www.hezejiehun.com/file/upload/201504/15/15-08-51-36-31.jpg',40385,'jpg','thumb',300,300,1429081731,'niuniu','223.99.168.90'),(118,'8f74420f3ce35ebbd3a6bfe0f82baab7',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-18-47-31.jpg.thumb.jpg',307356,'jpg','photo',800,522,1429081758,'niuniu','223.99.168.90'),(119,'8fbb0f7f596440a8d1fd1584753b0981',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-19-16-31.jpg.thumb.jpg',121115,'jpg','photo',533,800,1429081759,'niuniu','223.99.168.90'),(120,'636dc1df9debdc69bbcaf54c0f1a1d8e',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-19-26-31.jpg.thumb.jpg',178158,'jpg','photo',533,800,1429081759,'niuniu','223.99.168.90'),(121,'35b09838cbe81415e3d1bb4f8623651f',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-19-15-31.jpg.thumb.jpg',128327,'jpg','photo',533,800,1429081759,'niuniu','223.99.168.90'),(122,'a6eb030a98293fc9b6b5c1ad9f7972c0',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-20-73-31.jpg.thumb.jpg',185450,'jpg','photo',533,800,1429081760,'niuniu','223.99.168.90'),(123,'57885da908c9b1e3377c311ddd4df236',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-09-20-19-31.jpg.thumb.jpg',54693,'jpg','photo',300,300,1429081760,'niuniu','223.99.168.90'),(124,'927d3f5a912337d361fc9f03e2653c9c',12,37,'http://www.hezejiehun.com/file/upload/201504/15/15-38-10-84-31.jpg',26466,'jpg','thumb',300,300,1429083490,'niuniu','223.99.168.90'),(125,'e4a97c75b0c7b436e2a9452540eb03ec',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-38-37-17-31.jpg.thumb.jpg',101500,'jpg','photo',800,541,1429083517,'niuniu','223.99.168.90'),(126,'fd0f8fc3c8fac11b87fd73ca48feaad3',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-38-37-55-31.jpg.thumb.jpg',106231,'jpg','photo',800,541,1429083517,'niuniu','223.99.168.90'),(127,'1faa798a4df1d0b6b795790c681c3ae2',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-38-37-91-31.jpg.thumb.jpg',107526,'jpg','photo',800,541,1429083517,'niuniu','223.99.168.90'),(128,'a5ece7f62e310a061c39247a30257cd5',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-38-38-63-31.jpg.thumb.jpg',110532,'jpg','photo',800,541,1429083518,'niuniu','223.99.168.90'),(129,'120d59876fbdce573656e8b5ec5cf4ef',1,0,'http://www.hezejiehun.com/file/upload/201504/15/15-38-38-10-31.jpg.thumb.jpg',146335,'jpg','photo',800,541,1429083518,'niuniu','223.99.168.90'),(130,'74c321b5adc542f74233fc0c4756301b',23,5,'http://www.hezejiehun.com/file/upload/201504/15/15-49-13-78-31.jpg',54330,'jpg','editor',800,266,1429084153,'niuniu','223.99.168.90'),(131,'e2ab3ec996845f26d7ac88c584135b2c',23,11,'http://www.hezejiehun.com/file/upload/201504/15/15-50-19-31-31.jpg',8257,'jpg','thumb',300,200,1429084219,'niuniu','223.99.168.90'),(132,'e2cdc59497c213fbc92ffdd146bf5662',23,11,'http://www.hezejiehun.com/file/upload/201504/15/15-50-44-46-31.jpg',137602,'jpg','editor',800,374,1429084244,'niuniu','223.99.168.90');
/*!40000 ALTER TABLE `hj_upload_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_2`
--

DROP TABLE IF EXISTS `hj_upload_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_2` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='上传记录2';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_2`
--

LOCK TABLES `hj_upload_2` WRITE;
/*!40000 ALTER TABLE `hj_upload_2` DISABLE KEYS */;
INSERT INTO `hj_upload_2` VALUES (7,'7d4137e6d23cf71db2caa1a56bbceabb',5,48,'http://www.hezejiehun.com/file/upload/201504/15/10-12-12-55-32.jpg',26593,'jpg','thumb',300,200,1429063932,'lele','223.99.168.90'),(6,'6b8778fa19fe639ece5acce185a7474b',2,0,'http://www.hezejiehun.com/file/upload/201504/15/10-10-01-93-32.jpg',179757,'jpg','thumb',960,480,1429063801,'lele','223.99.168.90'),(4,'97e25fc9db342b57b6a10f9a144f6550',2,32,'http://www.hezejiehun.com/file/upload/201504/15/10-06-49-24-32.jpg',35093,'jpg','thumb',400,400,1429063609,'lele','223.99.168.90'),(8,'b1527a565849e45d12bd142ae159737e',5,49,'http://www.hezejiehun.com/file/upload/201504/15/10-12-46-30-32.jpg',36564,'jpg','thumb',300,200,1429063966,'lele','223.99.168.90'),(9,'f1e70512870e769b351378c3bf06ed82',5,50,'http://www.hezejiehun.com/file/upload/201504/15/10-13-29-58-32.jpg',24534,'jpg','thumb',300,200,1429064009,'lele','223.99.168.90'),(10,'cb727330143bedfe24c7f4c438ee9385',5,51,'http://www.hezejiehun.com/file/upload/201504/15/10-13-53-72-32.jpg',24618,'jpg','thumb',300,200,1429064033,'lele','223.99.168.90'),(11,'27f46f81f684d5db5a8911e7a4ee1186',5,52,'http://www.hezejiehun.com/file/upload/201504/15/10-14-23-18-32.jpg',33911,'jpg','thumb',300,200,1429064063,'lele','223.99.168.90'),(12,'86b4c2bd8fdcf4255246f1a1f2c4f21f',5,53,'http://www.hezejiehun.com/file/upload/201504/15/10-14-47-86-32.jpg',37764,'jpg','thumb',300,200,1429064087,'lele','223.99.168.90'),(14,'82430960776c1e4bdc4e9862954d14b0',23,6,'http://www.hezejiehun.com/file/upload/201504/15/10-19-24-94-32.jpg',28122,'jpg','thumb',300,200,1429064364,'lele','223.99.168.90'),(15,'f224456e380c2f604efac0f7457433aa',23,7,'http://www.hezejiehun.com/file/upload/201504/15/10-19-50-71-32.jpg',14912,'jpg','thumb',300,200,1429064390,'lele','223.99.168.90'),(16,'2432fba1e4d361f319e4964105466faa',23,8,'http://www.hezejiehun.com/file/upload/201504/15/10-20-08-57-32.jpg',24182,'jpg','thumb',300,200,1429064408,'lele','223.99.168.90'),(17,'98c8074cc1a47e67efb9880538f18201',23,9,'http://www.hezejiehun.com/file/upload/201504/15/10-20-25-23-32.jpg',36564,'jpg','thumb',300,200,1429064425,'lele','223.99.168.90'),(18,'8923c1081537ab06278aeca4cbcfc41c',23,10,'http://www.hezejiehun.com/file/upload/201504/15/10-20-48-38-32.jpg',24534,'jpg','thumb',300,200,1429064448,'lele','223.99.168.90'),(19,'e80b7a754a7f0e06b24ff72da0c2cf56',14,3,'http://www.hezejiehun.com/file/upload/201504/15/16-13-18-88-32.jpg',21375,'jpg','thumb',480,400,1429085598,'lele','223.99.168.90'),(20,'2a3f42618ecb4285342677d5c499d2d4',14,4,'http://www.hezejiehun.com/file/upload/201504/16/08-35-04-55-32.jpg',21375,'jpg','thumb',480,400,1429144504,'lele','223.99.168.90'),(21,'9cb92308d924a33eacedac13bbe9c3bb',12,38,'http://www.hezejiehun.com/file/upload/201504/16/09-35-49-80-32.jpg',29033,'jpg','thumb',300,300,1429148149,'lele','223.99.168.90'),(22,'b8cbf813bb0935a58e9dbd613e19d956',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-00-20-32.jpg.thumb.jpg',94887,'jpg','photo',760,507,1429148220,'lele','223.99.168.90'),(23,'a0203b16f61b864dbba3a19174c52efb',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-01-31-32.jpg.thumb.jpg',116852,'jpg','photo',760,517,1429148221,'lele','223.99.168.90'),(24,'85105b53e2ed51e754cc50c65275b47b',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-01-44-32.jpg.thumb.jpg',150139,'jpg','photo',760,518,1429148221,'lele','223.99.168.90'),(25,'f992b35d6aaba565f85e0b8a2c80c606',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-01-91-32.jpg.thumb.jpg',131022,'jpg','photo',750,504,1429148221,'lele','223.99.168.90'),(26,'3b8209d1f30667f2e89cc51b23de9024',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-02-31-32.jpg.thumb.jpg',98234,'jpg','photo',750,500,1429148222,'lele','223.99.168.90'),(27,'af4f5895d71b92d32aea8da336f748eb',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-02-77-32.jpg.thumb.jpg',115659,'jpg','photo',750,500,1429148222,'lele','223.99.168.90'),(28,'8bb0778ede9aa861dfc93bb711504688',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-37-02-74-32.jpg.thumb.jpg',130424,'jpg','photo',750,525,1429148222,'lele','223.99.168.90'),(29,'b7c22da80ac5cd5b3cd4811167e21c0c',12,39,'http://www.hezejiehun.com/file/upload/201504/16/09-40-51-21-32.jpg',31662,'jpg','thumb',300,300,1429148451,'lele','223.99.168.90'),(30,'1c1f7c924f75efb1f8261db5fc14726f',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-19-43-32.jpg.thumb.jpg',92704,'jpg','photo',738,500,1429148479,'lele','223.99.168.90'),(31,'67e4f2287ee7f15f5d26f974fc42a7a2',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-20-91-32.jpg.thumb.jpg',125703,'jpg','photo',746,518,1429148480,'lele','223.99.168.90'),(32,'18b91fef7d870c92c6378c060b30e627',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-20-29-32.jpg.thumb.jpg',114784,'jpg','photo',746,518,1429148480,'lele','223.99.168.90'),(33,'eb707270ed87709a75d1102f204aba44',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-20-80-32.jpg.thumb.jpg',65973,'jpg','photo',746,518,1429148480,'lele','223.99.168.90'),(34,'519105cf7a1468b7e1bf1ffce1199b2d',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-20-50-32.jpg.thumb.jpg',129736,'jpg','photo',746,518,1429148480,'lele','223.99.168.90'),(35,'06643a2f327e49dc753ca08f2614a2b9',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-21-90-32.jpg.thumb.jpg',87068,'jpg','photo',746,518,1429148481,'lele','223.99.168.90'),(36,'c06b6fc9356518bc05d14d860d41bf84',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-21-38-32.jpg.thumb.jpg',104889,'jpg','photo',746,518,1429148481,'lele','223.99.168.90'),(37,'5a5f610ea3e602aee14c08201a745f01',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-21-63-32.jpg.thumb.jpg',31233,'jpg','photo',300,300,1429148481,'lele','223.99.168.90'),(38,'326c7c67d3d7a577efe61afb9340043d',1,0,'http://www.hezejiehun.com/file/upload/201504/16/09-41-21-59-32.jpg.thumb.jpg',31662,'jpg','photo',300,300,1429148481,'lele','223.99.168.90');
/*!40000 ALTER TABLE `hj_upload_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_3`
--

DROP TABLE IF EXISTS `hj_upload_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_3` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='上传记录3';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_3`
--

LOCK TABLES `hj_upload_3` WRITE;
/*!40000 ALTER TABLE `hj_upload_3` DISABLE KEYS */;
INSERT INTO `hj_upload_3` VALUES (1,'74d75ae5c4200fd27e324044f4f279c8',2,0,'http://123.56.44.56/file/upload/201412/30/23-02-28-68-3.jpg',19366,'jpg','editor',400,193,1419951748,'aishang','182.36.97.60'),(2,'d094f7c684516d231652ffea1991da77',2,0,'http://123.56.44.56/file/upload/201412/30/23-05-51-23-3.jpg',39346,'jpg','editor',180,180,1419951951,'aishang','182.36.97.60'),(4,'4d044ad83553b7ce3c52a521ddd44311',12,0,'http://123.56.44.56/file/upload/201501/03/20-22-58-53-3.jpg',7076,'jpg','thumb',120,90,1420287778,'aishang','123.169.238.90'),(6,'a2891c9509cf727e2af8d3341a0dabeb',2,0,'http://www.hezejiehun.com/file/upload/201502/10/09-45-05-99-3.jpg',10791,'jpg','thumb',180,180,1423532705,'aishang','218.201.184.227'),(7,'b7cd76c6e87b67922103db8ad4ab42ed',2,0,'http://www.hezejiehun.com/file/upload/201502/10/09-48-50-87-3.jpg',166865,'jpg','editor',800,384,1423532930,'aishang','218.201.184.227'),(8,'f8441b3f9774b0f78c059ed3b98721a4',2,0,'http://www.hezejiehun.com/file/upload/201502/10/09-49-00-87-3.jpg',191304,'jpg','editor',800,461,1423532940,'aishang','218.201.184.227'),(9,'e27ca1fdb39f0ad73b9d58b65351a8de',2,0,'http://www.hezejiehun.com/file/upload/201502/10/09-49-11-13-3.jpg',153337,'jpg','editor',800,508,1423532951,'aishang','218.201.184.227');
/*!40000 ALTER TABLE `hj_upload_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_4`
--

DROP TABLE IF EXISTS `hj_upload_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_4` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='上传记录4';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_4`
--

LOCK TABLES `hj_upload_4` WRITE;
/*!40000 ALTER TABLE `hj_upload_4` DISABLE KEYS */;
INSERT INTO `hj_upload_4` VALUES (1,'791991105b3d69b75dae5a38cc7f4f3f',2,0,'http://www.hezejiehun.com/file/upload/201503/20/22-30-47-53-24.jpg',159640,'jpg','thumb',960,480,1426861847,'anzhi','182.36.99.201'),(2,'ffa8e05e7f4641543cc826a8a588ec50',2,0,'http://www.hezejiehun.com/file/upload/201503/20/22-31-39-54-24.jpg',284040,'jpg','thumb',960,480,1426861899,'anzhi','182.36.99.201'),(3,'0cb115d125e39475d2dc16025b66e998',2,0,'http://www.hezejiehun.com/file/upload/201503/20/22-31-45-70-24.jpg',180898,'jpg','thumb',960,480,1426861905,'anzhi','182.36.99.201'),(5,'bbc05c43984d47382bbeee92dcfcc5bd',5,22,'http://www.hezejiehun.com/file/upload/201503/20/22-43-37-84-24.jpg',34904,'jpg','thumb',600,400,1426862617,'anzhi','182.36.99.201'),(6,'d8a5e920f6cb7652640a5c356c574d3b',5,22,'http://www.hezejiehun.com/file/upload/201503/20/22-46-05-73-24.jpg',558281,'jpg','editor',800,896,1426862765,'anzhi','182.36.99.201'),(7,'fcd379223e26e100386a834c102261a9',12,5,'http://www.hezejiehun.com/file/upload/201503/20/23-43-44-68-24.jpg',63922,'jpg','thumb',600,600,1426866224,'anzhi','182.36.99.201'),(8,'302a8d86340ddc31cb2a28fb03db1e7d',12,5,'http://www.hezejiehun.com/file/upload/201503/20/23-43-57-40-24.jpg',151703,'jpg','editor',468,702,1426866237,'anzhi','182.36.99.201'),(10,'fbf8fe2f25756b2aee544769bcc340a8',12,5,'http://www.hezejiehun.com/file/upload/201503/20/23-44-26-10-24.jpg',84002,'jpg','editor',307,429,1426866266,'anzhi','182.36.99.201'),(11,'56c0557b8ac1e853411849062741e540',12,5,'http://www.hezejiehun.com/file/upload/201503/20/23-44-40-94-24.jpg',767226,'jpg','editor',624,936,1426866280,'anzhi','182.36.99.201'),(12,'5c06e356e7c9af149f2c342485768a46',12,5,'http://www.hezejiehun.com/file/upload/201503/20/23-44-59-76-24.jpg',466047,'jpg','editor',624,936,1426866299,'anzhi','182.36.99.201'),(13,'91bbc1b6fdd9d94a4baca44847a0d227',23,3,'http://www.hezejiehun.com/file/upload/201503/20/23-47-29-32-24.jpg',77683,'jpg','thumb',600,400,1426866449,'anzhi','182.36.99.201'),(14,'ef7341600df87ef04dc9b4c66edf4a85',23,3,'http://www.hezejiehun.com/file/upload/201503/20/23-48-25-63-24.jpg',304374,'jpg','editor',800,698,1426866505,'anzhi','182.36.99.201'),(15,'5a78cc2c84f36d44ce6b5aba46d6f92c',5,23,'http://www.hezejiehun.com/file/upload/201503/20/23-49-40-80-24.jpg',68921,'jpg','thumb',600,400,1426866580,'anzhi','182.36.99.201'),(16,'288a63c5b3f3d182c3f5eb8b08c89022',5,23,'http://www.hezejiehun.com/file/upload/201503/20/23-50-46-13-24.jpg',88038,'jpg','editor',600,600,1426866646,'anzhi','182.36.99.201'),(17,'aaa899accfb41c7bc03e2b229dbee1ce',5,23,'http://www.hezejiehun.com/file/upload/201503/20/23-50-56-86-24.jpg',139270,'jpg','editor',600,600,1426866656,'anzhi','182.36.99.201'),(18,'082b59678343f9591f33a7c4b083c83f',1,0,'http://www.hezejiehun.com/file/upload/201503/29/16-09-36-88-24.jpg.thumb.jpg',206140,'jpg','photo',420,535,1427616576,'anzhi','114.113.124.4'),(19,'7b2df34a39c3600d7f2800a5d6068f0d',1,0,'http://www.hezejiehun.com/file/upload/201503/29/16-09-38-78-24.jpg.thumb.jpg',241235,'jpg','photo',420,535,1427616578,'anzhi','114.113.124.4'),(20,'09fd3ba707a53da6b8f186158d2a1255',1,0,'http://www.hezejiehun.com/file/upload/201503/29/16-09-39-63-24.jpg.thumb.jpg',219330,'jpg','photo',420,535,1427616579,'anzhi','114.113.124.4'),(27,'e2ccd50b8def5b7cae0e90bda932a72e',23,14,'http://www.hezejiehun.com/file/upload/201504/20/15-06-19-81-34.jpg',57495,'jpg','editor',443,650,1429513579,'ruijinyingxiao','119.187.2.40'),(23,'9f7c83a8b250edb466877cff101a29cb',2,34,'http://www.hezejiehun.com/file/upload/201504/20/14-33-09-66-34.jpg',24225,'jpg','thumb',400,400,1429511589,'ruijinyingxiao','119.187.2.40'),(25,'f7e8bff2d7a854d83d365db423f77c41',23,14,'http://www.hezejiehun.com/file/upload/201504/20/14-41-27-68-34.jpg',28525,'jpg','thumb',300,200,1429512087,'ruijinyingxiao','119.187.2.40');
/*!40000 ALTER TABLE `hj_upload_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_5`
--

DROP TABLE IF EXISTS `hj_upload_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_5` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='上传记录5';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_5`
--

LOCK TABLES `hj_upload_5` WRITE;
/*!40000 ALTER TABLE `hj_upload_5` DISABLE KEYS */;
INSERT INTO `hj_upload_5` VALUES (1,'fa968b046fa759cb10ccc302d5d06a3b',14,0,'http://123.56.44.56/file/upload/201501/03/21-03-45-95-5.jpg',3251,'jpg','thumb',120,90,1420290225,'xiaoming','118.186.220.202');
/*!40000 ALTER TABLE `hj_upload_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_6`
--

DROP TABLE IF EXISTS `hj_upload_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_6` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COMMENT='上传记录6';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_6`
--

LOCK TABLES `hj_upload_6` WRITE;
/*!40000 ALTER TABLE `hj_upload_6` DISABLE KEYS */;
INSERT INTO `hj_upload_6` VALUES (2,'9a9f2e2bdbc20028e71f8e31ba628b71',2,26,'http://www.hezejiehun.com/file/upload/201504/06/16-13-51-38-26.jpg',15158,'jpg','thumb',400,400,1428308031,'jiali','218.201.184.246'),(83,'eab5a169ae8f7d3595234efbb7c6f97e',2,0,'http://www.hezejiehun.com/file/upload/201504/20/10-26-38-42-26.jpg',234056,'jpg','thumb',960,480,1429496798,'jiali','223.99.168.90'),(91,'99fbc1878452eba9cdb8596687d4ca83',5,59,'http://www.hezejiehun.com/file/upload/201504/20/14-17-25-74-26.jpg',165706,'jpg','editor',533,800,1429510645,'jiali','223.99.168.90'),(7,'65d3671d2f72b0c54a4a09ad56b2c041',5,24,'http://www.hezejiehun.com/file/upload/201504/06/16-34-20-73-26.jpg',28585,'jpg','thumb',600,400,1428309260,'jiali','218.201.184.246'),(8,'fa619c9ff44a17488a9b05eeec817e74',5,25,'http://www.hezejiehun.com/file/upload/201504/06/16-39-06-38-26.jpg',20556,'jpg','thumb',600,400,1428309546,'jiali','218.201.184.246'),(9,'a8d153475c5725a7ac052cac4f80bca4',5,26,'http://www.hezejiehun.com/file/upload/201504/06/16-44-56-48-26.jpg',19932,'jpg','thumb',600,400,1428309896,'jiali','218.201.184.246'),(10,'fe454de3376ab1bc626b5262c72fe2d2',5,27,'http://www.hezejiehun.com/file/upload/201504/06/17-07-41-38-26.jpg',19932,'jpg','thumb',600,400,1428311261,'jiali','218.201.184.246'),(11,'4fcbb2f756fdae1ca3aecfc3d33d86b4',5,54,'http://www.hezejiehun.com/file/upload/201504/20/09-00-53-30-26.jpg',18902,'jpg','thumb',300,200,1429491653,'jiali','223.99.168.90'),(100,'69cd71bf2e1a3563a455c1931b0fadef',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-12-52-26.jpg',189383,'jpg','editor',533,800,1429511472,'jiali','223.99.168.90'),(99,'53985629e7547fa15dc9e74863614cc1',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-24-27-85-26.jpg',41579,'jpg','editor',300,300,1429511067,'jiali','223.99.168.90'),(98,'a602944a75547329b1310383d5006437',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-24-21-14-26.jpg',54652,'jpg','editor',300,300,1429511061,'jiali','223.99.168.90'),(97,'84616d24eb3102a81c6060dfa5bc4352',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-24-14-64-26.jpg',235479,'jpg','editor',700,501,1429511054,'jiali','223.99.168.90'),(96,'fe2a00266a11a768ab4eb80b971dad7b',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-24-03-82-26.jpg',189139,'jpg','editor',700,501,1429511043,'jiali','223.99.168.90'),(95,'2a45decd6c546eb7e014214a4053299d',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-23-56-63-26.jpg',216464,'jpg','editor',700,501,1429511036,'jiali','223.99.168.90'),(94,'0a61b64e7434997c660294166f15c7ef',5,55,'http://www.hezejiehun.com/file/upload/201504/20/14-23-47-60-26.jpg',338500,'jpg','editor',700,501,1429511027,'jiali','223.99.168.90'),(19,'059ed9f28717d553abd4955619f8ac8d',5,55,'http://www.hezejiehun.com/file/upload/201504/20/09-09-16-64-26.jpg',18855,'jpg','thumb',300,200,1429492156,'jiali','223.99.168.90'),(89,'6f7e1e6b4e75f04d95ce2686732d820b',5,59,'http://www.hezejiehun.com/file/upload/201504/20/14-17-10-76-26.jpg',179135,'jpg','editor',700,501,1429510630,'jiali','223.99.168.90'),(93,'3311b69e20f734df212a6d65f4d9ca05',5,59,'http://www.hezejiehun.com/file/upload/201504/20/14-17-39-66-26.jpg',264802,'jpg','editor',700,501,1429510659,'jiali','223.99.168.90'),(92,'38a69cb18b07f17c7e886263802deb21',5,59,'http://www.hezejiehun.com/file/upload/201504/20/14-17-32-11-26.jpg',230874,'jpg','editor',700,501,1429510652,'jiali','223.99.168.90'),(90,'98d5ca286e3d96003e39f005950a7e47',5,59,'http://www.hezejiehun.com/file/upload/201504/20/14-17-19-69-26.jpg',126399,'jpg','editor',700,466,1429510639,'jiali','223.99.168.90'),(85,'4be2ff009271858a169a734386c07432',2,0,'http://www.hezejiehun.com/file/upload/201504/20/10-28-05-82-26.jpg',222010,'jpg','thumb',960,480,1429496885,'jiali','223.99.168.90'),(82,'99634d140480db85f62ad379adb8eada',23,13,'http://www.hezejiehun.com/file/upload/201504/20/10-22-41-24-26.jpg',29738,'jpg','thumb',300,200,1429496561,'jiali','223.99.168.90'),(81,'4b25d7c97602e1e805d76c115b945a4d',23,12,'http://www.hezejiehun.com/file/upload/201504/20/10-19-26-51-26.jpg',11491,'jpg','thumb',300,200,1429496366,'jiali','223.99.168.90'),(80,'b1eb020cfde2b9aacc9f1a2f5fcfb701',5,59,'http://www.hezejiehun.com/file/upload/201504/20/10-17-20-61-26.jpg',27140,'jpg','thumb',300,200,1429496240,'jiali','223.99.168.90'),(27,'f9edd1e2af8a7b26be0195d0d9bb41eb',5,56,'http://www.hezejiehun.com/file/upload/201504/20/09-25-30-57-26.jpg',42512,'jpg','thumb',300,200,1429493130,'jiali','223.99.168.90'),(105,'c1932aee1974a05358792477e14afa03',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-46-77-26.jpg',126568,'jpg','editor',700,501,1429511506,'jiali','223.99.168.90'),(104,'d99f9f3fde4d66cf1a42e9d1962cbfa3',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-39-65-26.jpg',123171,'jpg','editor',700,501,1429511499,'jiali','223.99.168.90'),(103,'636622741dca9c2a40cae562b75a3920',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-32-33-26.jpg',112353,'jpg','editor',700,498,1429511492,'jiali','223.99.168.90'),(102,'748a3c362df68c2fc2431b0dff4d09bf',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-26-43-26.jpg',73441,'jpg','editor',700,498,1429511486,'jiali','223.99.168.90'),(101,'e0b9fcc8bbbbc685ecae136fd28e8e63',5,54,'http://www.hezejiehun.com/file/upload/201504/20/14-31-20-45-26.jpg',163404,'jpg','editor',700,466,1429511480,'jiali','223.99.168.90'),(36,'160a5a719ad859e16f7393b6905ac793',5,57,'http://www.hezejiehun.com/file/upload/201504/20/09-39-19-49-26.jpg',27561,'jpg','thumb',300,200,1429493959,'jiali','223.99.168.90'),(37,'79baf30c8b8f37c85e47802e4c55fd0f',12,48,'http://www.hezejiehun.com/file/upload/201504/20/09-42-00-17-26.jpg',20567,'jpg','thumb',300,300,1429494120,'jiali','223.99.168.90'),(38,'42904f504c0be3533fcbdb35681f8cea',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-32-69-26.jpg.thumb.jpg',101769,'jpg','photo',800,533,1429494212,'jiali','223.99.168.90'),(39,'388a1429e1448ceb1bcd32709f699999',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-33-15-26.jpg.thumb.jpg',103590,'jpg','photo',800,533,1429494213,'jiali','223.99.168.90'),(40,'3a560ffbb4e10ada495b26564cf288e5',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-33-34-26.jpg.thumb.jpg',106786,'jpg','photo',800,533,1429494213,'jiali','223.99.168.90'),(41,'a9bb11e79cff5e6ddb7b09f34c95e8c6',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-33-69-26.jpg.thumb.jpg',72886,'jpg','photo',800,533,1429494213,'jiali','223.99.168.90'),(42,'3d0775a6b052322e055dc7c04d79575f',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-34-87-26.jpg.thumb.jpg',86641,'jpg','photo',800,533,1429494214,'jiali','223.99.168.90'),(43,'b609f72262d0566d65cf82f53bf778f0',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-34-23-26.jpg.thumb.jpg',73213,'jpg','photo',800,533,1429494214,'jiali','223.99.168.90'),(44,'5c72adeccab3692e5bb2a0154991956f',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-34-68-26.jpg.thumb.jpg',82596,'jpg','photo',800,533,1429494214,'jiali','223.99.168.90'),(45,'ea47873746e0a8985bc8b39104445e14',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-35-42-26.jpg.thumb.jpg',86253,'jpg','photo',800,533,1429494215,'jiali','223.99.168.90'),(46,'b0e02a53469b49a90f89f840bf2d48f6',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-35-57-26.jpg.thumb.jpg',99750,'jpg','photo',800,533,1429494215,'jiali','223.99.168.90'),(47,'41ea32dc8df73c03a5916d08f98ca87e',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-43-35-88-26.jpg.thumb.jpg',101389,'jpg','photo',800,533,1429494215,'jiali','223.99.168.90'),(48,'745dede164db9c834f1fdb50fc14b7fe',12,49,'http://www.hezejiehun.com/file/upload/201504/20/09-47-28-65-26.jpg',44183,'jpg','thumb',300,300,1429494448,'jiali','223.99.168.90'),(49,'6da7f1b90717bd36624240f46369cb5c',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-07-36-26.jpg.thumb.jpg',114815,'jpg','photo',533,800,1429494487,'jiali','223.99.168.90'),(50,'6dd269ea3185f3004ebc1fd5b9201828',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-08-42-26.jpg.thumb.jpg',126251,'jpg','photo',533,800,1429494488,'jiali','223.99.168.90'),(51,'db92f8ee88e05d9c07cbb96ca4d22654',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-08-50-26.jpg.thumb.jpg',126999,'jpg','photo',533,800,1429494488,'jiali','223.99.168.90'),(52,'338d198e8b0675773f03be49bfdd160b',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-08-14-26.jpg.thumb.jpg',99574,'jpg','photo',533,800,1429494488,'jiali','223.99.168.90'),(53,'af86010fa7fdea1421503cfe9c499462',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-09-52-26.jpg.thumb.jpg',113736,'jpg','photo',533,800,1429494489,'jiali','223.99.168.90'),(54,'80d254b85ceb594d0e21b475d6c28826',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-09-12-26.jpg.thumb.jpg',128034,'jpg','photo',533,800,1429494489,'jiali','223.99.168.90'),(55,'38b66ca77455c988c921afcb9bc2de20',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-09-21-26.jpg.thumb.jpg',109292,'jpg','photo',533,800,1429494489,'jiali','223.99.168.90'),(56,'e28e425157e7a10465fa3eeaa17abe00',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-09-87-26.jpg.thumb.jpg',242273,'jpg','photo',800,533,1429494489,'jiali','223.99.168.90'),(57,'f40759cc1b2bc784201b9b17f2df6d55',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-10-69-26.jpg.thumb.jpg',247250,'jpg','photo',800,533,1429494490,'jiali','223.99.168.90'),(58,'e3f8418c9e5b10219faff6287abac615',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-10-44-26.jpg.thumb.jpg',260256,'jpg','photo',800,533,1429494490,'jiali','223.99.168.90'),(59,'9c6582c5b82e7e2fadcbb1d5b50a17ef',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-48-11-34-26.jpg.thumb.jpg',153710,'jpg','photo',533,800,1429494491,'jiali','223.99.168.90'),(60,'3962af8d05d848b24c967de68ede1ef3',12,50,'http://www.hezejiehun.com/file/upload/201504/20/09-50-24-83-26.jpg',44426,'jpg','thumb',300,300,1429494624,'jiali','223.99.168.90'),(61,'2f0124a07265445f4872d81f1a6011ab',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-06-85-26.jpg.thumb.jpg',107532,'jpg','photo',533,800,1429494666,'jiali','223.99.168.90'),(62,'3f69ca68817345318b14953a466be969',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-06-47-26.jpg.thumb.jpg',125976,'jpg','photo',800,439,1429494666,'jiali','223.99.168.90'),(63,'a18c15f36a0dd5f1ee840424c9474cd0',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-07-36-26.jpg.thumb.jpg',139113,'jpg','photo',800,471,1429494667,'jiali','223.99.168.90'),(64,'4793885b13466c8abb4fdd1648e87332',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-07-74-26.jpg.thumb.jpg',151852,'jpg','photo',800,495,1429494667,'jiali','223.99.168.90'),(65,'a5790bfd6e91a0e12985fd3fa8ad68fe',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-08-63-26.jpg.thumb.jpg',337999,'jpg','photo',800,541,1429494668,'jiali','223.99.168.90'),(66,'cb24c4963219d322c4945f900dfd2193',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-08-45-26.jpg.thumb.jpg',326851,'jpg','photo',800,541,1429494668,'jiali','223.99.168.90'),(67,'a6b534a4e450946d443b29c557ff03e0',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-09-14-26.jpg.thumb.jpg',349580,'jpg','photo',800,541,1429494669,'jiali','223.99.168.90'),(68,'015c69ca8d4e9425c9515d9bbc871314',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-09-28-26.jpg.thumb.jpg',298784,'jpg','photo',800,473,1429494669,'jiali','223.99.168.90'),(69,'15d293f10a9cf15c115322bd11261259',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-10-76-26.jpg.thumb.jpg',242507,'jpg','photo',567,799,1429494670,'jiali','223.99.168.90'),(70,'bf1a52a2f34d1617e72c05fb8da05cb1',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-10-73-26.jpg.thumb.jpg',269360,'jpg','photo',800,440,1429494670,'jiali','223.99.168.90'),(71,'e75f544a11328b8348eb80b8238dac57',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-51-10-65-26.jpg.thumb.jpg',329137,'jpg','photo',800,518,1429494670,'jiali','223.99.168.90'),(72,'884cfe1f7347c1ec11306ab9c4645079',12,51,'http://www.hezejiehun.com/file/upload/201504/20/09-53-42-20-26.jpg',22907,'jpg','thumb',300,300,1429494822,'jiali','223.99.168.90'),(73,'aa43be288e7f259638344447b899959e',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-22-97-26.jpg.thumb.jpg',127301,'jpg','photo',800,532,1429494862,'jiali','223.99.168.90'),(74,'144474998600ba24ddc1b38efbc00e6a',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-22-74-26.jpg.thumb.jpg',255036,'jpg','photo',800,600,1429494862,'jiali','223.99.168.90'),(75,'be2562a81733a0af8cda8305adc8dfde',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-22-86-26.jpg.thumb.jpg',255286,'jpg','photo',800,603,1429494862,'jiali','223.99.168.90'),(76,'5a6cd0b25b803d164d1413874904edd3',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-23-20-26.jpg.thumb.jpg',221903,'jpg','photo',800,602,1429494863,'jiali','223.99.168.90'),(77,'3a9051054b46844c16a99788363d7949',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-23-49-26.jpg.thumb.jpg',283778,'jpg','photo',800,599,1429494863,'jiali','223.99.168.90'),(78,'874b9360f0ff59d5aae423851aa050bf',1,0,'http://www.hezejiehun.com/file/upload/201504/20/09-54-24-30-26.jpg.thumb.jpg',332138,'jpg','photo',800,600,1429494864,'jiali','223.99.168.90'),(79,'34430e620b4faeb77c626c332e2eef34',5,58,'http://www.hezejiehun.com/file/upload/201504/20/10-01-14-23-26.jpg',51475,'jpg','thumb',300,200,1429495274,'jiali','223.99.168.90');
/*!40000 ALTER TABLE `hj_upload_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_7`
--

DROP TABLE IF EXISTS `hj_upload_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_7` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COMMENT='上传记录7';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_7`
--

LOCK TABLES `hj_upload_7` WRITE;
/*!40000 ALTER TABLE `hj_upload_7` DISABLE KEYS */;
INSERT INTO `hj_upload_7` VALUES (7,'f8dd57f8cab05e2a5ee0eb2f92d4bf7f',2,0,'http://www.hezejiehun.com/file/upload/201504/06/17-29-39-17-27.jpg',67870,'jpg','thumb',960,480,1428312579,'sumei','218.201.184.246'),(6,'cb1bfefb5f6a63cbc0634a1c1b70093b',2,0,'http://www.hezejiehun.com/file/upload/201504/06/17-29-29-36-27.jpg',78929,'jpg','thumb',960,480,1428312569,'sumei','218.201.184.246'),(3,'23711b99a153697f6e3535bf7a398f16',2,27,'http://www.hezejiehun.com/file/upload/201504/06/17-20-47-31-27.jpg',39647,'jpg','thumb',400,400,1428312047,'sumei','218.201.184.246'),(5,'47cdf30aec5c70c7976aa2e2ed4ebf76',2,27,'http://www.hezejiehun.com/file/upload/201504/06/17-25-01-72-27.jpg',253030,'jpg','editor',800,207,1428312301,'sumei','218.201.184.246'),(8,'57b49fe6748ccb6cd7cbce61e17e71c7',5,28,'http://www.hezejiehun.com/file/upload/201504/06/17-40-18-10-27.jpg',21834,'jpg','thumb',600,400,1428313218,'sumei','218.201.184.246'),(9,'07baa21bae3da9aead63fdfa5bbe29d0',5,29,'http://www.hezejiehun.com/file/upload/201504/06/17-41-34-46-27.jpg',62261,'jpg','thumb',600,400,1428313294,'sumei','218.201.184.246'),(11,'74c28689526561339e0f491d96e50f8d',5,30,'http://www.hezejiehun.com/file/upload/201504/07/11-07-32-19-27.jpg',30361,'jpg','thumb',600,400,1428376052,'sumei','218.201.184.246'),(12,'5068444fdd17e1e2b09e214b2aefe7c2',5,31,'http://www.hezejiehun.com/file/upload/201504/07/11-08-02-90-27.jpg',33575,'jpg','thumb',600,400,1428376082,'sumei','218.201.184.246'),(13,'77d5e9479f158cd9c897b3fc93bcc8bc',5,32,'http://www.hezejiehun.com/file/upload/201504/07/11-11-25-56-27.jpg',20253,'jpg','thumb',600,400,1428376285,'sumei','218.201.184.246'),(14,'10fd03db850687d24ddf749f70193690',5,33,'http://www.hezejiehun.com/file/upload/201504/07/11-12-38-82-27.jpg',26301,'jpg','thumb',600,400,1428376358,'sumei','218.201.184.246'),(15,'ee6c42ca2c3169e47e862824d54053e9',5,34,'http://www.hezejiehun.com/file/upload/201504/07/15-15-08-72-27.jpg',30847,'jpg','thumb',600,400,1428390908,'sumei','218.201.184.246'),(16,'1d0ce59f87681576400a85da242ac468',5,35,'http://www.hezejiehun.com/file/upload/201504/07/15-21-02-11-27.jpg',21353,'jpg','thumb',600,400,1428391262,'sumei','218.201.184.246'),(17,'edae3d0b0396176b66f534c37bb1656f',23,0,'http://www.hezejiehun.com/file/upload/201504/12/09-05-36-18-27.jpg',22123,'jpg','thumb',600,400,1428800736,'sumei','218.201.184.246'),(18,'65eb608edbf82d8565bf64543b5c9131',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-18-00-97-27.jpg',22123,'jpg','thumb',600,400,1428801480,'sumei','218.201.184.246'),(19,'a6cc05b80f2a09f28c8f9602a6ad26b7',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-18-41-97-27.jpg',410747,'jpg','editor',800,655,1428801521,'sumei','218.201.184.246'),(20,'886789cae299cecde7783d5e4de79ede',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-18-52-35-27.jpg',199733,'jpg','editor',800,326,1428801532,'sumei','218.201.184.246'),(21,'81622fae85da9dd718d5496c9ec7264e',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-19-00-61-27.jpg',389476,'jpg','editor',800,440,1428801540,'sumei','218.201.184.246'),(22,'22e9761e0375ede4c33f21d1ee6fb0e4',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-19-37-93-27.jpg',344730,'jpg','editor',800,436,1428801577,'sumei','218.201.184.246'),(23,'1ee926628fc6e4d39214a39419b00262',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-19-45-92-27.jpg',294940,'jpg','editor',800,442,1428801585,'sumei','218.201.184.246'),(24,'0b9bda7390c60e1120b41aea536e75ef',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-19-52-54-27.jpg',399863,'jpg','editor',800,558,1428801592,'sumei','218.201.184.246'),(25,'f30d142e68241c762cc25d5a918b52fe',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-19-59-28-27.jpg',719436,'jpg','editor',800,739,1428801599,'sumei','218.201.184.246'),(26,'c851dca03d36a788adb9bdef5431a390',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-22-23-97-27.jpg',277327,'jpg','editor',800,595,1428801743,'sumei','218.201.184.246'),(27,'7786ccc562965e20b075f1e50d75337d',23,4,'http://www.hezejiehun.com/file/upload/201504/12/09-22-34-15-27.jpg',641883,'jpg','editor',800,941,1428801754,'sumei','218.201.184.246');
/*!40000 ALTER TABLE `hj_upload_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_8`
--

DROP TABLE IF EXISTS `hj_upload_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_8` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='上传记录8';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_8`
--

LOCK TABLES `hj_upload_8` WRITE;
/*!40000 ALTER TABLE `hj_upload_8` DISABLE KEYS */;
INSERT INTO `hj_upload_8` VALUES (1,'4b8e74ab8a64d4738741aeb65ca62095',12,0,'http://123.56.44.56/file/upload/201501/24/20-19-39-87-8.jpg',132492,'jpg','editor',500,600,1422101979,'mengzhong','182.36.110.175'),(2,'b9535f42caaa98d316b2912cae47ea03',12,0,'http://123.56.44.56/file/upload/201501/24/20-19-56-91-8.jpg',178196,'jpg','editor',500,600,1422101996,'mengzhong','182.36.110.175'),(3,'de8d9a264afde7bcb613f6ff7f5ea31f',12,0,'http://123.56.44.56/file/upload/201501/24/20-20-05-52-8.jpg',117194,'jpg','editor',600,370,1422102005,'mengzhong','182.36.110.175'),(4,'70f31a53fe9956f6eec0a3471524aa35',12,0,'http://123.56.44.56/file/upload/201501/24/20-20-13-36-8.jpg',102858,'jpg','editor',500,600,1422102013,'mengzhong','182.36.110.175'),(5,'f4df3f38148da708080b82535de1c321',12,0,'http://123.56.44.56/file/upload/201501/24/20-20-23-71-8.jpg',137602,'jpg','editor',500,600,1422102023,'mengzhong','182.36.110.175');
/*!40000 ALTER TABLE `hj_upload_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_upload_9`
--

DROP TABLE IF EXISTS `hj_upload_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_upload_9` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COMMENT='上传记录9';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_upload_9`
--

LOCK TABLES `hj_upload_9` WRITE;
/*!40000 ALTER TABLE `hj_upload_9` DISABLE KEYS */;
INSERT INTO `hj_upload_9` VALUES (37,'14548dbf5aaa18b70cc3ff409e4a839a',5,15,'http://www.hezejiehun.com/file/upload/201503/06/22-06-26-18-19.jpg.thumb.jpg',54539,'jpg','album',600,373,1425650786,'shuijingzhilian','123.169.243.64'),(30,'3081889f8899064555a52240adade28a',2,19,'http://www.hezejiehun.com/file/upload/201503/06/20-59-55-34-19.jpg',6905,'jpg','thumb',180,180,1425646795,'shuijingzhilian','123.169.243.64'),(32,'85b1e6a0717eec72b3261df818cd4cf6',2,19,'http://www.hezejiehun.com/file/upload/201503/06/21-09-14-27-19.jpg',172750,'jpg','editor',800,240,1425647354,'shuijingzhilian','123.169.243.64'),(33,'8bc31a0272c7c1a64587e1f4d349f463',2,19,'http://www.hezejiehun.com/file/upload/201503/06/21-09-23-84-19.jpg',169598,'jpg','editor',800,246,1425647363,'shuijingzhilian','123.169.243.64'),(34,'0cef7986c6772feed4106897fcf6c1ce',2,19,'http://www.hezejiehun.com/file/upload/201503/06/21-09-37-63-19.jpg',168432,'jpg','editor',800,245,1425647377,'shuijingzhilian','123.169.243.64'),(21,'e4c40a0c7cd42719625222fde55a33e2',2,0,'http://www.hezejiehun.com/file/upload/201503/05/23-27-32-22-19.jpg',260531,'jpg','thumb',960,480,1425569252,'shuijingzhilian','123.169.243.64'),(20,'95b80acf94594fac8692f332afc182ad',2,0,'http://www.hezejiehun.com/file/upload/201503/05/23-27-26-12-19.jpg',223084,'jpg','thumb',960,480,1425569246,'shuijingzhilian','123.169.243.64'),(22,'bc0434286110e1d4d568cb2ac2bc20cf',2,0,'http://www.hezejiehun.com/file/upload/201503/05/23-27-37-66-19.jpg',275342,'jpg','thumb',960,480,1425569257,'shuijingzhilian','123.169.243.64'),(36,'12acb59acb746a016af6b6f1d2a16d94',2,19,'http://www.hezejiehun.com/file/upload/201503/06/21-10-00-69-19.jpg',171527,'jpg','editor',800,240,1425647400,'shuijingzhilian','123.169.243.64'),(38,'ca9da32bbdfe86ead8813828f5f58e9e',5,15,'http://www.hezejiehun.com/file/upload/201503/06/22-06-30-20-19.jpg.thumb.jpg',51625,'jpg','album',600,373,1425650790,'shuijingzhilian','123.169.243.64'),(39,'c9b4d62883d520be1283322a86c0b2dd',5,15,'http://www.hezejiehun.com/file/upload/201503/06/22-06-37-19-19.jpg.thumb.jpg',49987,'jpg','album',600,373,1425650797,'shuijingzhilian','123.169.243.64'),(40,'c1ba58dfa27587ce7bfab063efa08c25',5,16,'http://www.hezejiehun.com/file/upload/201503/06/22-08-58-92-19.jpg.thumb.jpg',99669,'jpg','album',650,433,1425650938,'shuijingzhilian','123.169.243.64'),(41,'f27858fa3e409032caa54e18c2910711',5,16,'http://www.hezejiehun.com/file/upload/201503/06/22-09-04-90-19.jpg.thumb.jpg',122291,'jpg','album',533,799,1425650944,'shuijingzhilian','123.169.243.64'),(42,'79771b37c0fcc71f55a2ad3fe786e3df',5,16,'http://www.hezejiehun.com/file/upload/201503/06/22-09-09-56-19.jpg.thumb.jpg',116835,'jpg','album',650,433,1425650949,'shuijingzhilian','123.169.243.64'),(43,'ee618c90510d86bfc93dafd9adbef91c',5,18,'http://www.hezejiehun.com/file/upload/201503/06/22-17-55-43-19.jpg.thumb.jpg',113747,'jpg','album',650,434,1425651475,'shuijingzhilian','123.169.243.64'),(44,'ecb658746985308fa1fde41d3438f1b1',5,18,'http://www.hezejiehun.com/file/upload/201503/06/22-17-59-85-19.jpg.thumb.jpg',111638,'jpg','album',434,650,1425651479,'shuijingzhilian','123.169.243.64'),(45,'e0389d0b9abac03049b2a866c51aa7b9',5,18,'http://www.hezejiehun.com/file/upload/201503/06/22-18-04-20-19.jpg.thumb.jpg',98892,'jpg','album',434,650,1425651484,'shuijingzhilian','123.169.243.64'),(46,'459ee6a41517c9288f5574d3d8f460b4',5,19,'http://www.hezejiehun.com/file/upload/201503/06/22-20-33-72-19.jpg.thumb.jpg',81916,'jpg','album',600,375,1425651633,'shuijingzhilian','123.169.243.64'),(47,'326d54b2ccf6f0ff51b9ec991d92f35f',5,19,'http://www.hezejiehun.com/file/upload/201503/06/22-20-38-26-19.jpg.thumb.jpg',91682,'jpg','album',600,642,1425651638,'shuijingzhilian','123.169.243.64'),(48,'27668d498629fa0ed13917cca1908e2d',5,19,'http://www.hezejiehun.com/file/upload/201503/06/22-20-41-86-19.jpg.thumb.jpg',91296,'jpg','album',600,375,1425651641,'shuijingzhilian','123.169.243.64'),(49,'4d6145046d19eb43ef51360e089cf03b',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-30-34-31-19.jpg',5957,'jpg','thumb',120,90,1425652234,'shuijingzhilian','123.169.243.64'),(50,'6fb86cc3905d4951bb117190f8b01784',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-30-40-43-19.jpg',98844,'jpg','editor',650,974,1425652240,'shuijingzhilian','123.169.243.64'),(51,'64b4685dc17c57548156d2ece6ce0714',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-30-52-83-19.jpg',84056,'jpg','editor',650,974,1425652252,'shuijingzhilian','123.169.243.64'),(52,'16f07cfdda5b2232ae725504cb15c2a9',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-31-00-14-19.jpg',77937,'jpg','editor',650,434,1425652260,'shuijingzhilian','123.169.243.64'),(53,'c4b887b68b02439e1104874547ea6ff4',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-31-08-56-19.jpg',81616,'jpg','editor',650,974,1425652268,'shuijingzhilian','123.169.243.64'),(54,'c85330d2066f5c07945738af64e95bee',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-31-17-96-19.jpg',90728,'jpg','editor',650,974,1425652277,'shuijingzhilian','123.169.243.64'),(55,'9df0cfd9012ef66503ce2ff0130b79af',12,1,'http://www.hezejiehun.com/file/upload/201503/06/22-31-24-29-19.jpg',82579,'jpg','editor',650,434,1425652284,'shuijingzhilian','123.169.243.64'),(56,'a79ac9f3bff58b22c7f06d604207cabe',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-07-14-19.jpg',7916,'jpg','thumb',120,90,1425652387,'shuijingzhilian','123.169.243.64'),(57,'ad8b95118e165a018e7fed1e619c47e5',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-13-52-19.jpg',121792,'jpg','editor',650,975,1425652393,'shuijingzhilian','123.169.243.64'),(58,'8e436714e19c470e06f6a749901cd03e',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-21-66-19.jpg',169710,'jpg','editor',650,975,1425652401,'shuijingzhilian','123.169.243.64'),(59,'5d2b489121e0155f2e7fdb5029f65d4c',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-29-90-19.jpg',159756,'jpg','editor',650,974,1425652409,'shuijingzhilian','123.169.243.64'),(60,'b292e50e2592d5ca86bd4de97354d025',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-36-68-19.jpg',173245,'jpg','editor',650,975,1425652416,'shuijingzhilian','123.169.243.64'),(61,'107d33d4386b493b2e35a73d094e730d',12,2,'http://www.hezejiehun.com/file/upload/201503/06/22-33-42-28-19.jpg',192654,'jpg','editor',650,977,1425652422,'shuijingzhilian','123.169.243.64'),(62,'4713c7c08621704d163459a54d40d038',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-24-46-19.jpg',6519,'jpg','thumb',120,90,1425652524,'shuijingzhilian','123.169.243.64'),(63,'e0c5568157a6c0a970b5f96f06f9516c',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-30-18-19.jpg',79243,'jpg','editor',650,433,1425652530,'shuijingzhilian','123.169.243.64'),(64,'2b3b82b63ee6c696d147a1c3c81fddf4',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-38-75-19.jpg',136748,'jpg','editor',650,974,1425652538,'shuijingzhilian','123.169.243.64'),(65,'57cae7f42cf3301a18cd684edce39d71',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-46-69-19.jpg',111930,'jpg','editor',650,977,1425652546,'shuijingzhilian','123.169.243.64'),(66,'f775d540dfe76f147fc127d5fe7dd420',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-53-13-19.jpg',98633,'jpg','editor',650,974,1425652553,'shuijingzhilian','123.169.243.64'),(67,'1bd9dd7f138ebb857db7bcd38875e4cf',12,3,'http://www.hezejiehun.com/file/upload/201503/06/22-35-59-23-19.jpg',89354,'jpg','editor',650,434,1425652559,'shuijingzhilian','123.169.243.64'),(68,'5d90fd368961ae6bb2eac642d534e882',23,1,'http://www.hezejiehun.com/file/upload/201503/08/15-23-41-50-19.jpg',97416,'jpg','thumb',600,400,1425799421,'shuijingzhilian','118.186.220.196'),(69,'f0a8002706004a043fdb4def673c9d60',2,0,'http://www.hezejiehun.com/file/upload/201503/20/22-22-43-54-19.jpg',13869,'jpg','thumb',180,180,1426861363,'shuijingzhilian','182.36.99.201'),(72,'c33c740a0e2569bb7e86a46faa97fbf9',2,29,'http://www.hezejiehun.com/file/upload/201504/17/15-18-43-83-29.jpg',21445,'jpg','thumb',400,400,1429255123,'dashanghai','218.201.184.238'),(74,'20c41732f2b8ac75e99de533b39bb71d',12,40,'http://www.hezejiehun.com/file/upload/201504/17/15-42-00-63-29.jpg',34848,'jpg','thumb',300,300,1429256520,'dashanghai','218.201.184.238'),(75,'583459fb72883b7c1a5b1f1ff89c00a1',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-44-00-58-29.jpg',34848,'jpg','thumb',300,300,1429256640,'dashanghai','218.201.184.238'),(76,'9f9086c4f0ffcf4f045325369f297131',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-44-34-20-29.jpg',417485,'jpg','editor',800,1241,1429256674,'dashanghai','218.201.184.238'),(77,'1b0b06dbb4ba1741a6bb423b4eaaa202',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-44-50-61-29.jpg',227016,'jpg','editor',800,563,1429256690,'dashanghai','218.201.184.238'),(78,'587064017de263014f4377e123db075a',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-45-14-97-29.jpg',481991,'jpg','editor',800,1239,1429256714,'dashanghai','218.201.184.238'),(79,'2403d765524dce1b07dd254774357b43',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-45-38-76-29.jpg',179686,'jpg','editor',800,532,1429256738,'dashanghai','218.201.184.238'),(80,'d72271c7c851f646349a1c1854a5e89e',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-45-56-68-29.jpg',222807,'jpg','editor',800,557,1429256756,'dashanghai','218.201.184.238'),(81,'49ea8310ee18e6f8a82a40f96a5a7d69',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-46-13-10-29.jpg',218714,'jpg','editor',800,532,1429256773,'dashanghai','218.201.184.238'),(82,'416a3b2af9d9a611b194cec855506617',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-46-25-65-29.jpg',337072,'jpg','editor',800,1200,1429256785,'dashanghai','218.201.184.238'),(84,'be172e2575ce33365aa461e244c84d6f',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-30-42-29.jpg.thumb.jpg',417485,'jpg','photo',800,1241,1429256970,'dashanghai','218.201.184.238'),(85,'a7f8b5da50cf23e2c7ac5ee785f14b6c',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-31-58-29.jpg.thumb.jpg',227016,'jpg','photo',800,563,1429256971,'dashanghai','218.201.184.238'),(86,'4a26a96183781ddb45325225c0945d78',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-32-36-29.jpg.thumb.jpg',222807,'jpg','photo',800,557,1429256972,'dashanghai','218.201.184.238'),(87,'9c158331c2bec88fb2e5ead1de6af913',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-32-43-29.jpg.thumb.jpg',481991,'jpg','photo',800,1239,1429256972,'dashanghai','218.201.184.238'),(88,'c32b0133f9584007b1e574a27baf9f34',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-33-77-29.jpg.thumb.jpg',218714,'jpg','photo',800,532,1429256973,'dashanghai','218.201.184.238'),(89,'e47a8207279d65e82005a0295b564785',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-49-33-19-29.jpg.thumb.jpg',179686,'jpg','photo',800,532,1429256973,'dashanghai','218.201.184.238'),(90,'c92e7c627b968fb95423cc4e7b9cb612',12,41,'http://www.hezejiehun.com/file/upload/201504/17/15-49-54-73-29.jpg.thumb.jpg',337072,'jpg','photo',800,1200,1429256994,'dashanghai','218.201.184.238'),(91,'596f9718c84746d0edef95670f096351',12,42,'http://www.hezejiehun.com/file/upload/201504/17/15-52-07-72-29.jpg',34848,'jpg','thumb',300,300,1429257127,'dashanghai','218.201.184.238'),(92,'3c6187767e2e0a5d0c339146dd400a6c',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-48-52-29.jpg.thumb.jpg',417485,'jpg','photo',800,1241,1429257168,'dashanghai','218.201.184.238'),(93,'466151be55634350cbe8a5e7afddf432',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-49-11-29.jpg.thumb.jpg',227016,'jpg','photo',800,563,1429257169,'dashanghai','218.201.184.238'),(94,'bea8ad4cdc6cd79008b381d5fc99120f',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-49-49-29.jpg.thumb.jpg',222807,'jpg','photo',800,557,1429257169,'dashanghai','218.201.184.238'),(95,'b949b66551ab69bf72530c0c2d84b9c8',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-50-12-29.jpg.thumb.jpg',481991,'jpg','photo',800,1239,1429257170,'dashanghai','218.201.184.238'),(96,'781a0eacd37b8b0c1c707c7bdd9aa126',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-50-30-29.jpg.thumb.jpg',218714,'jpg','photo',800,532,1429257170,'dashanghai','218.201.184.238'),(97,'b9b9cfd617786d77ad2f543297544141',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-51-94-29.jpg.thumb.jpg',179686,'jpg','photo',800,532,1429257171,'dashanghai','218.201.184.238'),(98,'df803145b23878bfaa37095d4ca2a2dd',1,0,'http://www.hezejiehun.com/file/upload/201504/17/15-52-51-42-29.jpg.thumb.jpg',337072,'jpg','photo',800,1200,1429257171,'dashanghai','218.201.184.238'),(99,'d09d2a5861677c5211f9bb0371773312',12,43,'http://www.hezejiehun.com/file/upload/201504/17/16-09-12-69-29.jpg',33923,'jpg','thumb',300,300,1429258152,'dashanghai','218.201.184.238'),(109,'cc44f175b890e132c1bd4e8e67b6b73d',12,43,'http://www.hezejiehun.com/file/upload/201504/17/16-13-27-98-29.jpg.thumb.jpg',182472,'jpg','photo',800,532,1429258407,'dashanghai','218.201.184.238'),(101,'5091a775a88fd90e0e246fca5fdd21cf',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-10-27-94-29.jpg.thumb.jpg',348594,'jpg','photo',800,1242,1429258227,'dashanghai','218.201.184.238'),(102,'c698a75ba316005148ce50b34cf36bba',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-10-27-83-29.jpg.thumb.jpg',188002,'jpg','photo',800,564,1429258227,'dashanghai','218.201.184.238'),(120,'b4db52e3c569893bb6d1e61d0970ffce',12,44,'http://www.hezejiehun.com/file/upload/201504/17/16-40-58-72-29.jpg',28594,'jpg','thumb',300,300,1429260058,'dashanghai','218.201.184.238'),(104,'934963ff34f4d8ed40a0cf4e4bd3a4be',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-10-28-56-29.jpg.thumb.jpg',399486,'jpg','photo',800,1239,1429258228,'dashanghai','218.201.184.238'),(108,'68b955b9649964cd443147685981b524',12,43,'http://www.hezejiehun.com/file/upload/201504/17/16-13-14-63-29.jpg.thumb.jpg',184752,'jpg','photo',800,557,1429258394,'dashanghai','218.201.184.238'),(106,'c75277894aa0e0443be7175e7196f4f9',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-10-29-72-29.jpg.thumb.jpg',151594,'jpg','photo',800,532,1429258229,'dashanghai','218.201.184.238'),(112,'2849db943137d9ff1cd3ce6683782bcb',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-30-22-29.jpg.thumb.jpg',203675,'jpg','photo',800,532,1429259850,'dashanghai','218.201.184.238'),(113,'ff614747baccb38877e17b1828d137c7',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-31-72-29.jpg.thumb.jpg',173865,'jpg','photo',800,532,1429259851,'dashanghai','218.201.184.238'),(114,'a69edb901bc1402d2aa25a012e822d2a',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-31-40-29.jpg.thumb.jpg',173920,'jpg','photo',800,532,1429259851,'dashanghai','218.201.184.238'),(115,'177b186e49d1cb9db07b3379a3c840bc',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-31-18-29.jpg.thumb.jpg',182472,'jpg','photo',800,532,1429259851,'dashanghai','218.201.184.238'),(116,'2cdf2a280a9db01b5bbee2e97dd8a710',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-32-26-29.jpg.thumb.jpg',151594,'jpg','photo',800,532,1429259852,'dashanghai','218.201.184.238'),(117,'1263761764c2171a2a7350d2b01f75b6',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-32-54-29.jpg.thumb.jpg',135553,'jpg','photo',800,532,1429259852,'dashanghai','218.201.184.238'),(118,'a2e1e2745ff7653b562a294cf5279b8a',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-37-32-65-29.jpg.thumb.jpg',147636,'jpg','photo',800,532,1429259852,'dashanghai','218.201.184.238'),(121,'d92741426bd366eebdf799979c828bc0',12,45,'http://www.hezejiehun.com/file/upload/201504/17/16-42-40-60-29.jpg',51545,'jpg','thumb',300,300,1429260160,'dashanghai','218.201.184.238'),(122,'e031c0c72c8d701a0445ef0fead589eb',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-10-41-29.jpg.thumb.jpg',182472,'jpg','photo',800,532,1429260250,'dashanghai','218.201.184.238'),(123,'5eabbb3a8909da247297770027921322',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-11-79-29.jpg.thumb.jpg',151594,'jpg','photo',800,532,1429260251,'dashanghai','218.201.184.238'),(124,'1a0edea352406e6e5b11e096c3c9a463',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-11-86-29.jpg.thumb.jpg',135553,'jpg','photo',800,532,1429260251,'dashanghai','218.201.184.238'),(125,'2f21a84123266739f21285637cc95490',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-11-82-29.jpg.thumb.jpg',147636,'jpg','photo',800,532,1429260251,'dashanghai','218.201.184.238'),(126,'da442f5f1cd120f05b46576d65ea70f5',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-12-59-29.jpg.thumb.jpg',158283,'jpg','photo',800,532,1429260252,'dashanghai','218.201.184.238'),(127,'7fce55d99d10a1f707b7cf8e050c5cfa',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-12-28-29.jpg.thumb.jpg',173865,'jpg','photo',800,532,1429260252,'dashanghai','218.201.184.238'),(128,'cb992c0e0d671deb26575fc420382813',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-44-12-63-29.jpg.thumb.jpg',173920,'jpg','photo',800,532,1429260252,'dashanghai','218.201.184.238'),(129,'77adeeb8ab83a6ccdbec1fa188eb1095',12,46,'http://www.hezejiehun.com/file/upload/201504/17/16-51-22-90-29.jpg',35254,'jpg','thumb',300,300,1429260682,'dashanghai','218.201.184.238'),(137,'9c338cd6030844815d81de37be05fa78',12,46,'http://www.hezejiehun.com/file/upload/201504/17/16-52-45-69-29.jpg.thumb.jpg',288284,'jpg','photo',800,1289,1429260765,'dashanghai','218.201.184.238'),(131,'0de4eba7252c5d85deac451edf668df7',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-13-22-29.jpg.thumb.jpg',223434,'jpg','photo',800,1262,1429260733,'dashanghai','218.201.184.238'),(132,'6aedc623887cebad7f03427a95e36dc7',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-14-80-29.jpg.thumb.jpg',220819,'jpg','photo',800,1200,1429260734,'dashanghai','218.201.184.238'),(133,'0adfdd1bd8bf8d909a0ddbd20d9c9c93',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-14-21-29.jpg.thumb.jpg',132600,'jpg','photo',800,532,1429260734,'dashanghai','218.201.184.238'),(134,'2402ed290d5716d311aeed45f7e066db',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-14-38-29.jpg.thumb.jpg',136272,'jpg','photo',800,532,1429260734,'dashanghai','218.201.184.238'),(135,'fd38d96016d8872a8038dacdcfb2bc00',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-15-72-29.jpg.thumb.jpg',262930,'jpg','photo',800,1225,1429260735,'dashanghai','218.201.184.238'),(136,'a2740d58392f8017e90aad5bacfb30cb',1,0,'http://www.hezejiehun.com/file/upload/201504/17/16-52-15-72-29(1).jpg.thumb.jpg',126410,'jpg','photo',800,532,1429260735,'dashanghai','218.201.184.238'),(138,'b82b7c4c71777725dd32eba5384a8ae7',12,47,'http://www.hezejiehun.com/file/upload/201504/17/17-17-39-89-29.jpg',41217,'jpg','thumb',300,300,1429262259,'dashanghai','218.201.184.238'),(139,'8596d5a19f45a62953b54e52985e94e9',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-20-48-29.jpg.thumb.jpg',172904,'jpg','photo',800,549,1429262360,'dashanghai','218.201.184.238'),(140,'e2be132726641c3ed7099292e8ae168d',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-20-56-29.jpg.thumb.jpg',150788,'jpg','photo',800,533,1429262360,'dashanghai','218.201.184.238'),(141,'ed1b64d3773dff03ab5e93d4b10364d0',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-21-51-29.jpg.thumb.jpg',149763,'jpg','photo',800,533,1429262361,'dashanghai','218.201.184.238'),(142,'e7de7207dd9d5655c7e77ab719eeac69',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-21-50-29.jpg.thumb.jpg',156085,'jpg','photo',800,533,1429262361,'dashanghai','218.201.184.238'),(143,'98ae25b3d8040b61f10226de2293ce27',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-21-59-29.jpg.thumb.jpg',493431,'jpg','photo',800,1233,1429262361,'dashanghai','218.201.184.238'),(144,'89f31c4b35eec60986aeb213268cab4b',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-22-58-29.jpg.thumb.jpg',471536,'jpg','photo',800,1250,1429262362,'dashanghai','218.201.184.238'),(145,'fc0876ba0df6c301b04234f9c987ed88',1,0,'http://www.hezejiehun.com/file/upload/201504/17/17-19-22-21-29.jpg.thumb.jpg',366269,'jpg','photo',800,1200,1429262362,'dashanghai','218.201.184.238');
/*!40000 ALTER TABLE `hj_upload_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_validate`
--

DROP TABLE IF EXISTS `hj_validate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_validate` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='资料认证';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_validate`
--

LOCK TABLES `hj_validate` WRITE;
/*!40000 ALTER TABLE `hj_validate` DISABLE KEYS */;
INSERT INTO `hj_validate` VALUES (1,'15864657763@126.com','email','','','','aishang',1420287671,'system',1420287671,'123.169.238.90',3),(2,'18511588069','mobile','','','','king01',1425183192,'system',1425183192,'118.186.220.204',3),(3,'13853088787','mobile','','','','ruijinyingxiao',1429515573,'system',1429515573,'119.187.2.40',3);
/*!40000 ALTER TABLE `hj_validate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_video_14`
--

DROP TABLE IF EXISTS `hj_video_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_video_14` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  `mobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `player` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='视频';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_video_14`
--

LOCK TABLES `hj_video_14` WRITE;
/*!40000 ALTER TABLE `hj_video_14` DISABLE KEYS */;
INSERT INTO `hj_video_14` VALUES (3,18,0,0,'新人结婚MV','',0,'','新人结婚MV,其他视频','',1,'http://www.hezejiehun.com/file/upload/201504/15/16-13-18-88-32.jpg','http://player.youku.com/player.php/sid/XNDMxNDkyNjQw/v.swf',1,480,400,0,'lele',1429085621,'','lele',1429085621,'223.99.168.90','',0,'show.php?itemid=3','',''),(4,18,0,0,'新人结婚MV','',0,'','新人结婚MV,其他视频','',1,'http://www.hezejiehun.com/file/upload/201504/16/08-35-04-55-32.jpg','http://player.youku.com/player.php/sid/XNDMxNDkyNjQw/v.swf',1,480,400,0,'lele',1429144702,'','lele',1429144702,'223.99.168.90','',3,'show.php?itemid=4','',''),(2,18,0,0,'sddssd','',0,'','sddssd,其他视频','',6,'http://www.hezejiehun.com/file/upload/201504/15/14-24-29-85-31.jpg','http://player.youku.com/player.php/sid/XNDMxNTE1MjI4/v.swf',1,480,400,0,'niuniu',1429079099,'gfhgfhfghfg','niuniu',1429079099,'223.99.168.90','',3,'show.php?itemid=2','','');
/*!40000 ALTER TABLE `hj_video_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_video_data_14`
--

DROP TABLE IF EXISTS `hj_video_data_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_video_data_14` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_video_data_14`
--

LOCK TABLES `hj_video_data_14` WRITE;
/*!40000 ALTER TABLE `hj_video_data_14` DISABLE KEYS */;
INSERT INTO `hj_video_data_14` VALUES (3,'<br />'),(2,'<br />\r\ngfhgfhfghfg'),(4,'<br />');
/*!40000 ALTER TABLE `hj_video_data_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_vote`
--

DROP TABLE IF EXISTS `hj_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_vote` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `choose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_min` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vote_max` smallint(2) unsigned NOT NULL DEFAULT '0',
  `votes` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkto` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_vote` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `s1` varchar(255) NOT NULL DEFAULT '',
  `s2` varchar(255) NOT NULL DEFAULT '',
  `s3` varchar(255) NOT NULL DEFAULT '',
  `s4` varchar(255) NOT NULL DEFAULT '',
  `s5` varchar(255) NOT NULL DEFAULT '',
  `s6` varchar(255) NOT NULL DEFAULT '',
  `s7` varchar(255) NOT NULL DEFAULT '',
  `s8` varchar(255) NOT NULL DEFAULT '',
  `s9` varchar(255) NOT NULL DEFAULT '',
  `s10` varchar(255) NOT NULL DEFAULT '',
  `v1` int(10) unsigned NOT NULL DEFAULT '0',
  `v2` int(10) unsigned NOT NULL DEFAULT '0',
  `v3` int(10) unsigned NOT NULL DEFAULT '0',
  `v4` int(10) unsigned NOT NULL DEFAULT '0',
  `v5` int(10) unsigned NOT NULL DEFAULT '0',
  `v6` int(10) unsigned NOT NULL DEFAULT '0',
  `v7` int(10) unsigned NOT NULL DEFAULT '0',
  `v8` int(10) unsigned NOT NULL DEFAULT '0',
  `v9` int(10) unsigned NOT NULL DEFAULT '0',
  `v10` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_vote`
--

LOCK TABLES `hj_vote` WRITE;
/*!40000 ALTER TABLE `hj_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_vote_record`
--

DROP TABLE IF EXISTS `hj_vote_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_vote_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `votes` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`rid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_vote_record`
--

LOCK TABLES `hj_vote_record` WRITE;
/*!40000 ALTER TABLE `hj_vote_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `hj_vote_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hj_webpage`
--

DROP TABLE IF EXISTS `hj_webpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hj_webpage` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(30) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='单网页';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hj_webpage`
--

LOCK TABLES `hj_webpage` WRITE;
/*!40000 ALTER TABLE `hj_webpage` DISABLE KEYS */;
INSERT INTO `hj_webpage` VALUES (1,'1',0,0,'关于我们','','<span style=\"font-size: 14px;\"><br />\r\n</span>  <span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\"><span style=\"font-family: 楷体;\">菏泽结婚网隶属于菏泽桔子红了网络科技有限公司全资研发运营网站，成立于2014年12月12日，注册资金200万元。项目发起人拥有多年市场营销及网络运营经验，项目研发团队设在北京，拥有一批从事多年研发专业的团队打造而成。<br />\r\n<br />\r\n自2014年以来，电子商务成了颠覆传统的行业，随着房租成本、人员成本的逐年递增，市场竞争的激烈，传统生意举步为艰。而结婚市场存在很大的资源浪费，资源整合的市场空间巨大，菏泽结婚网的目标是打造一个专业的结婚网络平台，新人可以足不出户就可以了解到菏泽所有的酒店、珠宝店、婚庆公司、婚纱影楼等相关商家活动，让新一代的结婚新人可以自由选择打造自己喜欢的婚礼，而且新人和商家还可以在线交流，在线预约，省去了新人东奔西走劳烦的婚礼准备工作。</span></span></div>\r\n</span><span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\">&nbsp;</span></div>\r\n</span><span style=\"font-size: 14px;\">   </span>\r\n<div><span style=\"font-size: 14px;\">&nbsp;</span></div>\r\n<span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\"><strong><span style=\"font-family: 楷体;\">菏泽结婚网的公司理念：</span></strong><span style=\"font-family: 楷体;\">诚信合作&nbsp;&nbsp;&nbsp;资源共享</span></span></div>\r\n</span><span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\">&nbsp;</span></div>\r\n</span><span style=\"font-size: 14px;\">   </span>\r\n<div><span style=\"font-size: 14px;\">&nbsp;</span></div>\r\n<span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\"><strong><span style=\"font-family: 楷体;\">公司愿景：</span></strong><span style=\"font-family: 楷体;\">打造菏泽最专业的结婚服务平台，真诚合作商家，用心服务用户。</span></span></div>\r\n</span><span style=\"font-size: 14px;\">  </span><span style=\"font-size: 12px;\">\r\n<div><span style=\"font-size: 14px;\">&nbsp;</span></div>\r\n</span><span style=\"font-size: 14px;\">   </span>\r\n<div>&nbsp;</div>\r\n<span style=\"font-size: 14px;\">\r\n<div><strong><span style=\"font-family: 楷体;\">公司地址：</span></strong><span style=\"font-family: 楷体;\">菏泽天华电商物流园区（重庆路和长城路交汇处）<br />\r\n公司电话：0530--5562017<br />\r\n负责人电话：15864657763</span></div>\r\n</span><br />','','','','kingkong',1428317212,5,9,0,'about/index.html','',''),(3,'1',0,0,'联系方式','','<p><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;公司地址：菏泽天华电商物流园区（重庆路与长城路交汇处）<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;公司电话：0530--5562017<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 负责人电话：15864657763<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;邮箱：zhanglongabc@126.com<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 微信：15864657763<br />\r\n<br />\r\n<br />\r\n<br />\r\n&nbsp;</p>','','','','kingkong',1428317243,4,2,0,'about/contact.html','',''),(4,'1',0,0,'使用协议','','使用协议','','','','destoon',1310696460,3,2,0,'about/agreement.html','',''),(5,'1',0,0,'版权隐私','','版权隐私','','','','destoon',1310696468,2,2,0,'about/copyright.html','','');
/*!40000 ALTER TABLE `hj_webpage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-21 13:42:35
