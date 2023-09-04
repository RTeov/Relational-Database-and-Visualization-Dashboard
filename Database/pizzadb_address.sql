-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzadb
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `add_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES ('','','','',''),('add001','42 Willow Lane',NULL,'London','E1 7AB'),('add002','17 Rosewood Avenue',NULL,'London','SE10 5XY'),('add003','88 Oakwood Terrace',NULL,'London','N4 3DE'),('add004','29 Elmwood Crescent',NULL,'London','SW7 2FG'),('add005','5 Maple Street',NULL,'London','W2 4HI'),('add006','63 Cedar Road',NULL,'London','E14 9JK'),('add007','12 Birchwood Close',NULL,'London','NW3 6LM'),('add008','21 Pinehurst Lane',NULL,'London','SW16 8NO'),('add009','37 Hollydale Drive',NULL,'London','SE22 1PQ'),('add010','8 Redwood Court',NULL,'London','N7 5ST'),('add011','56 Willowbrook Avenue',NULL,'London','E17 8QR'),('add012','3 Elmridge Place',NULL,'London','W12 2UV'),('add013','74 Cedarwood Road',NULL,'London','NW5 3AB'),('add014','19 Maplehurst Way',NULL,'London','SW2 9CD'),('add015','64 Oakdale Street',NULL,'London','N16 7EF'),('add016','10 Rosebank Terrace',NULL,'London','SE8 4WX'),('add017','25 Birchfield Road',NULL,'London','E2 6YZ'),('add018','49 Pineview Gardens',NULL,'London','W6 5KL'),('add019','2 Hollyfield Lane',NULL,'London','SE14 7MN'),('add020','31 Redwood Square',NULL,'London','N1 8OP'),('add021','85 Willowside Park',NULL,'London','E3 2RQ'),('add022','14 Elmwood Green',NULL,'London','SW10 1SD'),('add023','50 Cedarhurst Avenue',NULL,'London','NW9 4FG'),('add024','7 Maplewood Street',NULL,'London','W8 3IJ'),('add025','71 Oakridge Lane',NULL,'London','N19 5UV'),('add026','6 Rosewood Crescent',NULL,'London','SE4 6DE'),('add027','23 Birchwood Place',NULL,'London','E11 7AB'),('add028','38 Pinehurst Road',NULL,'London','SW15 8XY'),('add029','11 Hollydale Close',NULL,'London','E16 9NO'),('add030','58 Cedarbrook Avenue',NULL,'London','N3 6LM'),('add031','15 Willowbrook Drive',NULL,'London','E9 2FG'),('add032','80 Elmridge Road',NULL,'London','SW5 4HI'),('add033','9 Maplehurst Lane',NULL,'London','W10 9JK'),('add034','44 Oakwood Court',NULL,'London','N15 3DE'),('add035','1 Rosewood Terrace',NULL,'London','SE1 7PQ'),('add036','26 Birchfield Avenue',NULL,'London','E18 5ST'),('add037','67 Pineview Street',NULL,'London','SW3 8QR'),('add038','4 Hollyfield Road',NULL,'London','E7 2UV'),('add039','28 Redwood Lane',NULL,'London','N12 3AB'),('add040','53 Willowside Avenue',NULL,'London','E13 8WX'),('add041','20 Elmwood Gardens',NULL,'London','SW20 4CD');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 13:47:57
