CREATE DATABASE  IF NOT EXISTS `testing` 
USE `testing`;

DROP TABLE IF EXISTS `child`;

CREATE TABLE `child` (
  `idChild` int NOT NULL,
  `Childname` varchar(45) NOT NULL,
  `Childage` varchar(45) NOT NULL,
  PRIMARY KEY (`idChild`),
  UNIQUE KEY `idChild_UNIQUE` (`idChild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `child` WRITE;

INSERT INTO `child` VALUES (1,'Beaulah','41'),(2,'Tyra','47'),(3,'Aracely','52'),(4,'Holden','49'),(5,'Amanda','42'),(6,'Tobin','49'),(7,'Ofelia','55'),(8,'Eva','48'),(9,'Lessie','40'),(10,'Tito','52'),(11,'Euna','56'),(12,'Gertrude','50'),(13,'Jerad','58'),(14,'Austyn','36'),(15,'Myrtle','48'),(16,'Axel','39'),(17,'Antoinette','54'),(18,'Dale','45'),(19,'Clinton','37'),(20,'Ralph','40'),(21,'Drake','45'),(22,'Elvie','40'),(23,'Bernard','57'),(24,'Kiarra','45'),(25,'Cleo','49'),(26,'Uriel','47'),(27,'Dessie','54'),(28,'Vanessa','58'),(29,'Sharon','55'),(30,'Jesus','51'),(31,'Felix','37'),(32,'Nigel','56'),(33,'Candice','46'),(34,'Louie','44'),(35,'Cathryn','56'),(36,'Mia','39'),(37,'Cassandra','60'),(38,'Nova','42'),(39,'Deonte','37'),(40,'Misael','52'),(41,'Leopold','59'),(42,'Duane','46'),(43,'Tyrese','38'),(44,'Carissa','51'),(45,'Jaiden','37'),(46,'Bailey','57'),(47,'Cassie','47'),(48,'Boris','57'),(49,'Willa','38'),(50,'Tad','43'),(51,'Gabe','44'),(52,'Tillman','43'),(53,'Josiane','57'),(54,'Mandy','48'),(55,'Estefania','39'),(56,'Felipa','56'),(57,'Jerod','53'),(58,'Faye','54'),(59,'Rodrigo','44'),(60,'Randi','55'),(61,'Demetris','36'),(62,'Brooklyn','40'),(63,'Tom','46'),(64,'Jazmyne','43'),(65,'Alf','57'),(66,'Thaddeus','38'),(67,'Kristin','42'),(68,'Gina','50'),(69,'Manley','39'),(70,'Watson','40'),(71,'Santino','57'),(72,'Jayden','45'),(73,'Diamond','46'),(74,'Viviane','59'),(75,'Elias','38'),(76,'Rachael','38'),(77,'Logan','40'),(78,'Anabelle','39'),(79,'Bridie','56'),(80,'Mckayla','43'),(81,'Palma','36'),(82,'Kay','42'),(83,'Reed','56'),(84,'Mya','46'),(85,'Rodolfo','53'),(86,'Tressie','49'),(87,'Houston','57'),(88,'Blaise','40'),(89,'Jarrett','55'),(90,'Luella','41'),(91,'Adonis','51'),(92,'Furman','48'),(93,'Brycen','60'),(94,'Janelle','55'),(95,'Payton','51'),(96,'Warren','44'),(97,'Earnest','43'),(98,'Myrl','60'),(99,'Jayne','58'),(100,'Morris','37'),(101,'Chaz','39'),(102,'Rosalee','46'),(103,'Janis','59'),(104,'Sigurd','50'),(105,'Will','41'),(106,'Lucienne','50'),(107,'Aimee','41'),(108,'Lelia','37'),(109,'Abbey','53'),(110,'Sabrina','57'),(111,'Sincere','59'),(112,'Cordelia','50'),(113,'Ashley','46'),(114,'Berniece','42'),(115,'Isaac','48'),(116,'Jaylen','58'),(117,'Horacio','47'),(118,'Vergie','51'),(119,'Monserrate','41'),(120,'Stacey','45'),(121,'Bulah','45'),(122,'Jackeline','52'),(123,'Stone','58'),(124,'Aryanna','45'),(125,'Cale','37'),(126,'Fatima','53'),(127,'Lori','42'),(128,'Krystal','54'),(129,'Samson','43'),(130,'Johnathan','60'),(131,'Alphonso','52'),(132,'Precious','54'),(133,'Davonte','36'),(134,'Laurel','54'),(135,'Trenton','49'),(136,'Mose','40'),(137,'Porter','42'),(138,'Henriette','37'),(139,'Corene','55'),(140,'Gerardo','39'),(141,'Freida','45'),(142,'Grace','54'),(143,'Rosella','58'),(144,'Johnny','52'),(145,'Serena','52'),(146,'Rusty','40'),(147,'Darrin','56'),(148,'Audreanne','56'),(149,'Eden','44'),(150,'Cassandra','44'),(151,'Estel','47'),(152,'Noble','36'),(153,'Norma','60'),(154,'Bella','45'),(155,'Lavon','56'),(156,'Daryl','57'),(157,'Monroe','36'),(158,'Clyde','48'),(159,'Shana','43'),(160,'Jefferey','50'),(161,'Dolly','37'),(162,'Burley','57'),(163,'Olaf','47'),(164,'Hunter','54'),(165,'Sandrine','39'),(166,'Jaydon','41'),(167,'Jody','36'),(168,'Giovani','47'),(169,'Clair','57'),(170,'Meta','51'),(171,'Katharina','46'),(172,'Mohamed','46'),(173,'Laura','58'),(174,'Jacques','37'),(175,'Malika','54'),(176,'Jazmin','39'),(177,'Jace','60'),(178,'Eusebio','55'),(179,'Lorenzo','60'),(180,'Rashawn','46'),(181,'Jerald','37'),(182,'Rebecca','41'),(183,'Aubrey','44'),(184,'Salvador','55'),(185,'Esther','44'),(186,'Lexi','47'),(187,'Alexa','57'),(188,'Zena','39'),(189,'Deja','60'),(190,'Kathryne','42'),(191,'Kattie','59'),(192,'Rosalind','44'),(193,'Davion','54'),(194,'Jacquelyn','55'),(195,'Nelda','48'),(196,'Jennyfer','44'),(197,'Afton','55'),(198,'Tyrese','41'),(199,'Dandre','49'),(200,'Dorthy','60'),(201,'Bo','43'),(202,'Vickie','55'),(203,'Liza','48'),(204,'Trinity','51'),(205,'Mavis','42'),(206,'Shannon','40'),(207,'Krystal','43'),(208,'Macey','52'),(209,'Dorthy','49'),(210,'Jonatan','36'),(211,'Shawn','58'),(212,'Elbert','39'),(213,'Abbigail','38'),(214,'Francesca','40'),(215,'Braulio','57'),(216,'Shaina','43'),(217,'Velva','36'),(218,'Kamren','53'),(219,'Ellsworth','47'),(220,'Wilfred','52'),(221,'John','50'),(222,'Maribel','45'),(223,'Leola','37'),(224,'Makenzie','37'),(225,'Porter','42'),(226,'Jackeline','50'),(227,'Laverna','55'),(228,'Katelin','46'),(229,'Kenneth','50'),(230,'Hillary','52'),(231,'Lurline','56'),(232,'Chauncey','60'),(233,'Osvaldo','60'),(234,'Jennings','58'),(235,'Shane','43'),(236,'Mazie','47'),(237,'Neil','57'),(238,'Giovani','53'),(239,'Chaim','46'),(240,'Alfonzo','56'),(241,'Porter','49'),(242,'Abdul','38'),(243,'Lura','42'),(244,'Kaia','53'),(245,'Lysanne','59'),(246,'Flavio','60'),(247,'Odell','37'),(248,'Jena','58'),(249,'Taya','38'),(250,'Jaquelin','41'),(251,'Einar','52'),(252,'Trystan','50'),(253,'Darlene','58'),(254,'Woodrow','56'),(255,'Leann','54'),(256,'Lemuel','43'),(257,'Zoie','46'),(258,'Joy','39'),(259,'Marisol','49'),(260,'Jackeline','53'),(261,'Beryl','36'),(262,'Wilson','58'),(263,'Polly','45'),(264,'Nat','38'),(265,'Ignatius','58'),(266,'Annetta','55'),(267,'Liza','39'),(268,'Natalia','48'),(269,'Zita','51'),(270,'Alayna','36'),(271,'Bridget','53'),(272,'Mario','56'),(273,'Jensen','40'),(274,'Gwendolyn','55'),(275,'Arnaldo','38'),(276,'Cathy','47'),(277,'Kayla','40'),(278,'Brad','55'),(279,'Dillan','60'),(280,'Frederick','54'),(281,'Brad','60'),(282,'Lazaro','54'),(283,'Ansley','57'),(284,'Johnathan','59'),(285,'Sarah','42'),(286,'Bailee','36'),(287,'Jeff','38'),(288,'Elsa','43'),(289,'Mac','45'),(290,'Graciela','50'),(291,'Wilfred','46'),(292,'Rey','52'),(293,'Melissa','40'),(294,'Jamarcus','57'),(295,'Geovany','45'),(296,'Ena','52'),(297,'Jorge','36'),(298,'Winnifred','51'),(299,'Abby','42'),(300,'Magnus','53'),(301,'Johanna','49'),(302,'Tre','38'),(303,'Barton','53'),(304,'Milo','56'),(305,'Coleman','55'),(306,'Ivy','44'),(307,'Serenity','60'),(308,'Geoffrey','52'),(309,'Kaylah','48'),(310,'Mittie','38'),(311,'Katelyn','55'),(312,'Vance','45'),(313,'Tracey','58'),(314,'Shania','51'),(315,'Jazmin','40'),(316,'Santa','52'),(317,'Elza','55'),(318,'Cruz','47'),(319,'Maximillian','58'),(320,'Viviane','38'),(321,'Rahul','40'),(322,'Horacio','55'),(323,'Fletcher','55'),(324,'Savion','51'),(325,'Maryam','57'),(326,'Chadd','44'),(327,'Ryder','58'),(328,'Jarrod','41'),(329,'Vesta','59'),(330,'Vinnie','47'),(331,'Destany','51'),(332,'Jessica','54'),(333,'Elinor','47'),(334,'Armani','42'),(335,'Donald','39'),(336,'Donald','55'),(337,'Brent','57'),(338,'Sophia','43'),(339,'Herman','38'),(340,'Cristopher','40'),(341,'Leon','42'),(342,'Loy','41'),(343,'Hettie','46'),(344,'Lyla','57'),(345,'Forrest','38'),(346,'Marcella','55'),(347,'Shanna','36'),(348,'Keanu','38'),(349,'Alec','49'),(350,'Ike','49'),(351,'Rebeka','46'),(352,'Madie','59'),(353,'Clarabelle','51'),(354,'Jazlyn','57'),(355,'Afton','56'),(356,'Alexandro','60'),(357,'Pinkie','48'),(358,'Darrin','60'),(359,'Norval','57'),(360,'Nayeli','52'),(361,'Caterina','60'),(362,'Adaline','36'),(363,'Delia','46'),(364,'Myrtie','43'),(365,'Milford','56'),(366,'Robb','56'),(367,'Gretchen','48'),(368,'Anibal','55'),(369,'Marta','49'),(370,'Chet','41'),(371,'Beth','50'),(372,'Vidal','40'),(373,'Elza','57'),(374,'Amara','50'),(375,'Garfield','55'),(376,'Brendon','52'),(377,'Vance','60'),(378,'Bennett','41'),(379,'Francis','36'),(380,'Heaven','42'),(381,'Uriel','39'),(382,'Rolando','55'),(383,'Litzy','51'),(384,'Rowan','36'),(385,'Miguel','42'),(386,'Simeon','36'),(387,'Micheal','47'),(388,'Trystan','51'),(389,'Milford','54'),(390,'Concepcion','58'),(391,'Nona','47'),(392,'Murphy','51'),(393,'Rashawn','49'),(394,'Ruthie','60'),(395,'Sylvester','39'),(396,'Lilian','43'),(397,'Scarlett','58'),(398,'Foster','45'),(399,'Soledad','54'),(400,'Carson','42'),(401,'Lorenzo','55'),(402,'Jakob','54'),(403,'Garrett','39'),(404,'Clarissa','55'),(405,'Kristoffer','45'),(406,'Paul','36'),(407,'Misty','60'),(408,'Adele','53'),(409,'Patrick','36'),(410,'Monica','39'),(411,'Melvin','55'),(412,'Cecilia','39'),(413,'Maggie','43'),(414,'Margret','42'),(415,'Joanny','49'),(416,'Madelyn','45'),(417,'Laury','52'),(418,'Ola','48'),(419,'Alycia','43'),(420,'Noble','56'),(421,'Marlene','42'),(422,'Alexandro','52'),(423,'Jamey','49'),(424,'Dorian','55'),(425,'Lilla','55'),(426,'Layne','44'),(427,'Camron','60'),(428,'Major','46'),(429,'Lempi','41'),(430,'Michelle','39'),(431,'Mikel','47'),(432,'Brionna','45'),(433,'Cameron','60'),(434,'Dominic','59'),(435,'Kane','53'),(436,'Serena','59'),(437,'Magnus','37'),(438,'Reginald','53'),(439,'Jamir','58'),(440,'Ima','38'),(441,'Logan','41'),(442,'Garrick','57'),(443,'Salma','50'),(444,'Keanu','42'),(445,'Bridie','39'),(446,'Elwin','56'),(447,'Anabelle','59'),(448,'Eli','48'),(449,'Maya','38'),(450,'Marcelle','39'),(451,'Cristal','38'),(452,'Theresia','49'),(453,'Enos','49'),(454,'Janis','58'),(455,'Kavon','44'),(456,'Michale','57'),(457,'Elizabeth','60'),(458,'Rozella','48'),(459,'Rita','45'),(460,'Keon','37'),(461,'Emie','51'),(462,'Myrtie','59'),(463,'Thurman','50'),(464,'Zachary','52'),(465,'Paige','42'),(466,'Lilliana','37'),(467,'June','51'),(468,'Brooks','46'),(469,'Harmon','36'),(470,'Gene','36'),(471,'Freeda','52'),(472,'Rebekah','60'),(473,'Luella','37'),(474,'Lucious','51'),(475,'Joseph','46'),(476,'Kali','38'),(477,'Mollie','41'),(478,'Betsy','56'),(479,'Parker','41'),(480,'Ressie','39'),(481,'Kaela','44'),(482,'Sibyl','47'),(483,'Vernie','56'),(484,'Rachelle','56'),(485,'Candice','56'),(486,'Malachi','50'),(487,'Norval','53'),(488,'Leann','58'),(489,'Clifton','57'),(490,'Madie','38'),(491,'Wilber','50'),(492,'Caroline','37'),(493,'Jeffrey','45'),(494,'Izaiah','40'),(495,'Jessy','41'),(496,'Jennyfer','38'),(497,'Raoul','51'),(498,'Nasir','37'),(499,'Irwin','51'),(500,'Julia','49\"idChild\"');

UNLOCK TABLES;


DROP TABLE IF EXISTS `class`;

CREATE TABLE `class` (
  `idClass` int NOT NULL,
  `ClassName` varchar(45) NOT NULL,
  `ClassDay` varchar(45) NOT NULL,
  `ClassMinAge` varchar(45) NOT NULL,
  `ClassMaxAge` varchar(45) NOT NULL,
  PRIMARY KEY (`idClass`),
  UNIQUE KEY `idClass_UNIQUE` (`idClass`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `class` WRITE;

INSERT INTO `class` VALUES (1,'Sunflowers','Tuesday','37','49'),(2,'Tiny Turtles','Thursday','35','53'),(3,'Jolly Jellyfish','Thursday','44','50'),(4,'Dancing Dolphins','Wednesday','37','42'),(5,'Happy Hippos','Thursday','36','44'),(6,'Whimsical Whales','Wednesday','40','49'),(7,'Bouncing Bunnies','Thursday','41','51'),(8,'Tiny Turtles','Thursday','36','59'),(9,'Merry Mermaids','Thursday','40','41'),(10,'Fluttering Fairies','Wednesday','39','45'),(11,'Jolly Jellyfish','Friday','36','42'),(12,'Magic Dragons','Wednesday','44','40'),(13,'Curious Cats','Wednesday','35','60'),(14,'Giggly Giraffes','Wednesday','43','52'),(15,'Playful Penguins','Monday','37','59'),(16,'Happy Hippos','Tuesday','44','56'),(17,'Bouncing Bunnies','Thursday','41','40'),(18,'Giggly Giraffes','Tuesday','36','56'),(19,'Curious Cats','Monday','39','44'),(20,'Magic Dragons','Thursday','36','40');

UNLOCK TABLES;



DROP TABLE IF EXISTS `reqhour`;

CREATE TABLE `reqhour` (
  `idreqhour` int NOT NULL,
  `hourreqhour` int NOT NULL,
  PRIMARY KEY (`idreqhour`),
  UNIQUE KEY `idreqhour_UNIQUE` (`idreqhour`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `reqhour` WRITE;

UNLOCK TABLES;



DROP TABLE IF EXISTS `takentraining`;

CREATE TABLE `takentraining` (
  `idtakentraining` int NOT NULL,
  `nametakentraining` varchar(45) NOT NULL,
  `Teachername` varchar(45) NOT NULL,
  PRIMARY KEY (`idtakentraining`),
  UNIQUE KEY `idtakentraining_UNIQUE` (`idtakentraining`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `takentraining` WRITE;

UNLOCK TABLES;



DROP TABLE IF EXISTS `teacher`;

CREATE TABLE `teacher` (
  `idteacher` int NOT NULL,
  `Teachername` varchar(45) NOT NULL,
  `ClassName` varchar(45) NOT NULL,
  `Teacherhours` int DEFAULT NULL,
  `Teacherqualified` int NOT NULL,
  PRIMARY KEY (`idteacher`),
  UNIQUE KEY `idteacher_UNIQUE` (`idteacher`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `teacher` WRITE;

UNLOCK TABLES;



DROP TABLE IF EXISTS `training`;

CREATE TABLE `training` (
  `idtraining` int NOT NULL,
  `nametraining` varchar(45) NOT NULL,
  `hourstraining` int NOT NULL,
  PRIMARY KEY (`idtraining`),
  UNIQUE KEY `idtraining_UNIQUE` (`idtraining`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `training` WRITE;

UNLOCK TABLES;
