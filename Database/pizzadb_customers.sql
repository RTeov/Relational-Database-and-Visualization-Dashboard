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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cust_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('cust001','Lily','Anderson'),('cust002','Henry','Bailey'),('cust003','Sophie','Carter'),('cust004','Alexander','Davies'),('cust005','Amelia','Edwards'),('cust006','Benjamin','Foster'),('cust007','Grace','Gibson'),('cust008','Samuel','Harris'),('cust009','Olivia','Jackson'),('cust010','Edward','King'),('cust011','Mia','Lewis'),('cust012','Thomas','Mitchell'),('cust013','Ava','Nelson'),('cust014','Daniel','Owens'),('cust015','Isabella','Parker'),('cust016','George','Quinn'),('cust017','Sophia','Robinson'),('cust018','Jack','Smith'),('cust019','Poppy','Taylor'),('cust020','Jacob','Turner'),('cust021','Ruby','Underwood'),('cust022','Ethan','Walker'),('cust023','Ella','Williams'),('cust024','Noah','Young'),('cust025','Harper','Bennett'),('cust026','Joshua','Clark'),('cust027','Florence','Davis'),('cust028','Oscar','Evans'),('cust029','Evie','Franklin'),('cust030','Leo','Green'),('cust031','Alice','Hughes'),('cust032','Max','Ingram'),('cust033','Millie','Johnson'),('cust034','Charlie','Knight'),('cust035','Chloe','Lawson'),('cust036','Harry','Morris'),('cust037','Matilda','Nash'),('cust038','Sebastian','O\'Connor'),('cust039','Isabelle','Powell'),('cust040','Rupert','Rogers'),('cust041','James','Scott');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 13:47:58
