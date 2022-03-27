-- MySQL dump 10.13  Distrib 8.0.18, for Linux (x86_64)
--
-- Host: localhost    Database: hw6
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Assignment`
--

Create Database `hw6`;

USE `hw6`;

DROP TABLE IF EXISTS `Assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `Assignment` (
  `index` bigint(20) DEFAULT NULL,
  `EmpId` text,
  `JobId` text,
  `StartDate` text,
  `TermDate` text,
  KEY `ix_Assignment_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment`
--

LOCK TABLES `Assignment` WRITE;
/*!40000 ALTER TABLE `Assignment` DISABLE KEYS */;
INSERT INTO `Assignment` VALUES (0,'4N22','C69K','2010-01-01','2010-06-30 '),(1,'64J61','N4J','2010-01-01','2010-06-30 '),(2,'64J61','C3I','2010-07-01','2010-12-31 '),(3,'64J61','S28Y','2011-01-01','2011-06-30 '),(4,'64J61','X45R','2011-07-01','2011-12-31 '),(5,'80O5','R71S','2010-01-01','2010-06-30 '),(6,'80O5','C3I','2010-07-01','2010-12-31 '),(7,'80O5','E36M','2011-01-01','2011-06-30 '),(8,'80O5','K93P','2011-07-01','2011-12-31 '),(9,'5B39','M68G','2010-01-01','2010-06-30 '),(10,'5B39','Y4K','2010-07-01','2010-12-31 '),(11,'5B39','M68G','2011-01-01','2011-06-30 '),(12,'91L11','R71S','2010-01-01','2010-06-30 '),(13,'91L11','G52R','2010-07-01','2010-12-31 '),(14,'91L11','R49F','2011-01-01','2011-06-30 '),(15,'91L11','S28Y','2011-07-01','2011-12-31 '),(16,'0E86','B29G','2010-01-01','2010-06-30 '),(17,'0E86','H8L','2010-07-01','2010-12-31 '),(18,'0E86','M59G','2011-01-01','2011-06-30 '),(19,'0E86','M0E','2011-07-01','2011-12-31 '),(20,'0E86','W66Z','2012-01-01','2012-06-30 '),(21,'87T90','E36M','2010-01-01','2010-06-30 '),(22,'87T90','H46Z','2010-07-01','2010-12-31 '),(23,'87T90','R49F','2011-01-01','2011-06-30 '),(24,'87T90','R71S','2011-07-01','2011-12-31 '),(25,'87T90','G52R','2012-01-01','2012-06-30 '),(26,'4K61','S4N','2010-01-01','2010-06-30 '),(27,'4K61','Z72R','2010-07-01','2010-12-31 '),(28,'4K61','D34F','2011-01-01','2011-06-30 '),(29,'4K61','L96Y','2011-07-01','2011-12-31 '),(30,'4K61','H46Z','2012-01-01','2012-06-30 '),(31,'53K29','H8L','2010-01-01','2010-06-30 '),(32,'53K29','R71S','2010-07-01','2010-12-31 '),(33,'49F16','D34F','2010-01-01','2010-06-30 '),(34,'49F16','D34F','2010-07-01','2010-12-31 '),(35,'49F16','M59G','2011-01-01','2011-06-30 '),(36,'49F16','C3I','2011-07-01','2011-12-31 '),(37,'36M11','S4N','2010-01-01','2010-06-30 '),(38,'68G89','R71S','2010-01-01','2010-06-30 '),(39,'96Y36','D34F','2010-01-01','2010-06-30 '),(40,'96Y36','E36M','2010-07-01','2010-12-31 '),(41,'96Y36','N4J','2011-01-01','2011-06-30 '),(42,'8L72','G52R','2010-01-01','2010-06-30 '),(43,'66Z60','B29G','2010-01-01','2010-06-30 '),(44,'66Z60','K93P','2010-07-01','2010-12-31 '),(45,'45R78','C3I','2010-01-01','2010-06-30 '),(46,'93P96','G52R','2010-01-01','2010-06-30 '),(47,'93P96','M68G','2010-07-01','2010-12-31 '),(48,'75T42','P84M','2010-01-01','2010-06-30 '),(49,'75T42','K93P','2010-07-01','2010-12-31 '),(50,'75T42','M68G','2011-01-01','2011-06-30 '),(51,'28Y11','W66Z','2010-01-01','2010-06-30 '),(52,'28Y11','Y4K','2010-07-01','2010-12-31 '),(53,'4J53','N4J','2010-01-01','2010-06-30 '),(54,'4J53','G52R','2010-07-01','2010-12-31 '),(55,'4J53','M59G','2011-01-01','2011-06-30 '),(56,'4J53','L53K','2011-07-01','2011-12-31 '),(57,'4J53','H46Z','2012-01-01','2012-06-30');
/*!40000 ALTER TABLE `Assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employ`
--

DROP TABLE IF EXISTS `Employ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `Employ` (
  `index` bigint(20) DEFAULT NULL,
  `EmpId` text,
  `Name` text,
  `Address` text,
  `SSN` bigint(20) DEFAULT NULL,
  KEY `ix_Employ_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employ`
--

LOCK TABLES `Employ` WRITE;
/*!40000 ALTER TABLE `Employ` DISABLE KEYS */;
INSERT INTO `Employ` VALUES (0,'4N22','Jacob','280 Broadway; New York; NY 10007',727494718),(1,'64J61','Isabella','67 Murray Street Frnt; New York; NY 10007',480279796),(2,'80O5','Ethan','77 Warren Street Frnt; New York; NY 10007',832831010),(3,'5B39','Sophia','291 Broadway; New York; NY 10007',503389995),(4,'91L11','Emma','61 Reade Street; New York; NY 10007',927935553),(5,'0E86','Michael','63 Reade Street; New York; NY 10007',481495797),(6,'87T90','Olivia','Food Scope New York Inc',221540043),(7,'4K61','Jayden','299 Broadway; New York; NY 10007',926160003),(8,'53K29','Alexander','230 Park Avenue Lbby; New York; NY 10169',445483219),(9,'49F16','William','94 Chambers Street; New York; NY 10007',664296052),(10,'36M11','Ava','78 Reade St; New York; NY 10007',160578270),(11,'68G89','Emily','16 Warren Street; New York; NY 10007',485771687),(12,'96Y36','Joshua','110 Duane ST; New York; NY 10007',437424054),(13,'8L72','Noah','98 Chambers St; New York; NY 10007',275999748),(14,'66Z60','Abigail','20 Warren; New York; NY 10007',881121512),(15,'45R78','Daniel','315 Broadway; New York; NY 10038',902482093),(16,'93P96','Madison','317 Broadway; New York; NY 10007',401041952),(17,'75T42','Aiden','165 Church Street; New York; NY 10007',636912931),(18,'28Y11','Chloe','165 Church; New York; NY 10007',708234145),(19,'4J53','Anthony','165 Church ST; New York; NY 10007',511676558);
/*!40000 ALTER TABLE `Employ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Job`
--

DROP TABLE IF EXISTS `Job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `Job` (
  `index` bigint(20) DEFAULT NULL,
  `JobId` text,
  `JobTitle` text,
  `SkillCode` text,
  `Dept` text,
  KEY `ix_Job_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Job`
--

LOCK TABLES `Job` WRITE;
/*!40000 ALTER TABLE `Job` DISABLE KEYS */;
INSERT INTO `Job` VALUES (0,'S4N','Bakery Superintendent','BS1','B'),(1,'M64J','Banquet Hall Manager','BHM1','D'),(2,'V80O','Cashier','C1','A'),(3,'N5B','Caterer','C2','B'),(4,'Y91L','Catering Sales-Order Taker','CST1','A'),(5,'M0E','Cook','C3','E'),(6,'F87T','Deli Manager','DM1','E'),(7,'Y4K','Dishwasher','D1','D'),(8,'L53K','Executive Chef','EC1','B'),(9,'R49F','Food Service Director','FSD1','A'),(10,'E36M','Food Service Sales','FSS1','A'),(11,'M68G','Food Technologist','FT1','E'),(12,'L96Y','General Manager','GM1','B'),(13,'H8L','High School Manager-Nutrition Services','HSMS1','D'),(14,'W66Z','Purchasing Agent','PA1','D'),(15,'X45R','Registered Dietitian','RD1','D'),(16,'K93P','Supervisor of Food Services','SoFS1','E'),(17,'Q75T','Tray Line Supervisor','TLS1','C'),(18,'S28Y','Waitstaff','W1','A'),(19,'N4J','Bakery Superintendent','BS2','C'),(20,'P84M','Banquet Hall Manager','BHM2','E'),(21,'C3I','Cashier','C4','B'),(22,'C69K','Caterer','C5','E'),(23,'M59G','Catering Sales-Order Taker','CST2','D'),(24,'R71S','Cook','C6','C'),(25,'B29G','Deli Manager','DM2','D'),(26,'G52R','Dishwasher','D2','E'),(27,'D34F','Executive Chef','EC2','E'),(28,'H46Z','Food Service Director','FSD2','A'),(29,'Z72R','Food Service Sales','FSS2','B');
/*!40000 ALTER TABLE `Job` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-29  9:21:06
