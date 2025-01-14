-- MySQL dump 10.11
--
-- Host: localhost    Database: hss_db
-- ------------------------------------------------------
-- Server version	5.0.67-0ubuntu6

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
-- Current Database: `hss_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hss_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `hss_db`;

--
-- Dumping data for table `aliases_repository_data`
--

LOCK TABLES `aliases_repository_data` WRITE;
/*!40000 ALTER TABLE `aliases_repository_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliases_repository_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `application_server`
--

LOCK TABLES `application_server` WRITE;
/*!40000 ALTER TABLE `application_server` DISABLE KEYS */;
INSERT INTO `application_server` VALUES (1,'default_as','sip:127.0.0.1:5065',0,'','presence.open-ims.test',1024,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `application_server` VALUES (2,'smsc_as','sip:smsc.open-ims.test:7090',0,'','smsc.open-ims.test',1024,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `application_server` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `capabilities_set`
--

LOCK TABLES `capabilities_set` WRITE;
/*!40000 ALTER TABLE `capabilities_set` DISABLE KEYS */;
INSERT INTO `capabilities_set` VALUES (2,1,'cap_set1',1,0);
/*!40000 ALTER TABLE `capabilities_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `capability`
--

LOCK TABLES `capability` WRITE;
/*!40000 ALTER TABLE `capability` DISABLE KEYS */;
INSERT INTO `capability` VALUES (1,'cap1'),(2,'cap2');
/*!40000 ALTER TABLE `capability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `charging_info`
--

LOCK TABLES `charging_info` WRITE;
/*!40000 ALTER TABLE `charging_info` DISABLE KEYS */;
INSERT INTO `charging_info` VALUES (1,'default_charging_set','','','pri_ccf_address','');
/*!40000 ALTER TABLE `charging_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cx_events`
--

LOCK TABLES `cx_events` WRITE;
/*!40000 ALTER TABLE `cx_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `cx_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dsai`
--

LOCK TABLES `dsai` WRITE;
/*!40000 ALTER TABLE `dsai` DISABLE KEYS */;
INSERT INTO `dsai` VALUES (1,'default_dsai');
/*!40000 ALTER TABLE `dsai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dsai_ifc`
--

LOCK TABLES `dsai_ifc` WRITE;
/*!40000 ALTER TABLE `dsai_ifc` DISABLE KEYS */;
INSERT INTO `dsai_ifc` VALUES (1,1,1);
/*!40000 ALTER TABLE `dsai_ifc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dsai_impu`
--

LOCK TABLES `dsai_impu` WRITE;
/*!40000 ALTER TABLE `dsai_impu` DISABLE KEYS */;
INSERT INTO `dsai_impu` VALUES (1,1,1,0),(2,1,2,0);
/*!40000 ALTER TABLE `dsai_impu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ifc`
--

LOCK TABLES `ifc` WRITE;
/*!40000 ALTER TABLE `ifc` DISABLE KEYS */;
INSERT INTO `ifc` VALUES (1,'default_ifc',1,1,-1);
INSERT INTO `ifc` VALUES (2,'smsc_ifc',2,2,-1);
/*!40000 ALTER TABLE `ifc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `impi`
--

LOCK TABLES `impi` WRITE;
/*!40000 ALTER TABLE `impi` DISABLE KEYS */;
INSERT INTO `impi` VALUES 
	(4,1,'alice@open-ims.test','alice',127,1,'\0\0','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '000000000000','','',0,3600,1),
	(2,2,'bob@open-ims.test','bob',255,1,'\0\0','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','000000000000','','',0,3600,1);
/*!40000 ALTER TABLE `impi` ENABLE KEYS */;
INSERT INTO `impi` VALUES
	 (5,3,'001010000001337@ims.mnc001.mcc001.3gppnetwork.org',0xA6896C6EA5749B67F3A07F7E7611997D,255,1,0x8000,0x6692021D5D8BC4D43C9F8D557192F32D,0x00000000000000000000000000000000,'000000000000','','',0,3600,1),
	 (6,4,'001010000001339@ims.mnc001.mcc001.3gppnetwork.org',0xF17D97B3CABBB032A217E2D783F289A1,255,1,0x8000,0x49EB0C86BDF39192AF90D327932FA9EE,0x00000000000000000000000000000000,'000000000000','','',0,3600,1),
UNLOCK TABLES;

--
-- Dumping data for table `impi_impu`
--

LOCK TABLES `impi_impu` WRITE;
/*!40000 ALTER TABLE `impi_impu` DISABLE KEYS */;
INSERT INTO `impi_impu` VALUES 
	 (4,4,1,0),
	 (2,2,2,0);
INSERT INTO `impi_impu` VALUES 
	 (5,5,3,0),
	 (6,5,4,0),
	 (7,5,5,0),
	 (8,6,6,0),
	 (9,6,7,0),
	 (10,6,8,0);
/*!40000 ALTER TABLE `impi_impu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `impu`
--

LOCK TABLES `impu` WRITE;
/*!40000 ALTER TABLE `impu` DISABLE KEYS */;
INSERT INTO `impu` VALUES 
	 (1,'sip:alice@open-ims.test',0,0,0,1,1,1,'','',0,1),
	 (2,'sip:bob@open-ims.test',0,0,0,1,2,1,'','',0,1);
INSERT INTO `impu` VALUES 
	 (3,'sip:001010000001337@ims.mnc001.mcc001.3gppnetwork.org',0,1,0,1,3,1,'','',0,1),
	 (4,'tel:1337',0,0,0,1,3,1,'','',0,1),
	 (5,'sip:1337@ims.mnc001.mcc001.3gppnetwork.org',0,0,0,1,3,1,'','',0,1),
	 (6,'sip:001010000001339@ims.mnc001.mcc001.3gppnetwork.org',0,1,0,1,6,1,'','',0,1),
	 (7,'tel:1339',0,0,0,1,6,1,'','',0,1),
	 (8,'sip:1339@ims.mnc001.mcc001.3gppnetwork.org',0,0,0,1,6,1,'','',0,1);
/*!40000 ALTER TABLE `impu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `impu_visited_network`
--

LOCK TABLES `impu_visited_network` WRITE;
/*!40000 ALTER TABLE `impu_visited_network` DISABLE KEYS */;
INSERT INTO `impu_visited_network` VALUES 
	 (1,1,1),
	 (2,2,1);
INSERT INTO `impu_visited_network` VALUES 
	 (3,3,1),
	 (4,4,1),
	 (5,5,1),
	 (6,6,1),
	 (7,7,1),
	 (8,8,1);
/*!40000 ALTER TABLE `impu_visited_network` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `imsu`
--

LOCK TABLES `imsu` WRITE;
/*!40000 ALTER TABLE `imsu` DISABLE KEYS */;
INSERT INTO `imsu` VALUES 
	(1,'alice','','',1,1),
	(2,'bob','','',1,1);
INSERT INTO `imsu` VALUES 
	(2, '001010000001337','','',1,1),
	(3, '001010000001339','','',1,1);
/*!40000 ALTER TABLE `imsu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `preferred_scscf_set`
--

LOCK TABLES `preferred_scscf_set` WRITE;
/*!40000 ALTER TABLE `preferred_scscf_set` DISABLE KEYS */;
INSERT INTO `preferred_scscf_set` VALUES (1,1,'scscf1','sip:scscf.open-ims.test:6060',0);
/*!40000 ALTER TABLE `preferred_scscf_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `repository_data`
--

LOCK TABLES `repository_data` WRITE;
/*!40000 ALTER TABLE `repository_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `repository_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sh_notification`
--

LOCK TABLES `sh_notification` WRITE;
/*!40000 ALTER TABLE `sh_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `sh_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sh_subscription`
--

LOCK TABLES `sh_subscription` WRITE;
/*!40000 ALTER TABLE `sh_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `sh_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shared_ifc_set`
--

LOCK TABLES `shared_ifc_set` WRITE;
/*!40000 ALTER TABLE `shared_ifc_set` DISABLE KEYS */;
INSERT INTO `shared_ifc_set` VALUES (1,1,'default_shared_set',1,0);
/*!40000 ALTER TABLE `shared_ifc_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sp`
--

LOCK TABLES `sp` WRITE;
/*!40000 ALTER TABLE `sp` DISABLE KEYS */;
INSERT INTO `sp` VALUES (1,'default_sp',0);
INSERT INTO `sp` VALUES (2,'smsc_sp',0);
/*!40000 ALTER TABLE `sp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sp_ifc`
--

LOCK TABLES `sp_ifc` WRITE;
/*!40000 ALTER TABLE `sp_ifc` DISABLE KEYS */;
INSERT INTO `sp_ifc` VALUES (1,1,1,0);
INSERT INTO `sp_ifc` VALUES (2,2,2,0);
/*!40000 ALTER TABLE `sp_ifc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sp_shared_ifc_set`
--

LOCK TABLES `sp_shared_ifc_set` WRITE;
/*!40000 ALTER TABLE `sp_shared_ifc_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_shared_ifc_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `spt`
--

LOCK TABLES `spt` WRITE;
/*!40000 ALTER TABLE `spt` DISABLE KEYS */;
INSERT INTO `spt` VALUES (2,1,0,0,1,NULL,'PUBLISH',NULL,NULL,NULL,NULL,NULL,0),(5,1,0,0,2,NULL,NULL,'Event','.*presence.*',NULL,NULL,NULL,0),(7,1,0,1,1,NULL,'PUBLISH',NULL,NULL,NULL,NULL,NULL,0),(6,1,0,0,3,NULL,NULL,NULL,NULL,0,NULL,NULL,0),(8,1,0,1,2,NULL,NULL,'Event','.*presence.*',NULL,NULL,NULL,0),(9,1,0,1,3,NULL,NULL,NULL,NULL,3,NULL,NULL,0),(10,1,0,2,1,NULL,'SUBSCRIBE',NULL,NULL,NULL,NULL,NULL,0),(11,1,0,2,2,NULL,NULL,'Event','.*presence.*',NULL,NULL,NULL,0),(12,1,0,2,3,NULL,NULL,NULL,NULL,1,NULL,NULL,0),(13,1,0,3,1,NULL,'SUBSCRIBE',NULL,NULL,NULL,NULL,NULL,0),(14,1,0,3,2,NULL,NULL,'Event','.*presence.*',NULL,NULL,NULL,0),(15,1,0,3,3,NULL,NULL,NULL,NULL,2,NULL,NULL,0);
INSERT INTO `spt` VALUES (16,2,0,0,1,NULL,'MESSAGE',NULL,NULL,NULL,NULL,NULL,0),(17,2,0,0,2,NULL,NULL,'Content-Type','application/vnd.3gpp.sms',NULL,NULL,NULL,0),(18,2,0,0,3,NULL,NULL,NULL,NULL,0,NULL,NULL,0);
/*!40000 ALTER TABLE `spt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tp`
--

LOCK TABLES `tp` WRITE;
/*!40000 ALTER TABLE `tp` DISABLE KEYS */;
INSERT INTO `tp` VALUES (1,'default_tp',0);
INSERT INTO `tp` VALUES (2,'smsc_tp',0);
/*!40000 ALTER TABLE `tp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `visited_network`
--

LOCK TABLES `visited_network` WRITE;
/*!40000 ALTER TABLE `visited_network` DISABLE KEYS */;
INSERT INTO `visited_network` VALUES (1,'open-ims.test');
/*!40000 ALTER TABLE `visited_network` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `zh_uss`
--

LOCK TABLES `zh_uss` WRITE;
/*!40000 ALTER TABLE `zh_uss` DISABLE KEYS */;
INSERT INTO `zh_uss` VALUES (4,1,0,0,NULL);
/*!40000 ALTER TABLE `zh_uss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-01-07 13:54:27
