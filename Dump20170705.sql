-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.9-MariaDB

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
-- Table structure for table `biz_card`
--

DROP TABLE IF EXISTS `biz_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_card` (
  `num` int(11) NOT NULL,
  `name` char(10) DEFAULT NULL,
  `company` char(30) DEFAULT NULL,
  `tel` char(20) DEFAULT NULL,
  `hp` char(20) DEFAULT NULL,
  `address` char(100) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biz_card`
--

LOCK TABLES `biz_card` WRITE;
/*!40000 ALTER TABLE `biz_card` DISABLE KEYS */;
INSERT INTO `biz_card` VALUES (1,'원선우','미래전자','031-276-1829','010-8723-2837','경기도 용인시 신갈동 388-23번지'),(2,'킴','IT직업전문학교','000-000-0000','010-1111-1111','부산 수영구 광안5동 99번지');
/*!40000 ALTER TABLE `biz_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concert`
--

DROP TABLE IF EXISTS `concert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `concert` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `subject` char(100) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `is_html` char(1) DEFAULT NULL,
  `file_name_0` char(40) DEFAULT NULL,
  `file_name_1` char(40) DEFAULT NULL,
  `file_name_2` char(40) DEFAULT NULL,
  `file_name_3` char(40) DEFAULT NULL,
  `file_name_4` char(40) DEFAULT NULL,
  `file_copied_0` char(30) DEFAULT NULL,
  `file_copied_1` char(30) DEFAULT NULL,
  `file_copied_2` char(30) DEFAULT NULL,
  `file_copied_3` char(30) DEFAULT NULL,
  `file_copied_4` char(30) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concert`
--

LOCK TABLES `concert` WRITE;
/*!40000 ALTER TABLE `concert` DISABLE KEYS */;
INSERT INTO `concert` VALUES (1,'saisai9194','김동천','춤추는수평선','가나다','가나다라마','2017-04-03 (13:55)',47,'','teayean.jpg','','',NULL,NULL,'2017_04_03_13_55_53_0.jpg','','',NULL,NULL),(2,'saisai9194','김동천','춤추는수평선','ㅁ니아ㅓㄹ민아ㅓㄹ','ㅁㅇ니럼ㅇㄴ;ㅏㅓㄹㄴ마얼','2017-04-03 (14:03)',11,'','yuri_pro.jpg','yonjy_pro.jpg','yena.jpg',NULL,NULL,'2017_04_03_14_03_45_0.jpg','2017_04_03_14_03_45_1.jpg','2017_04_03_14_03_45_2.jpg',NULL,NULL),(3,'saisai9194','김동천','춤추는수평선','아야아야아야','가가가가가가가ㅏ','2017-04-03 (14:39)',14,'','','','',NULL,NULL,'','','',NULL,NULL);
/*!40000 ALTER TABLE `concert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `download`
--

DROP TABLE IF EXISTS `download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `download` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `subject` char(100) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `file_name_0` char(40) DEFAULT NULL,
  `file_name_1` char(40) DEFAULT NULL,
  `file_name_2` char(40) DEFAULT NULL,
  `file_name_3` char(40) DEFAULT NULL,
  `file_name_4` char(40) DEFAULT NULL,
  `file_copied_0` char(30) DEFAULT NULL,
  `file_copied_1` char(30) DEFAULT NULL,
  `file_copied_2` char(30) DEFAULT NULL,
  `file_copied_3` char(30) DEFAULT NULL,
  `file_copied_4` char(30) DEFAULT NULL,
  `file_type_0` char(30) DEFAULT NULL,
  `file_type_1` char(30) DEFAULT NULL,
  `file_type_2` char(30) DEFAULT NULL,
  `file_type_3` char(30) DEFAULT NULL,
  `file_type_4` char(30) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `download`
--

LOCK TABLES `download` WRITE;
/*!40000 ALTER TABLE `download` DISABLE KEYS */;
INSERT INTO `download` VALUES (3,'saisai9194','김동천','춤추는수평선','다운로드','다운','2017-04-03 (16:16)',17,'teayean.jpg','teayean_pro.jpg','sunny_pro.jpg',NULL,NULL,'2017_04_03_16_16_28_0.jpg','2017_04_03_16_16_28_1.jpg','2017_04_03_16_16_28_2.jpg',NULL,NULL,'image/jpeg','image/jpeg','image/jpeg',NULL,NULL),(4,'kkk','이히','내이름은광석','나 여친생겼다','부럽지','2017-04-06 (15:30)',0,'','','',NULL,NULL,'','','',NULL,NULL,'','','',NULL,NULL);
/*!40000 ALTER TABLE `download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `free`
--

DROP TABLE IF EXISTS `free`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `free` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `subject` char(100) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `is_html` char(1) DEFAULT NULL,
  `file_name_0` char(40) DEFAULT NULL,
  `file_name_1` char(40) DEFAULT NULL,
  `file_name_2` char(40) DEFAULT NULL,
  `file_name_3` char(40) DEFAULT NULL,
  `file_name_4` char(40) DEFAULT NULL,
  `file_copied_0` char(30) DEFAULT NULL,
  `file_copied_1` char(30) DEFAULT NULL,
  `file_copied_2` char(30) DEFAULT NULL,
  `file_copied_3` char(30) DEFAULT NULL,
  `file_copied_4` char(30) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `free`
--

LOCK TABLES `free` WRITE;
/*!40000 ALTER TABLE `free` DISABLE KEYS */;
INSERT INTO `free` VALUES (1,'saisai9194','김동천','춤추는수평선','아이우에오','아이우에오아이우에오아이우에오','2017-04-04 (10:43)',29,'','teayean_pro.jpg','','',NULL,NULL,'2017_04_04_10_43_20_0.jpg','','',NULL,NULL),(3,'kkk','이히','내이름은광석','우히히','못가','2017-04-05 (16:15)',1,'','','','',NULL,NULL,'','','',NULL,NULL);
/*!40000 ALTER TABLE `free` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `free_ripple`
--

DROP TABLE IF EXISTS `free_ripple`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `free_ripple` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `free_ripple`
--

LOCK TABLES `free_ripple` WRITE;
/*!40000 ALTER TABLE `free_ripple` DISABLE KEYS */;
INSERT INTO `free_ripple` VALUES (3,1,'saisai9194','김동천','춤추는수평선','아이고오','2017-04-04 (11:38)');
/*!40000 ALTER TABLE `free_ripple` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `greet`
--

DROP TABLE IF EXISTS `greet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `greet` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `subject` char(100) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `is_html` char(1) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `greet`
--

LOCK TABLES `greet` WRITE;
/*!40000 ALTER TABLE `greet` DISABLE KEYS */;
INSERT INTO `greet` VALUES (2,'saisai9194','김동천','춤추는수평선','좌로란ㅁ오란모라','ㅁㅈ댜게ㅐㅑㄴㅁ아ㅡㅜ','2017-04-03 (11:40)',9,''),(3,'saisai9194','김동천','춤추는수평선','하파타카','하파ㅏ탄가','2017-04-03 (15:11)',9,''),(4,'saisai9194','김동천','춤추는수평선','가가가','가가가','2017-05-08 (11:17)',5,''),(5,'saisai9194','김동천','춤추는수평선','우아아아아...','ㅁㅇㄴㄻㅇㄴㄹ','2017-06-05 (10:23)',1,''),(6,'saisai9194','김동천','춤추는수평선','ㅇㅁㄴㄻㄴㅇㄹ','ㅁㄴㅇㄻㅇㄴㄹ','2017-06-05 (10:23)',0,''),(7,'saisai9194','김동천','춤추는수평선','ㅁㄹㅇㅎㄹㅇㅎ','ㄴㅇㅀㄴㅇㅀ','2017-06-05 (10:23)',0,''),(8,'saisai9194','김동천','춤추는수평선','ㄹㅇㄶㅇㅀ','ㅇㅀㄴㅇㅀㄴㅇㅀ','2017-06-05 (10:24)',0,''),(9,'saisai9194','김동천','춤추는수평선','ㄴㅇㅀㄴㅇㅀㄴㅇㅀ','ㅇㄹㄶㄴㅇㅀㄴㅇㅀ','2017-06-05 (10:24)',1,''),(10,'saisai9194','김동천','춤추는수평선','ㅁㅁㅁㅁ','ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ','2017-06-05 (10:24)',1,''),(11,'saisai9194','김동천','춤추는수평선','ㅁㄴㅇㄻㄴㅇㄻㄴㅇㄹ','ㅁㄴㅇㄻㄴㅇㄻㄴㄹ','2017-06-05 (10:24)',1,''),(12,'saisai9194','김동천','춤추는수평선','ㅁㄴㅇㄻㄴㅇㄹ','ㅇㄴㅁㄻㄴㅇㄻㄴㄹㅇ','2017-06-05 (10:24)',0,'');
/*!40000 ALTER TABLE `greet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` char(15) NOT NULL,
  `pass` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `hp` char(20) NOT NULL,
  `email` char(80) DEFAULT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('kkk','1234','이히','내이름은광석','010-1111-2222','gwangsuk@hong.com','2017-03-31 (15:39)',9),('saisai9194','fhr91rud94','김동천','춤추는수평선','010-4209-9194','saisai9194@naver.com','2017-03-31 (10:32)',9);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memo`
--

DROP TABLE IF EXISTS `memo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memo` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memo`
--

LOCK TABLES `memo` WRITE;
/*!40000 ALTER TABLE `memo` DISABLE KEYS */;
INSERT INTO `memo` VALUES (1,'saisai9194','김동천','춤추는수평선','끼에에에엑','2017-03-31 (15:24)'),(2,'saisai9194','김동천','춤추는수평선','뀨?','2017-03-31 (15:32)'),(3,'saisai9194','김동천','춤추는수평선','끼에에엑','2017-03-31 (15:32)'),(4,'kkk','이히','내이름은광석','야','2017-03-31 (15:39)'),(5,'saisai9194','김동천','춤추는수평선','머','2017-04-03 (10:01)'),(7,'saisai9194','김동천','춤추는수평선','허허허','2017-04-07 (10:55)'),(8,'saisai9194','김동천','춤추는수평선','끼에에엑','2017-04-07 (11:00)'),(9,'saisai9194','김동천','춤추는수평선','머시고이건','2017-04-07 (11:00)'),(11,'saisai9194','김동천','춤추는수평선','이제되겠지?','2017-04-07 (11:03)'),(12,'saisai9194','김동천','춤추는수평선','우아 커피다..','2017-04-07 (11:43)');
/*!40000 ALTER TABLE `memo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memo_ripple`
--

DROP TABLE IF EXISTS `memo_ripple`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memo_ripple` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `nick` char(10) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memo_ripple`
--

LOCK TABLES `memo_ripple` WRITE;
/*!40000 ALTER TABLE `memo_ripple` DISABLE KEYS */;
INSERT INTO `memo_ripple` VALUES (2,4,'saisai9194','김동천','춤추는수평선','머시라???','2017-04-03 (10:19)');
/*!40000 ALTER TABLE `memo_ripple` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `myguests`
--

DROP TABLE IF EXISTS `myguests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `myguests` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myguests`
--

LOCK TABLES `myguests` WRITE;
/*!40000 ALTER TABLE `myguests` DISABLE KEYS */;
INSERT INTO `myguests` VALUES (1,'John','Doe','saisai9194@naver.com','2017-03-29 05:07:47'),(2,'KIM','DongCheon','saisai9194@naver.com','2017-03-29 05:08:12'),(3,'John','Doe','john@example.com','2017-03-29 05:17:48'),(4,'Mary','Moe','mary@example.com','2017-03-29 05:17:48'),(5,'Julie','Dooley','julie@example.com','2017-03-29 05:17:48');
/*!40000 ALTER TABLE `myguests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stud_score`
--

DROP TABLE IF EXISTS `stud_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stud_score` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(12) DEFAULT NULL,
  `sub1` int(11) DEFAULT NULL,
  `sub2` int(11) DEFAULT NULL,
  `sub3` int(11) DEFAULT NULL,
  `sub4` int(11) DEFAULT NULL,
  `sub5` int(11) DEFAULT NULL,
  `sum` int(11) DEFAULT NULL,
  `avg` float DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stud_score`
--

LOCK TABLES `stud_score` WRITE;
/*!40000 ALTER TABLE `stud_score` DISABLE KEYS */;
INSERT INTO `stud_score` VALUES (1,'김',78,99,87,89,90,443,88.6),(2,'님',15,35,76,18,81,225,45);
/*!40000 ALTER TABLE `stud_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblmember`
--

DROP TABLE IF EXISTS `tblmember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblmember` (
  `id` char(10) NOT NULL,
  `name` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblmember`
--

LOCK TABLES `tblmember` WRITE;
/*!40000 ALTER TABLE `tblmember` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblmember` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-05 17:02:46
