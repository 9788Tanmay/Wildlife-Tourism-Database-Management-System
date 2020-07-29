-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: tourist
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `package_details`
--

DROP TABLE IF EXISTS `package_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `package_details` (
  `Serial_No` int(2) NOT NULL AUTO_INCREMENT,
  `Vehilcle_Slot` varchar(1) DEFAULT NULL,
  `Slot_Expense` int(5) DEFAULT NULL,
  `Hour_Expense` int(5) DEFAULT NULL,
  `Hour_Slot` varchar(1) DEFAULT NULL,
  `User_id_3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Serial_No`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_details`
--

LOCK TABLES `package_details` WRITE;
/*!40000 ALTER TABLE `package_details` DISABLE KEYS */;
INSERT INTO `package_details` VALUES (1,'a',1000,2000,'b','324dghd256'),(2,'a',1500,2000,'b','324dghd324'),(3,'a',500,2000,'b','324dghd380'),(4,'a',1000,2000,'b','324dghd562'),(5,'b',2000,1000,'b','324dghd724'),(6,'a',1000,2000,'b','324dghd840'),(7,'c',500,500,'b','324dghd960'),(8,'z',1000,4000,'b','325dghd135'),(9,'b',500,1000,'b','325dghd180'),(10,'a',1500,2000,'b','325dghd225'),(11,'y',4500,12000,'b','325dghd270'),(12,'x',6000,15000,'b','325dghd315'),(13,'w',1000,9000,'b','325dghd360'),(14,'v',6000,18000,'b','325dghd405'),(15,'z',1000,5000,'b','325dghd450'),(16,'b',500,3000,'b','325dghd495'),(17,'z',1000,5000,'b','325dghd540'),(18,'b',500,4000,'b','325dghd585'),(19,'x',3000,15000,'b','325dghd630'),(20,'y',4000,12000,'b','325dghd675'),(21,'z',1000,5000,'b','325dghd720'),(22,'z',2000,10000,'b','325dghd764'),(23,'y',1000,9000,'b','325dghd765'),(24,'w',2000,8000,'b','325dghd809'),(25,'x',5000,15000,'b','325dghd810'),(26,'y',3000,12000,'b','325dghd855'),(27,'z',1000,5000,'b','325dghd900'),(28,'z',800,4000,'b','325dghd945'),(29,'w',1000,9000,'b','325dghd988'),(30,'b',500,1000,'b','325dghd989'),(31,'a',500,2000,'b','325dghd990'),(32,'a',500,2500,'b','325dghd991'),(33,'a',500,2000,'b','326dghd045'),(34,'z',1000,5000,'b','326dghd088'),(35,'w',2000,10000,'b','326dghd089'),(36,'z',1000,6000,'b','326dghd090'),(37,'w',1000,7000,'b','326dghd135'),(38,'w',1000,8000,'b','326dghd180'),(39,'w',2000,9000,'b','326dghd181'),(40,'x',3000,18000,'b','326dghd182'),(41,'y',1000,12000,'b','326dghd225'),(42,'w',1000,10000,'b','326dghd270'),(43,'y',2000,12000,'b','326dghd315'),(44,'x',1000,15000,'b','326dghd360'),(45,'x',1000,15000,'b','326dghd361'),(46,'z',1000,5000,'b','326dghd405'),(47,'w',1000,8000,'b','326dghd450'),(48,'w',1000,7000,'b','326dghd495'),(49,'z',1000,5000,'b','326dghd540'),(50,'w',1000,7000,'b','326dghd585'),(51,'w',1000,8000,'b','326dghd630'),(52,'w',1000,8000,'b','326dghd631'),(53,'w',1000,9000,'b','326dghd675'),(54,'w',2000,10000,'b','326dghd720'),(55,'x',5000,15000,'b','326dghd765'),(56,'x',3000,18000,'b','326dghd810'),(57,'x',3000,18000,'b','326dghd811'),(58,'x',2000,15000,'b','326dghd855'),(59,'x',3000,15000,'b','326dghd856'),(60,'x',3000,15000,'b','326dghd857'),(61,'x',3000,15000,'b','326dghd900'),(64,'b',1000,2000,'a','327dghd004'),(66,'e',2000,10000,'g','327dghd332'),(67,'d',1000,1234,'k','327dghd005');
/*!40000 ALTER TABLE `package_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14 13:14:01
