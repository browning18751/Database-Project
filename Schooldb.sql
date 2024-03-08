--
-- Table structure for table `child`
--

CREATE DATABASE IF NOT EXISTS `testing`;

USE `testing`;

DROP TABLE IF EXISTS `child`;

CREATE TABLE `child` (
  `idChild` int NOT NULL,
  `Childname` varchar(45) NOT NULL,
  `Childage` varchar(45) NOT NULL,
  PRIMARY KEY (`idChild`),
  UNIQUE KEY `idChild_UNIQUE` (`idChild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `child`
--

LOCK TABLES `child` WRITE;

INSERT INTO `child` VALUES (1,'Beaulah','41'),(2,'Tyra','47'),(3,'Aracely','52'),(4,'Holden','49'),(5,'Amanda','42'),(6,'Tobin','49'),(7,'Ofelia','55'),(8,'Eva','48'),(9,'Lessie','40'),(10,'Tito','52'),(11,'Euna','56'),(12,'Gertrude','50'),(13,'Jerad','58'),(14,'Austyn','36'),(15,'Myrtle','48'),(16,'Axel','39'),(17,'Antoinette','54'),(18,'Dale','45'),(19,'Clinton','37'),(20,'Ralph','40'),(21,'Drake','45'),(22,'Elvie','40'),(23,'Bernard','57'),(24,'Kiarra','45'),(25,'Cleo','49'),(26,'Uriel','47'),(27,'Dessie','54'),(28,'Vanessa','58'),(29,'Sharon','55'),(30,'Jesus','51'),(31,'Felix','37'),(32,'Nigel','56'),(33,'Candice','46'),(34,'Louie','44'),(35,'Cathryn','56'),(36,'Mia','39'),(37,'Cassandra','60'),(38,'Nova','42'),(39,'Deonte','37'),(40,'Misael','52'),(41,'Leopold','59'),(42,'Duane','46'),(43,'Tyrese','38'),(44,'Carissa','51'),(45,'Jaiden','37'),(46,'Bailey','57'),(47,'Cassie','47'),(48,'Boris','57'),(49,'Willa','38'),(50,'Tad','43'),(51,'Gabe','44'),(52,'Tillman','43'),(53,'Josiane','57'),(54,'Mandy','48'),(55,'Estefania','39'),(56,'Felipa','56'),(57,'Jerod','53'),(58,'Faye','54'),(59,'Rodrigo','44'),(60,'Randi','55'),(61,'Demetris','36'),(62,'Brooklyn','40'),(63,'Tom','46'),(64,'Jazmyne','43'),(65,'Alf','57'),(66,'Thaddeus','38'),(67,'Kristin','42'),(68,'Gina','50'),(69,'Manley','39'),(70,'Watson','40'),(71,'Santino','57'),(72,'Jayden','45'),(73,'Diamond','46'),(74,'Viviane','59'),(75,'Elias','38'),(76,'Rachael','38'),(77,'Logan','40'),(78,'Anabelle','39'),(79,'Bridie','56'),(80,'Mckayla','43'),(81,'Palma','36'),(82,'Kay','42'),(83,'Reed','56'),(84,'Mya','46'),(85,'Rodolfo','53'),(86,'Tressie','49'),(87,'Houston','57'),(88,'Blaise','40'),(89,'Jarrett','55'),(90,'Luella','41'),(91,'Adonis','51'),(92,'Furman','48'),(93,'Brycen','60'),(94,'Janelle','55'),(95,'Payton','51'),(96,'Warren','44'),(97,'Earnest','43'),(98,'Myrl','60'),(99,'Jayne','58'),(100,'Morris','37'),(101,'Chaz','39'),(102,'Rosalee','46'),(103,'Janis','59'),(104,'Sigurd','50'),(105,'Will','41'),(106,'Lucienne','50'),(107,'Aimee','41'),(108,'Lelia','37'),(109,'Abbey','53'),(110,'Sabrina','57'),(111,'Sincere','59'),(112,'Cordelia','50'),(113,'Ashley','46'),(114,'Berniece','42'),(115,'Isaac','48'),(116,'Jaylen','58'),(117,'Horacio','47'),(118,'Vergie','51'),(119,'Monserrate','41'),(120,'Stacey','45'),(121,'Bulah','45'),(122,'Jackeline','52'),(123,'Stone','58'),(124,'Aryanna','45'),(125,'Cale','37'),(126,'Fatima','53'),(127,'Lori','42'),(128,'Krystal','54'),(129,'Samson','43'),(130,'Johnathan','60'),(131,'Alphonso','52'),(132,'Precious','54'),(133,'Davonte','36'),(134,'Laurel','54'),(135,'Trenton','49'),(136,'Mose','40'),(137,'Porter','42'),(138,'Henriette','37'),(139,'Corene','55'),(140,'Gerardo','39'),(141,'Freida','45'),(142,'Grace','54'),(143,'Rosella','58'),(144,'Johnny','52'),(145,'Serena','52'),(146,'Rusty','40'),(147,'Darrin','56'),(148,'Audreanne','56'),(149,'Eden','44'),(150,'Cassandra','44'),(151,'Estel','47'),(152,'Noble','36'),(153,'Norma','60'),(154,'Bella','45'),(155,'Lavon','56'),(156,'Daryl','57'),(157,'Monroe','36'),(158,'Clyde','48'),(159,'Shana','43'),(160,'Jefferey','50'),(161,'Dolly','37'),(162,'Burley','57'),(163,'Olaf','47'),(164,'Hunter','54'),(165,'Sandrine','39'),(166,'Jaydon','41'),(167,'Jody','36'),(168,'Giovani','47'),(169,'Clair','57'),(170,'Meta','51'),(171,'Katharina','46'),(172,'Mohamed','46'),(173,'Laura','58'),(174,'Jacques','37'),(175,'Malika','54'),(176,'Jazmin','39'),(177,'Jace','60'),(178,'Eusebio','55'),(179,'Lorenzo','60'),(180,'Rashawn','46'),(181,'Jerald','37'),(182,'Rebecca','41'),(183,'Aubrey','44'),(184,'Salvador','55'),(185,'Esther','44'),(186,'Lexi','47'),(187,'Alexa','57'),(188,'Zena','39'),(189,'Deja','60'),(190,'Kathryne','42'),(191,'Kattie','59'),(192,'Rosalind','44'),(193,'Davion','54'),(194,'Jacquelyn','55'),(195,'Nelda','48'),(196,'Jennyfer','44'),(197,'Afton','55'),(198,'Tyrese','41'),(199,'Dandre','49'),(200,'Dorthy','60'),(201,'Bo','43'),(202,'Vickie','55'),(203,'Liza','48'),(204,'Trinity','51'),(205,'Mavis','42'),(206,'Shannon','40'),(207,'Krystal','43'),(208,'Macey','52'),(209,'Dorthy','49'),(210,'Jonatan','36'),(211,'Shawn','58'),(212,'Elbert','39'),(213,'Abbigail','38'),(214,'Francesca','40'),(215,'Braulio','57'),(216,'Shaina','43'),(217,'Velva','36'),(218,'Kamren','53'),(219,'Ellsworth','47'),(220,'Wilfred','52'),(221,'John','50'),(222,'Maribel','45'),(223,'Leola','37'),(224,'Makenzie','37'),(225,'Porter','42'),(226,'Jackeline','50'),(227,'Laverna','55'),(228,'Katelin','46'),(229,'Kenneth','50'),(230,'Hillary','52'),(231,'Lurline','56'),(232,'Chauncey','60'),(233,'Osvaldo','60'),(234,'Jennings','58'),(235,'Shane','43'),(236,'Mazie','47'),(237,'Neil','57'),(238,'Giovani','53'),(239,'Chaim','46'),(240,'Alfonzo','56'),(241,'Porter','49'),(242,'Abdul','38'),(243,'Lura','42'),(244,'Kaia','53'),(245,'Lysanne','59'),(246,'Flavio','60'),(247,'Odell','37'),(248,'Jena','58'),(249,'Taya','38'),(250,'Jaquelin','41'),(251,'Einar','52'),(252,'Trystan','50'),(253,'Darlene','58'),(254,'Woodrow','56'),(255,'Leann','54'),(256,'Lemuel','43'),(257,'Zoie','46'),(258,'Joy','39'),(259,'Marisol','49'),(260,'Jackeline','53'),(261,'Beryl','36'),(262,'Wilson','58'),(263,'Polly','45'),(264,'Nat','38'),(265,'Ignatius','58'),(266,'Annetta','55'),(267,'Liza','39'),(268,'Natalia','48'),(269,'Zita','51'),(270,'Alayna','36'),(271,'Bridget','53'),(272,'Mario','56'),(273,'Jensen','40'),(274,'Gwendolyn','55'),(275,'Arnaldo','38'),(276,'Cathy','47'),(277,'Kayla','40'),(278,'Brad','55'),(279,'Dillan','60'),(280,'Frederick','54'),(281,'Brad','60'),(282,'Lazaro','54'),(283,'Ansley','57'),(284,'Johnathan','59'),(285,'Sarah','42'),(286,'Bailee','36'),(287,'Jeff','38'),(288,'Elsa','43'),(289,'Mac','45'),(290,'Graciela','50'),(291,'Wilfred','46'),(292,'Rey','52'),(293,'Melissa','40'),(294,'Jamarcus','57'),(295,'Geovany','45'),(296,'Ena','52'),(297,'Jorge','36'),(298,'Winnifred','51'),(299,'Abby','42'),(300,'Magnus','53'),(301,'Johanna','49'),(302,'Tre','38'),(303,'Barton','53'),(304,'Milo','56'),(305,'Coleman','55'),(306,'Ivy','44'),(307,'Serenity','60'),(308,'Geoffrey','52'),(309,'Kaylah','48'),(310,'Mittie','38'),(311,'Katelyn','55'),(312,'Vance','45'),(313,'Tracey','58'),(314,'Shania','51'),(315,'Jazmin','40'),(316,'Santa','52'),(317,'Elza','55'),(318,'Cruz','47'),(319,'Maximillian','58'),(320,'Viviane','38'),(321,'Rahul','40'),(322,'Horacio','55'),(323,'Fletcher','55'),(324,'Savion','51'),(325,'Maryam','57'),(326,'Chadd','44'),(327,'Ryder','58'),(328,'Jarrod','41'),(329,'Vesta','59'),(330,'Vinnie','47'),(331,'Destany','51'),(332,'Jessica','54'),(333,'Elinor','47'),(334,'Armani','42'),(335,'Donald','39'),(336,'Donald','55'),(337,'Brent','57'),(338,'Sophia','43'),(339,'Herman','38'),(340,'Cristopher','40'),(341,'Leon','42'),(342,'Loy','41'),(343,'Hettie','46'),(344,'Lyla','57'),(345,'Forrest','38'),(346,'Marcella','55'),(347,'Shanna','36'),(348,'Keanu','38'),(349,'Alec','49'),(350,'Ike','49'),(351,'Rebeka','46'),(352,'Madie','59'),(353,'Clarabelle','51'),(354,'Jazlyn','57'),(355,'Afton','56'),(356,'Alexandro','60'),(357,'Pinkie','48'),(358,'Darrin','60'),(359,'Norval','57'),(360,'Nayeli','52'),(361,'Caterina','60'),(362,'Adaline','36'),(363,'Delia','46'),(364,'Myrtie','43'),(365,'Milford','56'),(366,'Robb','56'),(367,'Gretchen','48'),(368,'Anibal','55'),(369,'Marta','49'),(370,'Chet','41'),(371,'Beth','50'),(372,'Vidal','40'),(373,'Elza','57'),(374,'Amara','50'),(375,'Garfield','55'),(376,'Brendon','52'),(377,'Vance','60'),(378,'Bennett','41'),(379,'Francis','36'),(380,'Heaven','42'),(381,'Uriel','39'),(382,'Rolando','55'),(383,'Litzy','51'),(384,'Rowan','36'),(385,'Miguel','42'),(386,'Simeon','36'),(387,'Micheal','47'),(388,'Trystan','51'),(389,'Milford','54'),(390,'Concepcion','58'),(391,'Nona','47'),(392,'Murphy','51'),(393,'Rashawn','49'),(394,'Ruthie','60'),(395,'Sylvester','39'),(396,'Lilian','43'),(397,'Scarlett','58'),(398,'Foster','45'),(399,'Soledad','54'),(400,'Carson','42'),(401,'Lorenzo','55'),(402,'Jakob','54'),(403,'Garrett','39'),(404,'Clarissa','55'),(405,'Kristoffer','45'),(406,'Paul','36'),(407,'Misty','60'),(408,'Adele','53'),(409,'Patrick','36'),(410,'Monica','39'),(411,'Melvin','55'),(412,'Cecilia','39'),(413,'Maggie','43'),(414,'Margret','42'),(415,'Joanny','49'),(416,'Madelyn','45'),(417,'Laury','52'),(418,'Ola','48'),(419,'Alycia','43'),(420,'Noble','56'),(421,'Marlene','42'),(422,'Alexandro','52'),(423,'Jamey','49'),(424,'Dorian','55'),(425,'Lilla','55'),(426,'Layne','44'),(427,'Camron','60'),(428,'Major','46'),(429,'Lempi','41'),(430,'Michelle','39'),(431,'Mikel','47'),(432,'Brionna','45'),(433,'Cameron','60'),(434,'Dominic','59'),(435,'Kane','53'),(436,'Serena','59'),(437,'Magnus','37'),(438,'Reginald','53'),(439,'Jamir','58'),(440,'Ima','38'),(441,'Logan','41'),(442,'Garrick','57'),(443,'Salma','50'),(444,'Keanu','42'),(445,'Bridie','39'),(446,'Elwin','56'),(447,'Anabelle','59'),(448,'Eli','48'),(449,'Maya','38'),(450,'Marcelle','39'),(451,'Cristal','38'),(452,'Theresia','49'),(453,'Enos','49'),(454,'Janis','58'),(455,'Kavon','44'),(456,'Michale','57'),(457,'Elizabeth','60'),(458,'Rozella','48'),(459,'Rita','45'),(460,'Keon','37'),(461,'Emie','51'),(462,'Myrtie','59'),(463,'Thurman','50'),(464,'Zachary','52'),(465,'Paige','42'),(466,'Lilliana','37'),(467,'June','51'),(468,'Brooks','46'),(469,'Harmon','36'),(470,'Gene','36'),(471,'Freeda','52'),(472,'Rebekah','60'),(473,'Luella','37'),(474,'Lucious','51'),(475,'Joseph','46'),(476,'Kali','38'),(477,'Mollie','41'),(478,'Betsy','56'),(479,'Parker','41'),(480,'Ressie','39'),(481,'Kaela','44'),(482,'Sibyl','47'),(483,'Vernie','56'),(484,'Rachelle','56'),(485,'Candice','56'),(486,'Malachi','50'),(487,'Norval','53'),(488,'Leann','58'),(489,'Clifton','57'),(490,'Madie','38'),(491,'Wilber','50'),(492,'Caroline','37'),(493,'Jeffrey','45'),(494,'Izaiah','40'),(495,'Jessy','41'),(496,'Jennyfer','38'),(497,'Raoul','51'),(498,'Nasir','37'),(499,'Irwin','51'),(500,'Julia','49\"idChild\"');

UNLOCK TABLES;

--
-- Table structure for table `class`
--

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

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;

INSERT INTO `class` VALUES (1,'Rainbow Rockets','Monday','45','47'),(2,'Sunshine Stars','Wednesday','44','50'),(3,'Happy Hippos','Sunday','41','45'),(4,'Tiny Tigers','Monday','45','55'),(5,'Happy Hippos','Saturday','39','60'),(6,'Giggly Giraffes','Sunday','36','43'),(7,'Giggly Giraffes','Friday','43','45'),(8,'Rainbow Rockets','Monday','38','41'),(9,'Sunshine Stars','Monday','38','58'),(10,'Tiny Tigers','Wednesday','36','43'),(11,'Giggly Giraffes','Thursday','39','57'),(12,'Happy Hippos','Saturday','37','56'),(13,'Giggly Giraffes','Tuesday','37','59'),(14,'Rainbow Rockets','Wednesday','40','42'),(15,'Tiny Tigers','Tuesday','36','43'),(16,'Sunshine Stars','Thursday','38','49'),(17,'Rainbow Rockets','Tuesday','45','57'),(18,'Rainbow Rockets','Thursday','36','44'),(19,'Rainbow Rockets','Wednesday','45','56'),(20,'Tiny Tigers','Monday','45','58'),(21,'Sunshine Stars','Sunday','40','59'),(22,'Rainbow Rockets','Friday','44','41'),(23,'Rainbow Rockets','Saturday','43','50'),(24,'Happy Hippos','Saturday','45','42'),(25,'Giggly Giraffes','Monday','44','43'),(26,'Happy Hippos','Monday','39','56'),(27,'Sunshine Stars','Wednesday','42','56'),(28,'Tiny Tigers','Monday','42','42'),(29,'Rainbow Rockets','Wednesday','37','42'),(30,'Happy Hippos','Wednesday','41','53'),(31,'Giggly Giraffes','Wednesday','45','56'),(32,'Giggly Giraffes','Monday','37','60'),(33,'Tiny Tigers','Thursday','45','49'),(34,'Tiny Tigers','Thursday','40','42'),(35,'Sunshine Stars','Wednesday','37','60'),(36,'Sunshine Stars','Tuesday','40','43'),(37,'Rainbow Rockets','Friday','39','54'),(38,'Tiny Tigers','Sunday','36','53'),(39,'Tiny Tigers','Wednesday','42','40'),(40,'Giggly Giraffes','Saturday','45','55'),(41,'Tiny Tigers','Tuesday','43','43'),(42,'Tiny Tigers','Saturday','42','44'),(43,'Rainbow Rockets','Tuesday','37','41'),(44,'Giggly Giraffes','Sunday','43','40'),(45,'Sunshine Stars','Tuesday','41','44'),(46,'Sunshine Stars','Thursday','43','52'),(47,'Happy Hippos','Thursday','44','42'),(48,'Happy Hippos','Sunday','45','42'),(49,'Sunshine Stars','Monday','43','49'),(50,'Happy Hippos','Sunday','44','56'),(51,'Tiny Tigers','Sunday','38','60'),(52,'Rainbow Rockets','Saturday','40','42'),(53,'Sunshine Stars','Monday','36','45'),(54,'Rainbow Rockets','Saturday','37','44'),(55,'Happy Hippos','Monday','40','56'),(56,'Rainbow Rockets','Saturday','36','40'),(57,'Rainbow Rockets','Monday','43','40'),(58,'Giggly Giraffes','Saturday','37','56'),(59,'Rainbow Rockets','Thursday','38','43'),(60,'Sunshine Stars','Saturday','42','59'),(61,'Tiny Tigers','Thursday','40','43'),(62,'Sunshine Stars','Tuesday','45','48'),(63,'Rainbow Rockets','Saturday','45','43'),(64,'Giggly Giraffes','Sunday','36','52'),(65,'Tiny Tigers','Tuesday','42','42'),(66,'Rainbow Rockets','Saturday','45','47'),(67,'Giggly Giraffes','Friday','44','54'),(68,'Rainbow Rockets','Monday','37','44'),(69,'Giggly Giraffes','Sunday','43','58'),(70,'Rainbow Rockets','Monday','41','59'),(71,'Tiny Tigers','Saturday','37','56'),(72,'Tiny Tigers','Monday','37','44'),(73,'Rainbow Rockets','Friday','36','41'),(74,'Happy Hippos','Thursday','37','58'),(75,'Happy Hippos','Saturday','38','58'),(76,'Sunshine Stars','Saturday','43','54'),(77,'Tiny Tigers','Monday','39','60'),(78,'Giggly Giraffes','Monday','40','57'),(79,'Rainbow Rockets','Wednesday','36','41'),(80,'Rainbow Rockets','Thursday','36','50'),(81,'Rainbow Rockets','Friday','40','56'),(82,'Happy Hippos','Friday','43','58'),(83,'Happy Hippos','Monday','40','51'),(84,'Rainbow Rockets','Monday','43','60'),(85,'Sunshine Stars','Thursday','45','41'),(86,'Happy Hippos','Tuesday','44','43'),(87,'Sunshine Stars','Wednesday','43','52'),(88,'Happy Hippos','Tuesday','45','49'),(89,'Happy Hippos','Tuesday','37','50'),(90,'Rainbow Rockets','Tuesday','39','58'),(91,'Giggly Giraffes','Thursday','36','49'),(92,'Tiny Tigers','Wednesday','44','60'),(93,'Rainbow Rockets','Sunday','39','46'),(94,'Giggly Giraffes','Wednesday','45','43'),(95,'Happy Hippos','Thursday','41','50'),(96,'Sunshine Stars','Saturday','38','52'),(97,'Giggly Giraffes','Wednesday','44','57'),(98,'Happy Hippos','Thursday','44','50'),(99,'Happy Hippos','Sunday','42','51'),(100,'Giggly Giraffes','Monday','42','60'),(101,'Tiny Tigers','Tuesday','40','42'),(102,'Giggly Giraffes','Wednesday','43','44'),(103,'Giggly Giraffes','Wednesday','38','48'),(104,'Giggly Giraffes','Sunday','37','51'),(105,'Tiny Tigers','Monday','42','57'),(106,'Rainbow Rockets','Sunday','43','45'),(107,'Happy Hippos','Thursday','45','59'),(108,'Rainbow Rockets','Thursday','40','56'),(109,'Happy Hippos','Thursday','36','48'),(110,'Tiny Tigers','Monday','45','45'),(111,'Tiny Tigers','Wednesday','45','40'),(112,'Giggly Giraffes','Thursday','36','40'),(113,'Giggly Giraffes','Monday','43','41'),(114,'Giggly Giraffes','Sunday','38','43'),(115,'Sunshine Stars','Saturday','42','46'),(116,'Happy Hippos','Wednesday','40','48'),(117,'Tiny Tigers','Thursday','40','58'),(118,'Tiny Tigers','Sunday','38','56'),(119,'Rainbow Rockets','Friday','38','43'),(120,'Sunshine Stars','Thursday','42','60'),(121,'Giggly Giraffes','Tuesday','44','51'),(122,'Giggly Giraffes','Monday','36','46'),(123,'Happy Hippos','Friday','38','56'),(124,'Happy Hippos','Monday','44','49'),(125,'Happy Hippos','Sunday','41','51'),(126,'Rainbow Rockets','Tuesday','39','43'),(127,'Sunshine Stars','Friday','44','47'),(128,'Tiny Tigers','Saturday','38','40'),(129,'Tiny Tigers','Monday','36','40'),(130,'Rainbow Rockets','Monday','42','54'),(131,'Tiny Tigers','Sunday','45','41'),(132,'Happy Hippos','Friday','43','56'),(133,'Sunshine Stars','Friday','45','57'),(134,'Rainbow Rockets','Wednesday','39','42'),(135,'Happy Hippos','Saturday','38','56'),(136,'Happy Hippos','Sunday','37','55'),(137,'Sunshine Stars','Wednesday','37','55'),(138,'Tiny Tigers','Saturday','43','43'),(139,'Rainbow Rockets','Monday','45','42'),(140,'Rainbow Rockets','Saturday','41','54'),(141,'Happy Hippos','Sunday','42','46'),(142,'Giggly Giraffes','Thursday','36','55'),(143,'Sunshine Stars','Tuesday','42','46'),(144,'Sunshine Stars','Thursday','42','47'),(145,'Rainbow Rockets','Saturday','43','44'),(146,'Tiny Tigers','Saturday','44','40'),(147,'Tiny Tigers','Monday','38','60'),(148,'Giggly Giraffes','Thursday','39','53'),(149,'Rainbow Rockets','Wednesday','40','53'),(150,'Happy Hippos','Friday','42','44'),(151,'Rainbow Rockets','Wednesday','43','57'),(152,'Tiny Tigers','Sunday','38','42'),(153,'Tiny Tigers','Friday','37','43'),(154,'Giggly Giraffes','Wednesday','41','40'),(155,'Sunshine Stars','Friday','45','51'),(156,'Happy Hippos','Thursday','42','48'),(157,'Sunshine Stars','Monday','40','40'),(158,'Tiny Tigers','Sunday','37','54'),(159,'Tiny Tigers','Wednesday','36','44'),(160,'Giggly Giraffes','Thursday','41','42'),(161,'Giggly Giraffes','Saturday','43','56'),(162,'Giggly Giraffes','Wednesday','45','54'),(163,'Giggly Giraffes','Saturday','45','42'),(164,'Tiny Tigers','Tuesday','36','49'),(165,'Happy Hippos','Saturday','45','48'),(166,'Rainbow Rockets','Monday','36','49'),(167,'Giggly Giraffes','Friday','44','40'),(168,'Giggly Giraffes','Friday','41','47'),(169,'Happy Hippos','Monday','42','56'),(170,'Tiny Tigers','Thursday','36','43'),(171,'Rainbow Rockets','Thursday','41','46'),(172,'Tiny Tigers','Friday','42','42'),(173,'Tiny Tigers','Tuesday','40','50'),(174,'Sunshine Stars','Sunday','41','52'),(175,'Sunshine Stars','Thursday','41','40'),(176,'Sunshine Stars','Friday','36','40'),(177,'Giggly Giraffes','Monday','38','43'),(178,'Happy Hippos','Saturday','45','40'),(179,'Happy Hippos','Monday','38','43'),(180,'Sunshine Stars','Sunday','37','53'),(181,'Giggly Giraffes','Wednesday','45','58'),(182,'Happy Hippos','Thursday','40','43'),(183,'Happy Hippos','Monday','43','59'),(184,'Sunshine Stars','Tuesday','40','50'),(185,'Tiny Tigers','Wednesday','40','47'),(186,'Tiny Tigers','Monday','38','40'),(187,'Tiny Tigers','Friday','45','59'),(188,'Giggly Giraffes','Wednesday','45','47'),(189,'Giggly Giraffes','Monday','37','42'),(190,'Tiny Tigers','Tuesday','41','45'),(191,'Tiny Tigers','Thursday','45','59'),(192,'Giggly Giraffes','Wednesday','40','41'),(193,'Rainbow Rockets','Monday','40','43'),(194,'Sunshine Stars','Friday','40','58'),(195,'Rainbow Rockets','Saturday','41','55'),(196,'Happy Hippos','Thursday','42','45'),(197,'Rainbow Rockets','Tuesday','38','44'),(198,'Rainbow Rockets','Friday','40','47'),(199,'Giggly Giraffes','Wednesday','41','45'),(200,'Tiny Tigers','Thursday','41','41'),(201,'Sunshine Stars','Saturday','40','50'),(202,'Rainbow Rockets','Thursday','40','48'),(203,'Happy Hippos','Monday','38','55'),(204,'Sunshine Stars','Saturday','42','42'),(205,'Sunshine Stars','Tuesday','45','46'),(206,'Sunshine Stars','Saturday','44','41'),(207,'Rainbow Rockets','Sunday','40','53'),(208,'Rainbow Rockets','Thursday','38','52'),(209,'Tiny Tigers','Thursday','36','48'),(210,'Happy Hippos','Wednesday','39','53'),(211,'Sunshine Stars','Wednesday','45','44'),(212,'Tiny Tigers','Friday','42','46'),(213,'Sunshine Stars','Wednesday','40','58'),(214,'Tiny Tigers','Saturday','40','50'),(215,'Giggly Giraffes','Thursday','45','60'),(216,'Happy Hippos','Saturday','41','47'),(217,'Giggly Giraffes','Friday','38','45'),(218,'Rainbow Rockets','Wednesday','44','59'),(219,'Rainbow Rockets','Thursday','36','54'),(220,'Giggly Giraffes','Friday','41','59'),(221,'Rainbow Rockets','Tuesday','41','42'),(222,'Giggly Giraffes','Thursday','36','52'),(223,'Happy Hippos','Friday','43','49'),(224,'Rainbow Rockets','Thursday','42','60'),(225,'Happy Hippos','Friday','36','45'),(226,'Tiny Tigers','Saturday','37','49'),(227,'Sunshine Stars','Monday','37','47'),(228,'Giggly Giraffes','Sunday','44','56'),(229,'Giggly Giraffes','Sunday','40','51'),(230,'Giggly Giraffes','Sunday','44','42'),(231,'Sunshine Stars','Tuesday','43','60'),(232,'Happy Hippos','Wednesday','38','60'),(233,'Tiny Tigers','Thursday','37','49'),(234,'Happy Hippos','Wednesday','37','40'),(235,'Tiny Tigers','Sunday','38','44'),(236,'Tiny Tigers','Monday','37','44'),(237,'Giggly Giraffes','Tuesday','43','57'),(238,'Giggly Giraffes','Wednesday','40','55'),(239,'Rainbow Rockets','Monday','43','41'),(240,'Giggly Giraffes','Thursday','39','52'),(241,'Sunshine Stars','Tuesday','43','54'),(242,'Happy Hippos','Tuesday','45','57'),(243,'Rainbow Rockets','Tuesday','43','48'),(244,'Sunshine Stars','Thursday','40','43'),(245,'Tiny Tigers','Sunday','40','60'),(246,'Happy Hippos','Tuesday','36','42'),(247,'Sunshine Stars','Wednesday','44','43'),(248,'Giggly Giraffes','Wednesday','39','45'),(249,'Happy Hippos','Saturday','39','42'),(250,'Happy Hippos','Thursday','42','58'),(251,'Happy Hippos','Thursday','36','50'),(252,'Rainbow Rockets','Monday','38','48'),(253,'Happy Hippos','Sunday','43','54'),(254,'Rainbow Rockets','Wednesday','44','51'),(255,'Happy Hippos','Monday','40','59'),(256,'Giggly Giraffes','Monday','45','43'),(257,'Rainbow Rockets','Tuesday','37','43'),(258,'Tiny Tigers','Wednesday','43','54'),(259,'Tiny Tigers','Saturday','39','42'),(260,'Happy Hippos','Friday','40','47'),(261,'Tiny Tigers','Tuesday','42','50'),(262,'Tiny Tigers','Thursday','37','52'),(263,'Giggly Giraffes','Wednesday','40','49'),(264,'Giggly Giraffes','Thursday','45','49'),(265,'Tiny Tigers','Friday','41','58'),(266,'Tiny Tigers','Sunday','42','40'),(267,'Sunshine Stars','Thursday','45','52'),(268,'Tiny Tigers','Saturday','40','60'),(269,'Rainbow Rockets','Wednesday','37','44'),(270,'Happy Hippos','Thursday','43','48'),(271,'Tiny Tigers','Thursday','36','57'),(272,'Happy Hippos','Thursday','40','52'),(273,'Rainbow Rockets','Tuesday','40','48'),(274,'Happy Hippos','Tuesday','37','50'),(275,'Giggly Giraffes','Wednesday','39','55'),(276,'Tiny Tigers','Tuesday','36','55'),(277,'Sunshine Stars','Friday','39','45'),(278,'Happy Hippos','Friday','40','40'),(279,'Rainbow Rockets','Saturday','43','45'),(280,'Sunshine Stars','Thursday','40','40'),(281,'Giggly Giraffes','Thursday','43','57'),(282,'Sunshine Stars','Sunday','39','53'),(283,'Rainbow Rockets','Monday','43','51'),(284,'Happy Hippos','Monday','40','56'),(285,'Giggly Giraffes','Sunday','44','42'),(286,'Tiny Tigers','Monday','37','52'),(287,'Tiny Tigers','Thursday','43','58'),(288,'Happy Hippos','Saturday','40','53'),(289,'Rainbow Rockets','Friday','36','48'),(290,'Sunshine Stars','Monday','45','44'),(291,'Giggly Giraffes','Monday','42','45'),(292,'Giggly Giraffes','Monday','39','56'),(293,'Giggly Giraffes','Friday','40','41'),(294,'Giggly Giraffes','Thursday','40','54'),(295,'Rainbow Rockets','Friday','40','57'),(296,'Sunshine Stars','Tuesday','42','48'),(297,'Happy Hippos','Wednesday','43','60'),(298,'Sunshine Stars','Monday','39','46'),(299,'Sunshine Stars','Sunday','39','49'),(300,'Giggly Giraffes','Thursday','39','59'),(301,'Tiny Tigers','Wednesday','39','59'),(302,'Happy Hippos','Tuesday','38','53'),(303,'Happy Hippos','Tuesday','38','54'),(304,'Happy Hippos','Monday','38','58'),(305,'Happy Hippos','Monday','42','51'),(306,'Rainbow Rockets','Thursday','40','52'),(307,'Tiny Tigers','Saturday','37','56'),(308,'Sunshine Stars','Friday','37','53'),(309,'Happy Hippos','Thursday','43','57'),(310,'Happy Hippos','Wednesday','36','59'),(311,'Giggly Giraffes','Sunday','39','45'),(312,'Sunshine Stars','Sunday','41','52'),(313,'Giggly Giraffes','Sunday','38','48'),(314,'Giggly Giraffes','Saturday','36','43'),(315,'Sunshine Stars','Thursday','38','52'),(316,'Giggly Giraffes','Sunday','44','59'),(317,'Rainbow Rockets','Tuesday','45','46'),(318,'Rainbow Rockets','Monday','41','48'),(319,'Tiny Tigers','Thursday','44','59'),(320,'Tiny Tigers','Friday','42','48'),(321,'Rainbow Rockets','Sunday','42','54'),(322,'Tiny Tigers','Sunday','38','48'),(323,'Rainbow Rockets','Saturday','36','56'),(324,'Happy Hippos','Thursday','42','54'),(325,'Rainbow Rockets','Tuesday','36','48'),(326,'Happy Hippos','Wednesday','42','51'),(327,'Sunshine Stars','Wednesday','37','46'),(328,'Rainbow Rockets','Friday','42','49'),(329,'Sunshine Stars','Tuesday','44','41'),(330,'Giggly Giraffes','Thursday','38','46'),(331,'Rainbow Rockets','Monday','42','42'),(332,'Happy Hippos','Friday','36','51'),(333,'Happy Hippos','Sunday','36','48'),(334,'Giggly Giraffes','Tuesday','37','58'),(335,'Sunshine Stars','Thursday','41','46'),(336,'Happy Hippos','Friday','42','49'),(337,'Sunshine Stars','Thursday','42','55'),(338,'Giggly Giraffes','Monday','38','50'),(339,'Sunshine Stars','Saturday','41','53'),(340,'Tiny Tigers','Saturday','40','41'),(341,'Rainbow Rockets','Friday','36','58'),(342,'Giggly Giraffes','Tuesday','41','48'),(343,'Tiny Tigers','Friday','43','53'),(344,'Tiny Tigers','Monday','38','56'),(345,'Sunshine Stars','Sunday','38','44'),(346,'Rainbow Rockets','Saturday','42','40'),(347,'Giggly Giraffes','Sunday','39','41'),(348,'Sunshine Stars','Saturday','44','55'),(349,'Giggly Giraffes','Tuesday','38','49'),(350,'Happy Hippos','Friday','44','42'),(351,'Happy Hippos','Wednesday','36','46'),(352,'Happy Hippos','Sunday','37','56'),(353,'Rainbow Rockets','Tuesday','42','40'),(354,'Giggly Giraffes','Thursday','41','52'),(355,'Sunshine Stars','Friday','42','43'),(356,'Rainbow Rockets','Monday','40','44'),(357,'Sunshine Stars','Monday','36','42'),(358,'Giggly Giraffes','Tuesday','39','56'),(359,'Rainbow Rockets','Friday','37','47'),(360,'Sunshine Stars','Tuesday','40','40'),(361,'Giggly Giraffes','Thursday','41','49'),(362,'Tiny Tigers','Friday','36','48'),(363,'Tiny Tigers','Thursday','40','60'),(364,'Happy Hippos','Wednesday','36','60'),(365,'Giggly Giraffes','Saturday','39','43'),(366,'Giggly Giraffes','Sunday','43','45'),(367,'Happy Hippos','Sunday','36','45'),(368,'Happy Hippos','Saturday','39','49'),(369,'Sunshine Stars','Tuesday','37','53'),(370,'Happy Hippos','Friday','40','43'),(371,'Happy Hippos','Friday','45','48'),(372,'Giggly Giraffes','Sunday','39','48'),(373,'Happy Hippos','Monday','41','50'),(374,'Happy Hippos','Monday','36','46'),(375,'Giggly Giraffes','Monday','40','51'),(376,'Rainbow Rockets','Thursday','44','41'),(377,'Rainbow Rockets','Monday','39','57'),(378,'Happy Hippos','Sunday','42','41'),(379,'Happy Hippos','Friday','42','44'),(380,'Happy Hippos','Monday','43','44'),(381,'Sunshine Stars','Thursday','43','53'),(382,'Giggly Giraffes','Wednesday','44','43'),(383,'Rainbow Rockets','Tuesday','40','47'),(384,'Giggly Giraffes','Thursday','38','51'),(385,'Giggly Giraffes','Monday','37','50'),(386,'Sunshine Stars','Wednesday','36','57'),(387,'Happy Hippos','Friday','39','58'),(388,'Sunshine Stars','Friday','42','54'),(389,'Sunshine Stars','Saturday','37','48'),(390,'Tiny Tigers','Monday','39','57'),(391,'Rainbow Rockets','Thursday','41','42'),(392,'Happy Hippos','Sunday','43','50'),(393,'Giggly Giraffes','Sunday','38','58'),(394,'Sunshine Stars','Wednesday','37','48'),(395,'Happy Hippos','Saturday','40','40'),(396,'Rainbow Rockets','Thursday','43','55'),(397,'Happy Hippos','Saturday','39','52'),(398,'Happy Hippos','Monday','40','49'),(399,'Rainbow Rockets','Friday','39','42'),(400,'Rainbow Rockets','Monday','41','58'),(401,'Rainbow Rockets','Wednesday','44','60'),(402,'Happy Hippos','Tuesday','38','57'),(403,'Happy Hippos','Thursday','42','43'),(404,'Tiny Tigers','Sunday','43','55'),(405,'Happy Hippos','Friday','44','45'),(406,'Rainbow Rockets','Saturday','45','47'),(407,'Giggly Giraffes','Wednesday','36','48'),(408,'Tiny Tigers','Saturday','39','56'),(409,'Sunshine Stars','Sunday','45','60'),(410,'Sunshine Stars','Saturday','40','48'),(411,'Giggly Giraffes','Monday','39','59'),(412,'Sunshine Stars','Tuesday','37','40'),(413,'Happy Hippos','Wednesday','38','57'),(414,'Giggly Giraffes','Tuesday','41','52'),(415,'Tiny Tigers','Tuesday','45','60'),(416,'Happy Hippos','Thursday','38','40'),(417,'Giggly Giraffes','Saturday','37','42'),(418,'Happy Hippos','Tuesday','39','58'),(419,'Sunshine Stars','Tuesday','39','60'),(420,'Giggly Giraffes','Wednesday','42','48'),(421,'Happy Hippos','Tuesday','44','50'),(422,'Tiny Tigers','Saturday','37','49'),(423,'Happy Hippos','Tuesday','41','45'),(424,'Rainbow Rockets','Sunday','43','58'),(425,'Happy Hippos','Thursday','45','58'),(426,'Giggly Giraffes','Friday','43','54'),(427,'Rainbow Rockets','Thursday','37','52'),(428,'Happy Hippos','Friday','40','48'),(429,'Tiny Tigers','Saturday','39','51'),(430,'Happy Hippos','Friday','41','45'),(431,'Rainbow Rockets','Wednesday','42','46'),(432,'Happy Hippos','Tuesday','38','58'),(433,'Giggly Giraffes','Sunday','44','41'),(434,'Happy Hippos','Monday','37','44'),(435,'Tiny Tigers','Wednesday','40','50'),(436,'Sunshine Stars','Monday','41','59'),(437,'Giggly Giraffes','Friday','41','40'),(438,'Rainbow Rockets','Tuesday','38','58'),(439,'Tiny Tigers','Wednesday','38','43'),(440,'Tiny Tigers','Wednesday','39','54'),(441,'Sunshine Stars','Tuesday','39','58'),(442,'Happy Hippos','Sunday','40','42'),(443,'Rainbow Rockets','Monday','36','52'),(444,'Happy Hippos','Sunday','38','45'),(445,'Giggly Giraffes','Tuesday','45','45'),(446,'Sunshine Stars','Wednesday','43','45'),(447,'Sunshine Stars','Saturday','40','51'),(448,'Rainbow Rockets','Sunday','44','42'),(449,'Rainbow Rockets','Sunday','45','59'),(450,'Giggly Giraffes','Sunday','41','51'),(451,'Tiny Tigers','Tuesday','36','48'),(452,'Tiny Tigers','Tuesday','43','41'),(453,'Tiny Tigers','Thursday','39','56'),(454,'Happy Hippos','Friday','45','46'),(455,'Rainbow Rockets','Friday','38','54'),(456,'Sunshine Stars','Tuesday','41','54'),(457,'Rainbow Rockets','Sunday','38','49'),(458,'Giggly Giraffes','Friday','43','43'),(459,'Happy Hippos','Monday','38','60'),(460,'Sunshine Stars','Monday','39','40'),(461,'Rainbow Rockets','Monday','44','50'),(462,'Rainbow Rockets','Wednesday','44','43'),(463,'Giggly Giraffes','Sunday','36','43'),(464,'Happy Hippos','Wednesday','42','60'),(465,'Tiny Tigers','Saturday','45','56'),(466,'Happy Hippos','Thursday','36','59'),(467,'Sunshine Stars','Thursday','38','48'),(468,'Rainbow Rockets','Tuesday','40','55'),(469,'Happy Hippos','Thursday','41','43'),(470,'Rainbow Rockets','Monday','41','57'),(471,'Rainbow Rockets','Monday','41','40'),(472,'Happy Hippos','Friday','45','45'),(473,'Rainbow Rockets','Thursday','44','51'),(474,'Rainbow Rockets','Saturday','44','45'),(475,'Happy Hippos','Tuesday','42','42'),(476,'Happy Hippos','Friday','42','47'),(477,'Rainbow Rockets','Sunday','44','57'),(478,'Happy Hippos','Tuesday','45','49'),(479,'Tiny Tigers','Friday','40','57'),(480,'Sunshine Stars','Wednesday','40','53'),(481,'Happy Hippos','Tuesday','43','59'),(482,'Giggly Giraffes','Monday','36','55'),(483,'Happy Hippos','Wednesday','36','56'),(484,'Sunshine Stars','Monday','39','40'),(485,'Giggly Giraffes','Sunday','36','48'),(486,'Sunshine Stars','Wednesday','43','58'),(487,'Sunshine Stars','Thursday','43','46'),(488,'Rainbow Rockets','Thursday','44','58'),(489,'Tiny Tigers','Wednesday','45','44'),(490,'Happy Hippos','Wednesday','44','55'),(491,'Rainbow Rockets','Tuesday','42','45'),(492,'Sunshine Stars','Monday','39','53'),(493,'Rainbow Rockets','Wednesday','36','53'),(494,'Rainbow Rockets','Tuesday','42','54'),(495,'Happy Hippos','Wednesday','39','56'),(496,'Tiny Tigers','Wednesday','40','46'),(497,'Sunshine Stars','Thursday','41','54'),(498,'Sunshine Stars','Wednesday','45','46'),(499,'Giggly Giraffes','Tuesday','44','41'),(500,'Tiny Tigers','Sunday','37','54');

UNLOCK TABLES;

