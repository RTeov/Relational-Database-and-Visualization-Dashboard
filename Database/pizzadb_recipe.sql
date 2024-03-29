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
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
INSERT INTO `recipe` VALUES (1,'PIZZA-MARG-R','ING001',187),(2,'PIZZA-MARG-R','ING002',56),(3,'PIZZA-MARG-R','ING003',269),(4,'PIZZA-MARG-R','ING004',105),(5,'PIZZA-MARG-L','ING001',187),(6,'PIZZA-MARG-L','ING002',56),(7,'PIZZA-MARG-L','ING003',269),(8,'PIZZA-MARG-L','ING004',105),(9,'PIZZA-DIAV-R','ING001',187),(10,'PIZZA-DIAV-R','ING002',56),(11,'PIZZA-DIAV-R','ING003',269),(12,'PIZZA-DIAV-R','ING005',96),(13,'PIZZA-DIAV-R','ING006',87),(14,'PIZZA-DIAV-L','ING001',187),(15,'PIZZA-DIAV-L','ING002',56),(16,'PIZZA-DIAV-L','ING003',269),(17,'PIZZA-DIAV-L','ING005',96),(18,'PIZZA-DIAV-L','ING006',87),(19,'PIZZA-PARM-R','ING001',187),(20,'PIZZA-PARM-R','ING002',56),(21,'PIZZA-PARM-R','ING003',269),(22,'PIZZA-PARM-R','ING008',178),(23,'PIZZA-PARM-R','ING009',223),(24,'PIZZA-PARM-L','ING001',187),(25,'PIZZA-PARM-L','ING002',56),(26,'PIZZA-PARM-L','ING003',269),(27,'PIZZA-PARM-L','ING008',178),(28,'PIZZA-PARM-L','ING009',223),(29,'PIZZA-QUAT-R','ING001',187),(30,'PIZZA-QUAT-R','ING002',56),(31,'PIZZA-QUAT-R','ING003',269),(32,'PIZZA-QUAT-R','ING008',178),(33,'PIZZA-QUAT-R','ING009',223),(34,'PIZZA-QUAT-R','ING0010',167),(35,'PIZZA-QUAT-L','ING001',187),(36,'PIZZA-QUAT-L','ING002',56),(37,'PIZZA-QUAT-L','ING003',269),(38,'PIZZA-QUAT-L','ING008',178),(39,'PIZZA-QUAT-L','ING009',223),(40,'PIZZA-QUAT-L','ING0010',167),(41,'PIZZA-NAPO-R','ING001',187),(42,'PIZZA-NAPO-R','ING002',56),(43,'PIZZA-NAPO-R','ING003',269),(44,'PIZZA-NAPO-R','ING011',63),(45,'PIZZA-NAPO-R','ING012',225),(46,'PIZZA-NAPO-L','ING001',187),(47,'PIZZA-NAPO-L','ING002',56),(48,'PIZZA-NAPO-L','ING003',269),(49,'PIZZA-NAPO-L','ING011',63),(50,'PIZZA-NAPO-L','ING012',225),(51,'PIZZA-PEPP-R','ING001',187),(52,'PIZZA-PEPP-R','ING002',56),(53,'PIZZA-PEPP-R','ING003',269),(54,'PIZZA-PEPP-R','ING013',237),(55,'PIZZA-PEPP-L','ING001',187),(56,'PIZZA-PEPP-L','ING002',56),(57,'PIZZA-PEPP-L','ING003',269),(58,'PIZZA-PEPP-L','ING013',237),(59,'PIZZA-SEAF-R','ING001',187),(60,'PIZZA-SEAF-R','ING002',56),(61,'PIZZA-SEAF-R','ING003',269),(62,'PIZZA-SEAF-R','ING014',293),(63,'PIZZA-SEAF-R','ING015',159),(64,'PIZZA-SEAF-R','ING016',92),(65,'PIZZA-SEAF-L','ING001',187),(66,'PIZZA-SEAF-L','ING002',56),(67,'PIZZA-SEAF-L','ING003',269),(68,'PIZZA-SEAF-L','ING014',293),(69,'PIZZA-SEAF-L','ING015',159),(70,'PIZZA-SEAF-L','ING016',92),(71,'PIZZA-HAWA-R','ING001',187),(72,'PIZZA-HAWA-R','ING002',56),(73,'PIZZA-HAWA-R','ING003',269),(74,'PIZZA-HAWA-R','ING017',262),(75,'PIZZA-HAWA-R','ING018',46),(76,'PIZZA-HAWA-L','ING001',187),(77,'PIZZA-HAWA-L','ING002',56),(78,'PIZZA-HAWA-L','ING003',269),(79,'PIZZA-HAWA-L','ING017',24),(80,'PIZZA-HAWA-L','ING018',29),(81,'SIDE-GARL-R','ING019',25),(82,'SIDE-CHIC-R','ING020',165),(83,'SIDE-CHIC-R','ING021',235),(84,'SIDE-CEAS-R','ING021',147),(85,'SIDE-CEAS-R','ING022',85),(86,'SIDE-CEAS-R','ING023',151),(87,'SIDE-CEAS-R','ING024',91),(88,'DESS-ICE-CHOC','ING025',13),(89,'DESS-ICE-VANI','ING026',94),(90,'DESS-ICE-STRA','ING027',288),(91,'DESS-ICE-PIST','ING028',209),(92,'DESS-CHIC-BROW','ING029',20),(93,'DESS-BANO-PIE','ING030',264),(94,'DESS-FRUI-SALA','ING031',243);
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
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
