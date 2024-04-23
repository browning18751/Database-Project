CREATE DATABASE  IF NOT EXISTS `school_workbench` 
USE `school_workbench`;

DROP TABLE IF EXISTS `children`;

CREATE TABLE `children` (
  `ChildID` int NOT NULL AUTO_INCREMENT,
  `ChildName` varchar(50) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `Gender` enum('Male','Female') NOT NULL,
  `ClassID` int NOT NULL,
  PRIMARY KEY (`ChildID`),
  KEY `children_ibfk_1_idx` (`ClassID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `children` WRITE;

INSERT INTO `children` (`ChildID`, `ChildName`, `DateOfBirth`, `Gender`, `ClassID`) VALUES (1,'Emma Smith','2018-03-12','Female',1),(2,'Liam Johnson','2017-08-25','Male',3),(3,'Olivia Williams','2019-01-05','Female',2),(4,'Noah Brown','2018-06-20','Male',3),(5,'Sophia Davis','2017-11-15','Female',1);

UNLOCK TABLES;


DROP TABLE IF EXISTS `classrequirements`;

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

LOCK TABLES `classrequirements` WRITE;

INSERT INTO `classrequirements` (`ClassID`, `ClassName`, `AgeGroup`, `Days`, `MaxChildren`, `ClassroomID`, `NumberOfTeachers`) VALUES (1,'Happy Hippos','2-3 years','Monday, Wednesday, Friday',10,1,2),(2,'Magic Dragon','3-4 years','Monday, Friday',15,2,1),(3,'Curious Cats','4-5 years','Monday, Thursday',20,3,2);

UNLOCK TABLES;

DROP TABLE IF EXISTS `classrooms`;

CREATE TABLE `classrooms` (
  `RoomNumber` int NOT NULL AUTO_INCREMENT,
  `AppropriateAgeGroup` varchar(20) NOT NULL,
  `Capacity` int NOT NULL,
  PRIMARY KEY (`RoomNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `classrooms` WRITE;

INSERT INTO `classrooms` (`RoomNumber`, `AppropriateAgeGroup`, `Capacity`) VALUES (1,'2-3 years',12),(2,'3-4 years',18),(3,'4-5 years',25);

UNLOCK TABLES;


DROP TABLE IF EXISTS `parents`;

CREATE TABLE `parents` (
  `ParentID` int NOT NULL AUTO_INCREMENT,
  `ParentName` varchar(45) NOT NULL,
  `ContactInfo` int NOT NULL,
  `ChildID` int NOT NULL,
  PRIMARY KEY (`ParentID`),
  KEY `parents_ibfk_1_idx` (`ChildID`),
  CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`ChildID`) REFERENCES `children` (`ChildID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `parents` WRITE;

UNLOCK TABLES;

DROP TABLE IF EXISTS `registration`;

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

LOCK TABLES `registration` WRITE;

INSERT INTO `registration` (`RegistrationID`, `ChildID`, `SessionClassID`, `Gender`) VALUES (1,1,1,'Male'),(2,2,2,'Female'),(3,3,2,'Male'),(4,4,3,'Female');

UNLOCK TABLES;

DROP TABLE IF EXISTS `registrationpriority`;

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

LOCK TABLES `registrationpriority` WRITE;

UNLOCK TABLES;

DROP TABLE IF EXISTS `sessionclasses`;

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


LOCK TABLES `sessionclasses` WRITE;

INSERT INTO `sessionclasses` (`SessionClassID`, `SessionID`, `ClassID`) VALUES (1,1,1),(2,1,2),(3,2,2),(4,2,3),(5,3,1),(6,3,3);

UNLOCK TABLES;

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `SessionID` int NOT NULL AUTO_INCREMENT,
  `SessionName` varchar(20) NOT NULL,
  PRIMARY KEY (`SessionID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `sessions` WRITE;

INSERT INTO `sessions` (`SessionID`, `SessionName`) VALUES (1,'Fall'),(2,'Spring'),(3,'Summer');

UNLOCK TABLES;


DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `StaffID` int NOT NULL AUTO_INCREMENT,
  `StaffName` varchar(45) NOT NULL,
  `StartDate` date NOT NULL,
  `ClassID` int DEFAULT NULL,
  PRIMARY KEY (`StaffID`),
  KEY `staff_ibfk_1_idx` (`ClassID`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `classrequirements` (`ClassID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `staff` WRITE;

INSERT INTO `staff` (`StaffID`, `StaffName`, `StartDate`, `ClassID`) VALUES (1,'Jeff Tech','2016-04-13',2);

UNLOCK TABLES;

DROP TABLE IF EXISTS `test`;

CREATE TABLE `test` (
  `id` int NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='This is a test table';


LOCK TABLES `test` WRITE;

INSERT INTO `test` (`id`, `FirstName`, `LastName`, `Age`) VALUES (31,'William','Poe',20),(65,'Cooper','Smith',19);

UNLOCK TABLES;
