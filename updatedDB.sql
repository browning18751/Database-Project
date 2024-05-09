-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
CREATE DATABASE  IF NOT EXISTS `school_workbench`; /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `school_workbench`;
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
  `ChildName` varchar(50) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  `ClassID` int NOT NULL,
  `Bluecard` enum('Yes','No') NOT NULL,
  PRIMARY KEY (`ChildID`),
  KEY `children_ibfk_1_idx` (`ClassID`),
  CONSTRAINT `Children_ClassID` FOREIGN KEY (`ClassID`) REFERENCES `sessionclasses` (`SessionClassID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `children`
--

LOCK TABLES `children` WRITE;
/*!40000 ALTER TABLE `children` DISABLE KEYS */;
INSERT INTO `children` VALUES (1,'Emma Smith','2018-03-12','Female',1,'Yes'),(2,'Liam Johnson','2017-08-25','Male',3,'No'),(3,'Olivia Williams','2019-01-05','Female',2,'Yes'),(4,'Noah Brown','2018-06-20','Male',3,'Yes'),(5,'Sophia Davis','2017-11-15','Female',1,'No');
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
  `AgeGroup` varchar(20) NOT NULL,
  `Days` varchar(50) NOT NULL,
  `MaxChildren` int NOT NULL,
  `ClassroomID` int NOT NULL,
  `NumberOfTeachers` int NOT NULL,
  PRIMARY KEY (`ClassID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classrequirements`
--

LOCK TABLES `classrequirements` WRITE;
/*!40000 ALTER TABLE `classrequirements` DISABLE KEYS */;
INSERT INTO `classrequirements` VALUES (1,'Happy Hippos','2-3 years','Monday, Wednesday, Friday',10,1,2),(2,'Magic Dragon','3-4 years','Monday, Friday',15,2,1),(3,'Curious Cats','4-5 years','Monday, Thursday',20,3,2);
/*!40000 ALTER TABLE `classrequirements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classrooms`
--

DROP TABLE IF EXISTS `classrooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classrooms` (
  `RoomNumber` int NOT NULL AUTO_INCREMENT,
  `AppropriateAgeGroup` varchar(20) NOT NULL,
  `Capacity` int NOT NULL,
  PRIMARY KEY (`RoomNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classrooms`
--

LOCK TABLES `classrooms` WRITE;
/*!40000 ALTER TABLE `classrooms` DISABLE KEYS */;
INSERT INTO `classrooms` VALUES (1,'2-3 years',6),(2,'3-4 years',11),(3,'4-5 years',15);
/*!40000 ALTER TABLE `classrooms` ENABLE KEYS */;
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
  `yearsworked` int NOT NULL,
  `salary` int NOT NULL,
  PRIMARY KEY (`PayrollID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payroll`
--

LOCK TABLES `payroll` WRITE;
/*!40000 ALTER TABLE `payroll` DISABLE KEYS */;
INSERT INTO `payroll` VALUES (1,5,65000);
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
-- Table structure for table `qualification`
--

DROP TABLE IF EXISTS `qualification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qualification` (
  `QualificationID` int NOT NULL AUTO_INCREMENT,
  `hours` int NOT NULL,
  `qualificationlevel` varchar(45) NOT NULL,
  PRIMARY KEY (`QualificationID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualification`
--

LOCK TABLES `qualification` WRITE;
/*!40000 ALTER TABLE `qualification` DISABLE KEYS */;
INSERT INTO `qualification` VALUES (1,10,'in-Traning'),(2,25,'Assistant Teacher'),(4,50,'Teacher');
/*!40000 ALTER TABLE `qualification` ENABLE KEYS */;
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
  `SessionClassID` int NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  PRIMARY KEY (`RegistrationID`),
  KEY `ChildID` (`ChildID`),
  KEY `SessionClassID` (`SessionClassID`),
  CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`ChildID`) REFERENCES `children` (`ChildID`),
  CONSTRAINT `registration_ibfk_2` FOREIGN KEY (`SessionClassID`) REFERENCES `sessionclasses` (`SessionClassID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` VALUES (1,1,1,'Male'),(2,2,2,'Female'),(3,3,2,'Male'),(4,4,3,'Female');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrationpriority`
--

DROP TABLE IF EXISTS `registrationpriority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrationpriority` (
  `ChildID` int NOT NULL AUTO_INCREMENT,
  `ChildName` varchar(50) NOT NULL,
  `ParentName` varchar(50) NOT NULL,
  `ContactNumber` varchar(20) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `MedicalInformation` varchar(100) DEFAULT NULL,
  `EmergencyContactName` varchar(50) NOT NULL,
  `EmergencyContactNumber` varchar(20) NOT NULL,
  `Priority` enum('Children in Program','Siblings','Member','Non-Member') NOT NULL,
  PRIMARY KEY (`ChildID`)
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
-- Table structure for table `sessionclasses`
--

DROP TABLE IF EXISTS `sessionclasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessionclasses` (
  `SessionClassID` int NOT NULL AUTO_INCREMENT,
  `SessionID` int NOT NULL,
  `ClassID` int NOT NULL,
  PRIMARY KEY (`SessionClassID`),
  KEY `SessionID` (`SessionID`),
  KEY `ClassID` (`ClassID`),
  CONSTRAINT `sessionclasses_ibfk_1` FOREIGN KEY (`SessionID`) REFERENCES `sessions` (`SessionID`),
  CONSTRAINT `sessionclasses_ibfk_2` FOREIGN KEY (`ClassID`) REFERENCES `classrequirements` (`ClassID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessionclasses`
--

LOCK TABLES `sessionclasses` WRITE;
/*!40000 ALTER TABLE `sessionclasses` DISABLE KEYS */;
INSERT INTO `sessionclasses` VALUES (1,1,1),(2,1,2),(3,2,2),(4,2,3),(5,3,1),(6,3,3);
/*!40000 ALTER TABLE `sessionclasses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `SessionID` int NOT NULL AUTO_INCREMENT,
  `SessionName` varchar(20) NOT NULL,
  PRIMARY KEY (`SessionID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES (1,'Fall'),(2,'Spring'),(3,'Summer');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
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
  KEY `staff_ibfk_1_idx` (`ClassID`),
  KEY `staff_payroll_idx` (`payrollID`),
  KEY `Staff_TrainningID_idx` (`TrainingID`),
  CONSTRAINT `Staff_ClassID` FOREIGN KEY (`ClassID`) REFERENCES `sessionclasses` (`ClassID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Staff_PayrollID` FOREIGN KEY (`payrollID`) REFERENCES `payroll` (`PayrollID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Staff_TrainingID` FOREIGN KEY (`TrainingID`) REFERENCES `traninghours` (`TraningID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Jeff Tech','2016-04-13',2,1,1);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` int NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='This is a test table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (31,'William','Poe',20),(65,'Cooper','Smith',19);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traninghours`
--

DROP TABLE IF EXISTS `traninghours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traninghours` (
  `TraningID` int NOT NULL AUTO_INCREMENT,
  `traninghours` int NOT NULL,
  PRIMARY KEY (`TraningID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traninghours`
--

LOCK TABLES `traninghours` WRITE;
/*!40000 ALTER TABLE `traninghours` DISABLE KEYS */;
INSERT INTO `traninghours` VALUES (1,50);
/*!40000 ALTER TABLE `traninghours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-08 20:34:29
