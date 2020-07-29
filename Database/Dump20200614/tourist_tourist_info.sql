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
-- Table structure for table `tourist_info`
--

DROP TABLE IF EXISTS `tourist_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tourist_info` (
  `City` varchar(25) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Phone_no` int(10) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `User_Id_2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourist_info`
--

LOCK TABLES `tourist_info` WRITE;
/*!40000 ALTER TABLE `tourist_info` DISABLE KEYS */;
INSERT INTO `tourist_info` VALUES ('Surat','1999-11-18',20,123456,'Tanmaiyh Tentu','324dghd256'),('Nellore','2000-04-09',20,132456,'Narendra Kondappa','324dghd324'),('Bangalore','2000-06-21',20,4877,'Yash Gupta','324dghd380'),('Rewa','2000-10-03',26,4875787,'Samar Pratap Singh','324dghd562'),('Ahmedabad','2000-03-30',19,964638,'Vishwaas Parekh','324dghd724'),('Mumbai','1999-03-30',21,964638,'Deep Dhanuka','324dghd840'),('Bangalore','1998-05-13',22,2747834,'Prashant Krishnan','324dghd960'),('Lucknow','1998-08-26',22,7357834,'Rahul Raj','325dghd135'),('Jhalawar','1973-11-04',47,73571432,'Ramesh Nahwaal Saankhda','325dghd180'),('Saharpur','1999-01-14',21,7521432,'Dileepp Rajpurohit','325dghd225'),('Bilaspur','1999-11-27',20,754432,'Mohit Nzachiketa','325dghd270'),('Pune','1988-02-12',32,486432,'Alousius Chappalwala','325dghd271'),('Solan','1965-10-09',56,7456962,'Dhritesh Kumar Jhajharia','325dghd360'),('Bhubaneshwar','1950-06-06',70,2741962,'Jeetesh Raisoni','325dghd405'),('Chennai','1967-01-08',54,645962,'Jairam Ramesh','325dghd450'),('Kolkata','1982-04-11',38,4655962,'Vimlesh Chattopadhyay','325dghd495'),('Jaipur','1962-07-07',58,8797962,'Brijesh Rathore','325dghd540'),('Jalgaon','1985-12-23',35,437962,'Niharika Deshmukh','325dghd585'),('Kanpur','2001-05-03',19,7865962,'Saarang Awasthi','325dghd630'),('Jamshedpur','1993-12-04',27,978463,'Saarika Agrawal','325dghd675'),('Vadodra','1953-01-25',67,546763,'Vivek Mehta','325dghd720'),('Fatehpur Sikri','2001-04-01',19,986763,'Muhammad Khalid','325dghd764'),('Kolhapur','1936-08-25',84,476763,'Jaikishanlal Jadhav','325dghd765'),('Mumbai','1971-12-29',49,538963,'Bhakteshwari Bhatnagar','325dghd809'),('Dehradun','1984-02-01',36,768963,'Jagdeeshwar Rawat','325dghd810'),('Nagpur','1997-07-12',23,678963,'Shiekh Ismail','325dghd855'),('Shahjahanpur','1986-01-07',34,874963,'Bilawal Syyed','325dghd900'),('Shahjahanpur','1976-12-02',44,565963,'Arshad Akhtar','325dghd945'),('Shahjahanpur','1973-03-01',47,685963,'Mushfiquir Aslam','325dghd988'),('Jaunpur','1982-12-22',38,1354563,'Indraprakash Virani','325dghd989'),('Azamgarh','1982-02-05',38,4564563,'Mihir Virani','325dghd990'),('Mumbai','1991-08-19',29,9324563,'Pari Virmani','325dghd991'),('Gurdaspur','1985-11-23',35,9324563,'Sahishekhar Srivastava','326dghd045'),('Mumbai','1975-12-31',45,8824563,'Ichha Bharti','326dghd088'),('Varanasi','2001-05-03',19,474544,'Madhur Goenka','326dghd089'),('Moradabad','1993-12-19',27,867544,'Sudhir Tanwar','326dghd090'),('Madurai','1999-02-12',21,321641,'Adway Girish','326dghd135'),('Tattipur','1975-01-04',35,998544,'Nasty Mhatre','326dghd180'),('S','1999-11-18',20,123456,'TT','326dghd181'),('N','2000-04-09',20,132456,'NK','326dghd182'),('B','2000-06-21',20,4877,'YG','326dghd225'),('Rewa','2000-10-03',26,4875787,'SP Singh','326dghd270'),('Ahmedabad','2000-03-30',19,964638,'VP','326dghd315'),('Mumbai','1999-03-30',21,964638,'DD','326dghd360'),('Bangalore','1998-05-13',22,2747834,'PK','326dghd361'),('Lucknow','1998-08-26',22,7357834,'RR','326dghd405'),('J','1973-11-04',47,73571432,'RNS','326dghd450'),('S','1999-01-14',21,7521432,'DR','326dghd495'),('B','1999-11-27',20,754432,'MN','326dghd540'),('P','1988-02-12',32,486432,'AC','326dghd585'),('S','1965-10-09',56,7456962,'DK','326dghd630'),('B','1950-06-06',70,2741962,'JR','326dghd631'),('C','1967-01-08',54,645962,'JR','326dghd675'),('K','1982-04-11',38,4655962,'VC','326dghd720'),('J','1962-07-07',58,8797962,'BR','326dghd765'),('J','1985-12-23',35,437962,'ND','326dghd810'),('K','2001-05-03',19,7865962,'SA','326dghd811'),('J','1993-12-04',27,978463,'SA','326dghd855'),('V','1953-01-25',67,546763,'VM','326dghd856'),('F','2001-04-01',19,986763,'MK','326dghd857'),('K','1936-08-25',84,476763,'JJ','327dghd765'),('Dehradun','2000-12-10',20,89676,'Arya Sharma','327dghd004'),('Bangalore','1999-10-11',21,98587,'Fatwir Shiekh Mohammad','327dghd332'),('asdf','1999-11-18',21,8746895,'Arya Sharma','327dghd005');
/*!40000 ALTER TABLE `tourist_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14 13:14:02
