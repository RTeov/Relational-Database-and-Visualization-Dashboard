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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `row_id` int NOT NULL,
  `order_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'ORDR_001','2023-05-01 15:46:08','it010',1,'cust001','Y','add001'),(2,'ORDR_002','2023-05-01 15:51:37','it032',1,'cust002','Y','add002'),(3,'ORDR_002','2023-05-01 15:51:37','it019',1,'cust002','Y','add002'),(4,'ORDR_003','2023-05-03 09:22:57','it033',1,'cust003','Y','add003'),(5,'ORDR_003','2023-05-03 09:22:57','it001',2,'cust003','Y','add003'),(6,'ORDR_003','2023-05-03 09:22:57','it012',1,'cust003','Y','add003'),(7,'ORDR_003','2023-05-03 09:22:57','it019',1,'cust003','Y','add003'),(8,'ORDR_003','2023-05-03 09:22:57','it007',1,'cust003','Y','add003'),(9,'ORDR_004','2023-05-03 14:02:42','it011',1,'cust004','Y','add004'),(10,'ORDR_004','2023-05-03 14:02:42','it022',1,'cust004','Y','add004'),(11,'ORDR_005','2023-05-04 16:25:33','it016',1,'cust005','Y','add005'),(12,'ORDR_005','2023-05-04 16:25:33','it022',1,'cust005','Y','add005'),(13,'ORDR_005','2023-05-04 16:25:33','it030',1,'cust005','Y','add005'),(14,'ORDR_006','2023-05-05 09:37:14','it013',3,'cust006','Y','add006'),(15,'ORDR_006','2023-05-05 09:37:14','it024',2,'cust006','Y','add006'),(16,'ORDR_007','2023-05-06 20:44:01','it014',1,'cust007','Y','add007'),(17,'ORDR_007','2023-05-06 20:44:01','it018',1,'cust007','Y','add007'),(18,'ORDR_007','2023-05-06 20:44:01','it035',1,'cust007','Y','add007'),(19,'ORDR_007','2023-05-06 20:44:01','it002',2,'cust007','Y','add007'),(20,'ORDR_007','2023-05-06 20:44:01','it037',1,'cust007','Y','add007'),(21,'ORDR_007','2023-05-06 20:44:01','it025',1,'cust007','Y','add007'),(22,'ORDR_008','2023-05-07 12:55:09','it015',2,'cust008','Y','add008'),(23,'ORDR_008','2023-05-07 12:55:09','it036',1,'cust008','Y','add008'),(24,'ORDR_009','2023-05-08 11:02:17','it012',1,'cust009','Y','add009'),(25,'ORDR_010','2023-05-09 20:16:45','it009',1,'cust010','Y','add010'),(26,'ORDR_010','2023-05-09 20:16:45','it037',1,'cust010','Y','add010'),(27,'ORDR_010','2023-05-09 20:16:45','it006',2,'cust010','Y','add010'),(28,'ORDR_011','2023-05-10 11:30:59','it005',2,'cust011','Y','add011'),(29,'ORDR_011','2023-05-10 11:30:59','it024',1,'cust011','Y','add011'),(30,'ORDR_011','2023-05-10 11:30:59','it031',1,'cust011','Y','add011'),(31,'ORDR_012','2023-05-11 10:41:02','it020',2,'cust012','Y','add012'),(32,'ORDR_012','2023-05-11 10:41:02','it025',2,'cust012','Y','add012'),(33,'ORDR_013','2023-05-12 19:54:20','it004',3,'cust013','Y','add013'),(34,'ORDR_014','2023-05-13 10:59:37','it008',2,'cust014','Y','add014'),(35,'ORDR_014','2023-05-13 10:59:37','it021',2,'cust014','Y','add014'),(36,'ORDR_014','2023-05-13 10:59:37','it028',1,'cust014','Y','add014'),(37,'ORDR_014','2023-05-13 10:59:37','it034',1,'cust014','Y','add014'),(38,'ORDR_015','2023-05-14 14:08:49','it008',1,'cust015','Y','add015'),(39,'ORDR_016','2023-05-15 17:23:12','it003',2,'cust016','Y','add016'),(40,'ORDR_016','2023-05-15 17:23:12','it023',1,'cust016','Y','add016'),(41,'ORDR_016','2023-05-15 17:23:12','it027',1,'cust016','Y','add016'),(42,'ORDR_017','2023-05-16 08:34:28','it017',2,'cust017','Y','add017'),(43,'ORDR_017','2023-05-16 08:34:28','it026',1,'cust017','Y','add017'),(44,'ORDR_018','2023-05-17 13:48:39','it011',1,'cust018','Y','add018'),(45,'ORDR_018','2023-05-17 13:48:39','it032',1,'cust018','Y','add018'),(46,'ORDR_019','2023-05-18 16:58:55','it001',1,'cust019','Y','add019'),(47,'ORDR_019','2023-05-18 16:58:55','it028',1,'cust019','Y','add019'),(48,'ORDR_020','2023-05-19 09:07:10','it015',2,'cust020','Y','add020'),(49,'ORDR_020','2023-05-19 09:07:10','it026',1,'cust020','Y','add020'),(50,'ORDR_020','2023-05-19 09:07:10','it034',1,'cust020','Y','add020'),(51,'ORDR_020','2023-05-19 09:07:10','it036',1,'cust020','Y','add020'),(52,'ORDR_021','2023-05-20 19:18:29','it003',2,'cust021','Y','add021'),(53,'ORDR_022','2023-05-21 14:28:37','it007',1,'cust022','Y','add022'),(54,'ORDR_022','2023-05-21 14:28:37','it020',1,'cust022','Y','add022'),(55,'ORDR_022','2023-05-21 14:28:37','it029',2,'cust022','Y','add022'),(56,'ORDR_023','2023-05-22 17:42:44','it009',1,'cust023','Y','add023'),(57,'ORDR_023','2023-05-22 17:42:44','it014',2,'cust023','Y','add023'),(58,'ORDR_023','2023-05-22 17:42:44','it018',1,'cust023','Y','add023'),(59,'ORDR_024','2023-05-23 10:57:53','it005',1,'cust024','Y','add024'),(60,'ORDR_024','2023-05-23 10:57:53','it013',1,'cust024','Y','add024'),(61,'ORDR_025','2023-05-23 14:07:05','it014',1,'cust025','Y','add025'),(62,'ORDR_026','2023-05-23 16:59:23','it002',2,'cust026','Y','add026'),(63,'ORDR_027','2023-05-23 20:34:28','it006',1,'cust027','Y','add027'),(64,'ORDR_027','2023-05-23 20:34:28','it010',1,'cust027','Y','add027'),(65,'ORDR_027','2023-05-23 20:34:28','it035',1,'cust027','Y','add027'),(66,'ORDR_028','2023-05-24 11:39:15','it016',2,'cust028','Y','add028'),(67,'ORDR_028','2023-05-24 11:39:15','it017',2,'cust028','Y','add028'),(68,'ORDR_028','2023-05-24 11:39:15','it023',1,'cust028','Y','add028'),(69,'ORDR_028','2023-05-24 11:39:15','it031',1,'cust028','Y','add028'),(70,'ORDR_028','2023-05-24 11:39:15','it035',1,'cust028','Y','add028'),(71,'ORDR_029','2023-05-24 14:59:58','it006',1,'cust029','Y','add029'),(72,'ORDR_029','2023-05-24 14:59:58','it010',1,'cust029','Y','add029'),(73,'ORDR_030','2023-05-24 19:22:30','it008',1,'cust030','Y','add030'),(74,'ORDR_030','2023-05-24 19:22:30','it023',3,'cust030','Y','add030'),(75,'ORDR_031','2023-05-25 10:47:02','it008',1,'cust031','Y','add031'),(76,'ORDR_031','2023-05-25 10:47:02','it037',1,'cust031','Y','add031'),(77,'ORDR_031','2023-05-25 10:47:02','it036',1,'cust031','Y','add031'),(78,'ORDR_031','2023-05-25 10:47:02','it022',1,'cust031','Y','add031'),(79,'ORDR_031','2023-05-25 10:47:02','it004',2,'cust031','Y','add031'),(80,'ORDR_032','2023-05-25 12:22:23','it016',2,'cust032','Y','add032'),(81,'ORDR_033','2023-05-25 15:40:56','it003',1,'cust033','Y','add033'),(82,'ORDR_033','2023-05-25 15:40:56','it021',1,'cust033','Y','add033'),(83,'ORDR_033','2023-05-25 15:40:56','it037',1,'cust033','Y','add033'),(84,'ORDR_034','2023-05-25 20:28:30','it011',2,'cust034','Y','add034'),(85,'ORDR_034','2023-05-25 20:28:30','it032',1,'cust034','Y','add034'),(86,'ORDR_035','2023-05-26 12:17:37','it001',1,'cust035','Y','add035'),(87,'ORDR_035','2023-05-26 12:17:37','it010',1,'cust035','Y','add035'),(88,'ORDR_036','2023-05-26 15:36:19','it012',1,'cust036','Y','add036'),(89,'ORDR_036','2023-05-26 15:36:19','it019',3,'cust036','Y','add036'),(90,'ORDR_036','2023-05-26 15:36:19','it030',1,'cust036','Y','add036'),(91,'ORDR_036','2023-05-26 15:36:19','it033',1,'cust036','Y','add036'),(92,'ORDR_037','2023-05-27 11:37:45','it013',2,'cust037','Y','add037'),(93,'ORDR_037','2023-05-27 11:37:45','it016',1,'cust037','Y','add037'),(94,'ORDR_038','2023-05-28 14:48:54','it009',2,'cust038','Y','add038'),(95,'ORDR_039','2023-05-28 15:24:49','it014',4,'cust039','Y','add039'),(96,'ORDR_040','2023-05-29 18:02:06','it018',1,'cust040','Y','add040'),(97,'ORDR_040','2023-05-29 18:02:06','it024',1,'cust040','Y','add040'),(98,'ORDR_040','2023-05-29 18:02:06','it035',1,'cust040','Y','add040'),(99,'ORDR_041','2023-05-30 09:14:18','it002',2,'cust041','Y','add041'),(100,'ORDR_041','2023-05-31 12:25:27','it036',1,'cust041','Y','add041');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
