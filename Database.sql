CREATE DATABASE  IF NOT EXISTS `school_workbench` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `school_workbench`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: school_workbench
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `children`
--

DROP TABLE IF EXISTS `children`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `children` (
  `ChildID` int NOT NULL AUTO_INCREMENT,
  `ChildName` varchar(45) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  `Bluecard` enum('Yes','No') NOT NULL,
  PRIMARY KEY (`ChildID`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `children`
--

LOCK TABLES `children` WRITE;
/*!40000 ALTER TABLE `children` DISABLE KEYS */;
INSERT INTO `children` VALUES (1,'Erastus Pena','2020-07-21','Male','Yes'),(2,'Arnuad Loudwell','2023-11-29','Male','No'),(3,'Jarrett Casajuana','2023-02-10','Male','Yes'),(4,'Rustie Norheny','2019-04-25','Male','Yes'),(5,'Milt Gauche','2021-05-28','Male','No'),(6,'Dario Cerman','2023-07-07','Male','Yes'),(7,'Bond Escale','2023-07-12','Male','No'),(8,'Etheline Aronson','2019-02-17','Female','No'),(9,'Rania Saltmarshe','2023-06-05','Female','No'),(10,'Forrest Salaman','2019-04-14','Male','Yes'),(11,'Merrily Perillo','2021-01-30','Female','Yes'),(12,'Michel Whitwood','2021-10-02','Female','Yes'),(13,'Emlyn Congdon','2022-09-26','Male','No'),(14,'Stacie Tivers','2023-05-30','Female','No'),(15,'Hamil Philipet','2019-12-31','Male','No'),(16,'Caresa Wassung','2020-04-27','Female','Yes'),(17,'Sayre Streeting','2022-10-05','Male','No'),(18,'Friedrick O\' Concannon','2020-01-19','Male','Yes'),(19,'Olimpia Haggart','2019-11-14','Female','Yes'),(20,'Meryl Corradino','2023-02-24','Male','Yes'),(21,'Irwinn Eadmeades','2019-12-13','Male','Yes'),(22,'Gilberte Saylor','2020-06-16','Female','No'),(23,'Wyndham Birtchnell','2023-11-23','Male','Yes'),(24,'Reuven Cattini','2022-08-05','Male','No'),(25,'Lainey Eivers','2022-05-19','Female','No'),(26,'Willette McElvine','2021-09-14','Female','No'),(27,'Maryann Lilywhite','2022-02-01','Female','Yes'),(28,'Addison Antognoni','2023-09-20','Male','No'),(29,'Knox Galer','2023-05-02','Male','Yes'),(30,'Tadio Creek','2023-10-26','Male','Yes'),(31,'Gardie Yateman','2020-02-24','Male','Yes'),(32,'Leonore Clohessy','2023-11-19','Female','No'),(33,'Lonny Sawtell','2020-03-30','Male','Yes'),(34,'Sonny Slayton','2022-08-21','Male','No'),(35,'Laurent Hazel','2021-07-22','Male','Yes'),(36,'Mord Davydzenko','2023-02-25','Male','Yes'),(37,'Tibold Josephoff','2019-10-29','Male','Yes'),(38,'Jeanna Veschambes','2020-02-28','Female','Yes'),(39,'Charita Parham','2023-03-14','Female','Yes'),(40,'Mic Martinho','2020-08-18','Male','No'),(41,'Noreen Collman','2019-11-03','Female','No'),(42,'Judd Penritt','2021-05-19','Male','No'),(43,'Denyse Koene','2021-02-01','Female','No'),(44,'Joaquin MacDonnell','2020-07-17','Male','No'),(45,'Jacinda Ableson','2022-09-16','Female','No'),(46,'Chancey Semmens','2020-03-23','Male','Yes'),(47,'Frans Camamile','2019-05-03','Male','No'),(48,'Brodie Asquith','2020-03-19','Male','Yes'),(49,'Almire Huxtable','2023-05-01','Female','Yes'),(50,'Perla Cund','2019-05-06','Female','Yes'),(51,'Burton Maple','2021-01-05','Male','No'),(52,'Kurt Boulter','2020-01-05','Male','Yes'),(53,'Tim McGeown','2023-11-22','Female','Yes'),(54,'Charlot Braiden','2019-11-15','Female','No'),(55,'Yulma Stanford','2023-04-04','Male','Yes'),(56,'Mollee Dongles','2022-08-18','Female','No'),(57,'Georgette Curteis','2022-11-14','Female','Yes'),(58,'Gipsy Nowell','2021-09-19','Female','Yes'),(59,'Monty Lethcoe','2020-11-10','Male','Yes'),(60,'Sharity Wrigley','2020-12-09','Female','No'),(61,'Alex Elener','2020-11-30','Male','Yes'),(62,'Karoly Hanscome','2019-08-06','Female','Yes'),(63,'Forster Gracewood','2023-06-18','Male','Yes'),(64,'Parrnell Ricco','2021-07-25','Male','No'),(65,'Carmina Malby','2019-11-25','Female','Yes'),(66,'Trix Bariball','2021-10-23','Female','Yes'),(67,'Bab Lightbourne','2019-07-21','Female','Yes'),(68,'Niki Asmus','2023-08-20','Female','No'),(69,'Alaine Magnay','2021-08-17','Female','No'),(70,'Latashia Jeynes','2021-06-04','Female','Yes'),(71,'Aaron Arpur','2022-11-21','Male','No'),(72,'Mallory Alenichev','2019-10-10','Male','No'),(73,'Marnia Chatterton','2021-10-17','Female','No'),(74,'Rennie Schout','2022-07-27','Female','No'),(75,'Karlik McClaughlin','2023-04-29','Male','Yes'),(76,'Grover Thursfield','2021-10-01','Male','No'),(77,'Evelin Spriggin','2023-03-02','Male','Yes'),(78,'Caresa Fernandez','2020-06-15','Female','Yes'),(79,'Ernst Lambal','2022-11-14','Male','Yes'),(80,'Morly Scrowston','2023-01-21','Male','Yes'),(81,'Saunders Docker','2019-07-31','Male','Yes'),(82,'Kristi Heiton','2023-05-05','Female','Yes'),(83,'Rozella Cracoe','2022-06-13','Female','Yes'),(84,'Wake Stuchburie','2019-04-15','Male','No'),(85,'April Nock','2023-05-05','Female','Yes'),(86,'Suzanna Callery','2020-10-17','Female','No'),(87,'Freddy Baugham','2023-03-31','Male','No'),(88,'Falkner Nisbith','2020-04-16','Male','Yes'),(89,'Neala Garwill','2019-07-15','Female','Yes'),(90,'Cherry Duffield','2021-08-30','Female','No'),(91,'Lauree Linfield','2023-05-07','Female','No'),(92,'Krystal Tatershall','2019-07-01','Female','Yes'),(93,'Eli Grugerr','2021-05-16','Male','Yes'),(94,'Pace Brightwell','2019-01-10','Male','No'),(95,'Delmer Ferrone','2019-01-20','Male','Yes'),(96,'Lela Kornyakov','2019-12-09','Female','Yes'),(97,'Janene Polson','2020-06-15','Female','No'),(98,'Sophi Ailward','2019-05-19','Female','No'),(99,'Chaddie Biskup','2020-03-20','Male','Yes'),(100,'Virge Ciani','2019-05-28','Male','Yes'),(101,'Murdock Feavers','2019-09-28','Male','Yes'),(102,'Mirabella Whiskerd','2021-11-05','Female','Yes'),(103,'Leonanie Fenning','2019-05-01','Female','Yes'),(104,'Modestine Sollom','2021-01-10','Female','Yes'),(105,'Noelle Rubel','2020-09-21','Female','Yes'),(106,'Rosemary Myderscough','2023-08-16','Female','No'),(107,'Felice Follett','2022-07-10','Male','No'),(108,'Elonore Sant','2020-03-03','Female','Yes'),(109,'Geordie Winkle','2023-08-09','Male','No'),(110,'Skipp Ewell','2023-03-15','Male','Yes'),(111,'Beale Wyche','2023-03-08','Male','Yes'),(112,'Abey MacBey','2020-07-26','Male','No'),(113,'Herb O\'Halleghane','2022-03-31','Male','No'),(114,'Jessey Prosch','2022-09-20','Male','No'),(115,'Allie Lequeux','2021-11-22','Male','Yes'),(116,'Fiorenze Eannetta','2019-01-03','Female','Yes'),(117,'Sandro Kinchington','2021-02-25','Male','Yes'),(118,'Grantham Yersin','2022-04-19','Male','No'),(119,'Kent Gregson','2021-07-18','Male','Yes'),(120,'Sloane Stainton - Skinn','2022-04-24','Male','No'),(121,'Bettina Trelease','2021-07-11','Female','Yes'),(122,'Alix FitzGeorge','2019-02-01','Male','Yes'),(123,'Brandon McGarry','2021-04-01','Male','Yes'),(124,'Jerry Ridout','2023-11-29','Male','Yes'),(125,'Dall Fakeley','2021-06-09','Male','No');
/*!40000 ALTER TABLE `children` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classrequirements`
--

DROP TABLE IF EXISTS `classrequirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classrequirements` (
  `ClassID` int NOT NULL AUTO_INCREMENT,
  `ClassName` varchar(50) NOT NULL,
  `MinAge` float NOT NULL,
  `MaxAge` float NOT NULL,
  `Days` varchar(50) NOT NULL,
  `Capacity` int NOT NULL,
  `NumberOfTeachers` int NOT NULL,
  PRIMARY KEY (`ClassID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classrequirements`
--

LOCK TABLES `classrequirements` WRITE;
/*!40000 ALTER TABLE `classrequirements` DISABLE KEYS */;
INSERT INTO `classrequirements` VALUES (1,'Young Toddlers',0.5,0,'Monday, Tuesday, Wednesday, Thursday, Friday',6,2),(2,'Young Toddlers 2',0.5,0,'Monday, Tuesday, Wednesday, Thursday, Friday',6,2),(3,'Older Toddlers',1,0,'Monday, Tuesday, Wednesday, Thursday, Friday',6,2),(4,'Older Toddlers 2',1,0,'Monday, Tuesday, Wednesday, Thursday, Friday',6,2),(5,'Youngs Twos',1.5,0,'Tuesday, Wednesday, Thursday',8,2),(6,'Young Twos 2',1.5,0,'Tuesday, Wednesday, Thursday',8,2),(7,'Older Twos',2,0,'Monday, Wednesday, Friday',10,1),(8,'Older Twos 2',2,0,'Monday, Wednesday, Friday',10,1),(9,'Threes',3,0,'Monday, Tuesday, Thursday, Friday',11,1),(10,'Threes 2',3,0,'Monday, Tuesday, Thursday, Friday',11,1),(11,'Threes 3',3,0,'Monday, Tuesday, Thursday, Friday',11,1),(12,'Fours',4,0,'Monday, Tuesday, Wednesday, Thursday, Friday',12,1),(13,'Fours 2',4,0,'Monday, Tuesday, Wednesday, Thursday, Friday',12,1),(14,'Fives',5,0,'Monday, Tuesday, Wednesday, Thursday, Friday',15,1);
/*!40000 ALTER TABLE `classrequirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parents`
--

DROP TABLE IF EXISTS `parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parents` (
  `ParentID` int NOT NULL AUTO_INCREMENT,
  `ParentName` varchar(45) NOT NULL,
  `ContactInfo` varchar(45) NOT NULL,
  `ChildID` int NOT NULL,
  PRIMARY KEY (`ParentID`),
  KEY `parents_ibfk_1_idx` (`ChildID`),
  CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`ChildID`) REFERENCES `children` (`ChildID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parents`
--

LOCK TABLES `parents` WRITE;
/*!40000 ALTER TABLE `parents` DISABLE KEYS */;
INSERT INTO `parents` VALUES (1,'John Doe','123-456-7890',1),(2,'Jane Smith','987-654-3210',2);
/*!40000 ALTER TABLE `parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payroll`
--

DROP TABLE IF EXISTS `payroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payroll` (
  `PayrollID` int NOT NULL AUTO_INCREMENT,
  `salary` int NOT NULL,
  PRIMARY KEY (`PayrollID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payroll`
--

LOCK TABLES `payroll` WRITE;
/*!40000 ALTER TABLE `payroll` DISABLE KEYS */;
INSERT INTO `payroll` VALUES (1,50000),(2,30000),(3,60000),(4,70000),(5,61915),(6,36596),(7,38631),(8,61568),(9,42653),(10,38298),(11,54371),(12,30458),(13,41404),(14,51245);
/*!40000 ALTER TABLE `payroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pickup`
--

DROP TABLE IF EXISTS `pickup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pickup` (
  `PickupID` int NOT NULL AUTO_INCREMENT,
  `Qualified` enum('Yes','No') NOT NULL,
  `PickupName` varchar(45) NOT NULL,
  `ChildID` int NOT NULL,
  PRIMARY KEY (`PickupID`),
  KEY `pickup_ibfk_1_idx` (`ChildID`),
  CONSTRAINT `pickup_ibfk_1` FOREIGN KEY (`ChildID`) REFERENCES `children` (`ChildID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pickup`
--

LOCK TABLES `pickup` WRITE;
/*!40000 ALTER TABLE `pickup` DISABLE KEYS */;
INSERT INTO `pickup` VALUES (1,'Yes','Jeff',4),(2,'No','Bob',2),(3,'Yes','John Smith',1),(4,'No','Jane Doe',2);
/*!40000 ALTER TABLE `pickup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registration` (
  `RegistrationID` int NOT NULL AUTO_INCREMENT,
  `ChildID` int NOT NULL,
  `Semester` varchar(45) NOT NULL,
  PRIMARY KEY (`RegistrationID`),
  KEY `registration_ibfk_1_idx` (`ChildID`),
  CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`ChildID`) REFERENCES `children` (`ChildID`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` VALUES (1,1,'Spring'),(2,2,'Spring'),(3,3,'Fall'),(4,4,'Fall'),(5,5,'Spring'),(6,6,'Spring'),(7,7,'Fall'),(8,8,'Fall'),(9,9,'Spring'),(10,10,'Spring'),(11,11,'Spring'),(12,12,'Spring'),(13,13,'Spring'),(14,14,'Fall'),(15,15,'Fall'),(16,16,'Fall'),(17,17,'Spring'),(18,18,'Spring'),(19,19,'Spring'),(20,20,'Spring'),(21,21,'Fall'),(22,22,'Fall'),(23,23,'Fall'),(24,24,'Spring'),(25,25,'Spring'),(26,26,'Fall'),(27,27,'Spring'),(28,28,'Fall'),(29,29,'Fall'),(30,30,'Spring'),(31,31,'Fall'),(32,32,'Fall'),(33,33,'Spring'),(34,34,'Spring'),(35,35,'Fall'),(36,36,'Spring'),(37,37,'Fall'),(38,38,'Fall'),(39,39,'Fall'),(40,40,'Spring'),(41,41,'Spring'),(42,42,'Spring'),(43,43,'Fall'),(44,44,'Spring'),(45,45,'Spring'),(46,46,'Fall'),(47,47,'Fall'),(48,48,'Fall'),(49,49,'Spring'),(50,50,'Fall'),(51,51,'Fall'),(52,52,'Fall'),(53,53,'Fall'),(54,54,'Spring'),(55,55,'Spring'),(56,56,'Spring'),(57,57,'Fall'),(58,58,'Fall'),(59,59,'Fall'),(60,60,'Spring'),(61,61,'Spring'),(62,62,'Spring'),(63,63,'Spring'),(64,64,'Spring'),(65,65,'Spring'),(66,66,'Fall'),(67,67,'Fall'),(68,68,'Fall'),(69,69,'Spring'),(70,70,'Spring'),(71,71,'Spring'),(72,72,'Spring'),(73,73,'Spring'),(74,74,'Spring'),(75,75,'Spring'),(76,76,'Fall'),(77,77,'Spring'),(78,78,'Spring'),(79,79,'Spring'),(80,80,'Fall'),(81,81,'Spring'),(82,82,'Spring'),(83,83,'Spring'),(84,84,'Fall'),(85,85,'Spring'),(86,86,'Spring'),(87,87,'Fall'),(88,88,'Spring'),(89,89,'Fall'),(90,90,'Fall'),(91,91,'Fall'),(92,92,'Fall'),(93,93,'Spring'),(94,94,'Spring'),(95,95,'Fall'),(96,96,'Spring'),(97,97,'Fall'),(98,98,'Fall'),(99,99,'Spring'),(100,100,'Spring'),(101,101,'Fall'),(102,102,'Fall'),(103,103,'Spring'),(104,104,'Spring'),(105,105,'Fall'),(106,106,'Fall'),(107,107,'Spring'),(108,108,'Spring'),(109,109,'Fall'),(110,110,'Spring'),(111,111,'Spring'),(112,112,'Spring'),(113,113,'Fall'),(114,114,'Fall'),(115,115,'Spring'),(116,116,'Fall'),(117,117,'Spring'),(118,118,'Spring'),(119,119,'Spring'),(120,120,'Fall'),(121,121,'Fall'),(122,122,'Spring'),(123,123,'Fall'),(124,124,'Spring'),(125,125,'Fall');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrationpriority`
--

DROP TABLE IF EXISTS `registrationpriority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrationpriority` (
  `RegPriorityID` int NOT NULL AUTO_INCREMENT,
  `Priority` enum('Children in Program','Siblings','Member','Non-Member') NOT NULL,
  PRIMARY KEY (`RegPriorityID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrationpriority`
--

LOCK TABLES `registrationpriority` WRITE;
/*!40000 ALTER TABLE `registrationpriority` DISABLE KEYS */;
/*!40000 ALTER TABLE `registrationpriority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `StaffID` int NOT NULL AUTO_INCREMENT,
  `StaffName` varchar(45) NOT NULL,
  `StartDate` date NOT NULL,
  `ClassID` int DEFAULT NULL,
  `payrollID` int NOT NULL,
  `TrainingID` int NOT NULL,
  PRIMARY KEY (`StaffID`),
  KEY `staff_payroll_idx` (`payrollID`),
  KEY `Staff_TrainningID_idx` (`TrainingID`),
  KEY `Staff_ClassID_idx` (`ClassID`),
  CONSTRAINT `Staff_ClassID` FOREIGN KEY (`ClassID`) REFERENCES `classrequirements` (`ClassID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Staff_PayrollID` FOREIGN KEY (`payrollID`) REFERENCES `payroll` (`PayrollID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Staff_TrainingID` FOREIGN KEY (`TrainingID`) REFERENCES `traininghours` (`TrainingID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Jeff Tech','2016-04-13',1,1,1),(2,'Jonathan Parker','2020-07-27',2,2,2),(3,'Emily Sanchez','2010-01-01',3,3,3),(4,'Micheal Bennett','2006-03-19',4,4,4),(6,'Doralynne Rainsden','2019-12-02',5,5,5),(7,'Gustave Bearfoot','2022-02-26',6,6,6),(8,'Giraud Heliet','2006-02-16',7,7,7),(9,'Marijo Hume','2000-11-29',8,8,8),(10,'Eda Mewett','2009-03-28',9,9,9),(11,'Perren Sorley','2019-01-25',10,10,10),(12,'Graeme Stratton','2005-03-18',11,11,11),(13,'Ardyth Jennery','2021-03-19',12,12,12),(14,'Emmott Mellows','2011-12-07',13,13,13),(15,'Christine Tourot','2005-04-07',14,14,14);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traininghours`
--

DROP TABLE IF EXISTS `traininghours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traininghours` (
  `TrainingID` int NOT NULL AUTO_INCREMENT,
  `traininghours` int NOT NULL,
  PRIMARY KEY (`TrainingID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traininghours`
--

LOCK TABLES `traininghours` WRITE;
/*!40000 ALTER TABLE `traininghours` DISABLE KEYS */;
INSERT INTO `traininghours` VALUES (1,50),(2,25),(3,100),(4,150),(5,57),(6,47),(7,17),(8,46),(9,51),(10,18),(11,11),(12,98),(13,20),(14,34);
/*!40000 ALTER TABLE `traininghours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-09  7:18:11
