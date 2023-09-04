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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES ('it001','PIZZA-MARG-R','Margherita','Pizza','Regular',12.00),('it002','PIZZA-MARG-L','Margherita','Pizza','Large',14.00),('it003','PIZZA-DIAV-R','Diavola','Pizza','Regular',16.00),('it004','PIZZA-DIAV-L','Diavola','Pizza','Large',19.00),('it005','PIZZA-PARM-R','Parmigiana','Pizza','Regular',15.00),('it006','PIZZA-PARM-L','Parmigiana','Pizza','Large',18.00),('it007','PIZZA-QUAT-R','Quattro Formaggi','Pizza','Regular',16.00),('it008','PIZZA-QUAT-L','Quattro Formaggi','Pizza','Large',19.00),('it009','PIZZA-NAPO-R','Napolitana','Pizza','Regular',16.00),('it010','PIZZA-NAPO-L','Napolitana','Pizza','Large',18.00),('it011','PIZZA-PEPP-R','Pepperoni','Pizza','Regular',15.00),('it012','PIZZA-PEPP-L','Pepperoni','Pizza','Large',17.00),('it013','PIZZA-SEAF-R','Seafood','Pizza','Regular',17.00),('it014','PIZZA-SEAF-L','Seafood','Pizza','Large',20.00),('it015','PIZZA-HAWA-R','Hawaiian','Pizza','Regular',15.00),('it016','PIZZA-HAWA-L','Hawaiian','Pizza','Large',17.00),('it017','SIDE-GARL-R','Garlic Bread','Side','Regular',6.00),('it018','SIDE-CHIC-R','Chicken Wings','Side','Regular',7.00),('it019','SIDE-BREA-R','Breadsticks','Side','Regular',5.00),('it020','SIDE-CEAS-R','Caesar Salad','Side','Regular',7.00),('it021','DESS-ICE-CHOC','Chocolate Ice Cream','Dessert','Regular',6.00),('it022','DESS-ICE-VANI','Vanilla Ice Cream','Dessert','Regular',6.00),('it023','DESS-ICE-STRA','Strawberry Ice Cream','Dessert','Regular',6.00),('it024','DESS-ICE-PIST','Pistachio Ice Cream','Dessert','Regular',6.00),('it025','DESS-CHIC-BROW','Chocolate Brownie','Dessert','Regular',5.00),('it026','DESS-BANO-PIE','Banoffee Pie','Dessert','Regular',7.00),('it027','DESS-FRUI-SALA','Fruit Salad','Dessert','Regular',5.00),('it028','BEVA-CC-REG33','Coca Cola','Bevarage','33cl',3.00),('it029','BEVA-CC-REG1500','Coca Cola','Bevarage','1.5l',6.00),('it030','BEVA-CC-DIEG33','Diet Coke','Bevarage','33cl',3.00),('it031','BEVA-CC-DIE1500','Diet Coke','Bevarage','1.5l',6.00),('it032','BEVA-7U-REG33','7 Up','Bevarage','33cl',3.00),('it033','BEVA-7U-RE1500','7 Up','Bevarage','1.5l',6.00),('it034','BEVA-FA-REG33','Fanta','Bevarage','33cl',3.00),('it035','BEVA-FA-REG1500','Fanta','Bevarage','1.5l',6.00),('it036','BEVA-SW-REG33','Sparkling Water','Bevarage','33cl',3.00),('it037','BEVA-SW-REG1500','Sparkling Water','Bevarage','1.5l',6.00);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
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
