/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : pizzadb

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 20/08/2023 20:41:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `add_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address1` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `delivery_city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES ('add001', '42 Willow Lane', NULL, 'London', 'E1 7AB');
INSERT INTO `address` VALUES ('add002', '17 Rosewood Avenue', NULL, 'London', 'SE10 5XY');
INSERT INTO `address` VALUES ('add003', '88 Oakwood Terrace', NULL, 'London', 'N4 3DE');
INSERT INTO `address` VALUES ('add004', '29 Elmwood Crescent', NULL, 'London', 'SW7 2FG');
INSERT INTO `address` VALUES ('add005', '5 Maple Street', NULL, 'London', 'W2 4HI');
INSERT INTO `address` VALUES ('add006', '63 Cedar Road', NULL, 'London', 'E14 9JK');
INSERT INTO `address` VALUES ('add007', '12 Birchwood Close', NULL, 'London', 'NW3 6LM');
INSERT INTO `address` VALUES ('add008', '21 Pinehurst Lane', NULL, 'London', 'SW16 8NO');
INSERT INTO `address` VALUES ('add009', '37 Hollydale Drive', NULL, 'London', 'SE22 1PQ');
INSERT INTO `address` VALUES ('add010', '8 Redwood Court', NULL, 'London', 'N7 5ST');
INSERT INTO `address` VALUES ('add011', '56 Willowbrook Avenue', NULL, 'London', 'E17 8QR');
INSERT INTO `address` VALUES ('add012', '3 Elmridge Place', NULL, 'London', 'W12 2UV');
INSERT INTO `address` VALUES ('add013', '74 Cedarwood Road', NULL, 'London', 'NW5 3AB');
INSERT INTO `address` VALUES ('add014', '19 Maplehurst Way', NULL, 'London', 'SW2 9CD');
INSERT INTO `address` VALUES ('add015', '64 Oakdale Street', NULL, 'London', 'N16 7EF');
INSERT INTO `address` VALUES ('add016', '10 Rosebank Terrace', NULL, 'London', 'SE8 4WX');
INSERT INTO `address` VALUES ('add017', '25 Birchfield Road', NULL, 'London', 'E2 6YZ');
INSERT INTO `address` VALUES ('add018', '49 Pineview Gardens', NULL, 'London', 'W6 5KL');
INSERT INTO `address` VALUES ('add019', '2 Hollyfield Lane', NULL, 'London', 'SE14 7MN');
INSERT INTO `address` VALUES ('add020', '31 Redwood Square', NULL, 'London', 'N1 8OP');
INSERT INTO `address` VALUES ('add021', '85 Willowside Park', NULL, 'London', 'E3 2RQ');
INSERT INTO `address` VALUES ('add022', '14 Elmwood Green', NULL, 'London', 'SW10 1SD');
INSERT INTO `address` VALUES ('add023', '50 Cedarhurst Avenue', NULL, 'London', 'NW9 4FG');
INSERT INTO `address` VALUES ('add024', '7 Maplewood Street', NULL, 'London', 'W8 3IJ');
INSERT INTO `address` VALUES ('add025', '71 Oakridge Lane', NULL, 'London', 'N19 5UV');
INSERT INTO `address` VALUES ('add026', '6 Rosewood Crescent', NULL, 'London', 'SE4 6DE');
INSERT INTO `address` VALUES ('add027', '23 Birchwood Place', NULL, 'London', 'E11 7AB');
INSERT INTO `address` VALUES ('add028', '38 Pinehurst Road', NULL, 'London', 'SW15 8XY');
INSERT INTO `address` VALUES ('add029', '11 Hollydale Close', NULL, 'London', 'E16 9NO');
INSERT INTO `address` VALUES ('add030', '58 Cedarbrook Avenue', NULL, 'London', 'N3 6LM');
INSERT INTO `address` VALUES ('add031', '15 Willowbrook Drive', NULL, 'London', 'E9 2FG');
INSERT INTO `address` VALUES ('add032', '80 Elmridge Road', NULL, 'London', 'SW5 4HI');
INSERT INTO `address` VALUES ('add033', '9 Maplehurst Lane', NULL, 'London', 'W10 9JK');
INSERT INTO `address` VALUES ('add034', '44 Oakwood Court', NULL, 'London', 'N15 3DE');
INSERT INTO `address` VALUES ('add035', '1 Rosewood Terrace', NULL, 'London', 'SE1 7PQ');
INSERT INTO `address` VALUES ('add036', '26 Birchfield Avenue', NULL, 'London', 'E18 5ST');
INSERT INTO `address` VALUES ('add037', '67 Pineview Street', NULL, 'London', 'SW3 8QR');
INSERT INTO `address` VALUES ('add038', '4 Hollyfield Road', NULL, 'London', 'E7 2UV');
INSERT INTO `address` VALUES ('add039', '28 Redwood Lane', NULL, 'London', 'N12 3AB');
INSERT INTO `address` VALUES ('add040', '53 Willowside Avenue', NULL, 'London', 'E13 8WX');
INSERT INTO `address` VALUES ('add041', '20 Elmwood Gardens', NULL, 'London', 'SW20 4CD');

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`  (
  `cust_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('cust001', 'Lily', 'Anderson');
INSERT INTO `customers` VALUES ('cust002', 'Henry', 'Bailey');
INSERT INTO `customers` VALUES ('cust003', 'Sophie', 'Carter');
INSERT INTO `customers` VALUES ('cust004', 'Alexander', 'Davies');
INSERT INTO `customers` VALUES ('cust005', 'Amelia', 'Edwards');
INSERT INTO `customers` VALUES ('cust006', 'Benjamin', 'Foster');
INSERT INTO `customers` VALUES ('cust007', 'Grace', 'Gibson');
INSERT INTO `customers` VALUES ('cust008', 'Samuel', 'Harris');
INSERT INTO `customers` VALUES ('cust009', 'Olivia', 'Jackson');
INSERT INTO `customers` VALUES ('cust010', 'Edward', 'King');
INSERT INTO `customers` VALUES ('cust011', 'Mia', 'Lewis');
INSERT INTO `customers` VALUES ('cust012', 'Thomas', 'Mitchell');
INSERT INTO `customers` VALUES ('cust013', 'Ava', 'Nelson');
INSERT INTO `customers` VALUES ('cust014', 'Daniel', 'Owens');
INSERT INTO `customers` VALUES ('cust015', 'Isabella', 'Parker');
INSERT INTO `customers` VALUES ('cust016', 'George', 'Quinn');
INSERT INTO `customers` VALUES ('cust017', 'Sophia', 'Robinson');
INSERT INTO `customers` VALUES ('cust018', 'Jack', 'Smith');
INSERT INTO `customers` VALUES ('cust019', 'Poppy', 'Taylor');
INSERT INTO `customers` VALUES ('cust020', 'Jacob', 'Turner');
INSERT INTO `customers` VALUES ('cust021', 'Ruby', 'Underwood');
INSERT INTO `customers` VALUES ('cust022', 'Ethan', 'Walker');
INSERT INTO `customers` VALUES ('cust023', 'Ella', 'Williams');
INSERT INTO `customers` VALUES ('cust024', 'Noah', 'Young');
INSERT INTO `customers` VALUES ('cust025', 'Harper', 'Bennett');
INSERT INTO `customers` VALUES ('cust026', 'Joshua', 'Clark');
INSERT INTO `customers` VALUES ('cust027', 'Florence', 'Davis');
INSERT INTO `customers` VALUES ('cust028', 'Oscar', 'Evans');
INSERT INTO `customers` VALUES ('cust029', 'Evie', 'Franklin');
INSERT INTO `customers` VALUES ('cust030', 'Leo', 'Green');
INSERT INTO `customers` VALUES ('cust031', 'Alice', 'Hughes');
INSERT INTO `customers` VALUES ('cust032', 'Max', 'Ingram');
INSERT INTO `customers` VALUES ('cust033', 'Millie', 'Johnson');
INSERT INTO `customers` VALUES ('cust034', 'Charlie', 'Knight');
INSERT INTO `customers` VALUES ('cust035', 'Chloe', 'Lawson');
INSERT INTO `customers` VALUES ('cust036', 'Harry', 'Morris');
INSERT INTO `customers` VALUES ('cust037', 'Matilda', 'Nash');
INSERT INTO `customers` VALUES ('cust038', 'Sebastian', 'O\'Connor');
INSERT INTO `customers` VALUES ('cust039', 'Isabelle', 'Powell');
INSERT INTO `customers` VALUES ('cust040', 'Rupert', 'Rogers');
INSERT INTO `customers` VALUES ('cust041', 'James', 'Scott');

-- ----------------------------
-- Table structure for ingredient
-- ----------------------------
DROP TABLE IF EXISTS `ingredient`;
CREATE TABLE `ingredient`  (
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`ing_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ingredient
-- ----------------------------
INSERT INTO `ingredient` VALUES ('ING001', 'Pizza dough ball (8 pack)', 2000, 'grams', 4.22);
INSERT INTO `ingredient` VALUES ('ING002', 'Tomato sauce', 4500, 'grams', 3.89);
INSERT INTO `ingredient` VALUES ('ING003', 'Mozzarella cheese', 2500, 'grams', 14.45);
INSERT INTO `ingredient` VALUES ('ING004', 'Dried oregano', 500, 'grams', 5.99);
INSERT INTO `ingredient` VALUES ('ING005', 'Spicy salami', 3500, 'grams', 37.64);
INSERT INTO `ingredient` VALUES ('ING006', 'Chilli pepper', 1000, 'grams', 6.49);
INSERT INTO `ingredient` VALUES ('ING007', 'Eggplant', 1000, 'grams', 1.90);
INSERT INTO `ingredient` VALUES ('ING008', 'Parmesan cheese', 2500, 'grams', 18.75);
INSERT INTO `ingredient` VALUES ('ING009', 'Gorgonzola cheese', 3500, 'grams', 27.64);
INSERT INTO `ingredient` VALUES ('ING010', 'Ricotta cheese', 1500, 'grams', 3.99);
INSERT INTO `ingredient` VALUES ('ING011', 'Anchovies', 1000, 'grams', 10.99);
INSERT INTO `ingredient` VALUES ('ING012', 'Capers', 1000, 'grams', 4.16);
INSERT INTO `ingredient` VALUES ('ING013', 'Pepperoni', 2500, 'grams', 24.18);
INSERT INTO `ingredient` VALUES ('ING014', 'Shrimp', 1000, 'grams', 8.98);
INSERT INTO `ingredient` VALUES ('ING015', 'Tuna', 2000, 'grams', 7.66);
INSERT INTO `ingredient` VALUES ('ING016', 'Calamari', 2500, 'grams', 28.77);
INSERT INTO `ingredient` VALUES ('ING017', 'Ham', 5000, 'grams', 32.45);
INSERT INTO `ingredient` VALUES ('ING018', 'Pineapple', 5000, 'grams', 6.23);
INSERT INTO `ingredient` VALUES ('ING019', 'Garlic and parsley butter', 3000, 'grams', 52.10);
INSERT INTO `ingredient` VALUES ('ING020', 'Chicken wings', 6000, 'grams', 69.83);
INSERT INTO `ingredient` VALUES ('ING021', 'Rotisserie chicken pieces', 5000, 'grams', 34.45);
INSERT INTO `ingredient` VALUES ('ING022', 'Croutons', 1250, 'grams', 5.25);
INSERT INTO `ingredient` VALUES ('ING023', 'Romain lettuce', 7500, 'grams', 13.72);
INSERT INTO `ingredient` VALUES ('ING024', 'Caesar dressing', 3800, 'grams', 17.98);
INSERT INTO `ingredient` VALUES ('ING025', 'Vanilla Ice Cream', 4500, 'mililiters', 15.45);
INSERT INTO `ingredient` VALUES ('ING026', 'Chocolate Ice Cream', 4500, 'mililiters', 15.45);
INSERT INTO `ingredient` VALUES ('ING027', 'Strawberry Ice Cream', 4500, 'mililiters', 15.45);
INSERT INTO `ingredient` VALUES ('ING028', 'Pistachio Ice Cream', 4500, 'mililiters', 15.45);
INSERT INTO `ingredient` VALUES ('ING029', 'Chocolate Brownie', 2500, 'grams', 4.45);
INSERT INTO `ingredient` VALUES ('ING030', 'Banoffee Pie', 1200, 'grams', 1.15);
INSERT INTO `ingredient` VALUES ('ING031', 'Fruit Salad', 5000, 'grams', 7.12);

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory`  (
  `inv_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inventory
-- ----------------------------
INSERT INTO `inventory` VALUES ('inv001', 'ING001', 27);
INSERT INTO `inventory` VALUES ('inv002', 'ING002', 8);
INSERT INTO `inventory` VALUES ('inv003', 'ING003', 19);
INSERT INTO `inventory` VALUES ('inv004', 'ING004', 14);
INSERT INTO `inventory` VALUES ('inv005', 'ING005', 29);
INSERT INTO `inventory` VALUES ('inv006', 'ING006', 3);
INSERT INTO `inventory` VALUES ('inv007', 'ING007', 17);
INSERT INTO `inventory` VALUES ('inv008', 'ING008', 22);
INSERT INTO `inventory` VALUES ('inv009', 'ING009', 10);
INSERT INTO `inventory` VALUES ('inv010', 'ING010', 23);
INSERT INTO `inventory` VALUES ('inv011', 'ING011', 5);
INSERT INTO `inventory` VALUES ('inv012', 'ING012', 12);
INSERT INTO `inventory` VALUES ('inv013', 'ING013', 26);
INSERT INTO `inventory` VALUES ('inv014', 'ING014', 16);
INSERT INTO `inventory` VALUES ('inv015', 'ING015', 7);
INSERT INTO `inventory` VALUES ('inv016', 'ING016', 1);
INSERT INTO `inventory` VALUES ('inv017', 'ING017', 11);
INSERT INTO `inventory` VALUES ('inv018', 'ING018', 28);
INSERT INTO `inventory` VALUES ('inv019', 'ING019', 6);
INSERT INTO `inventory` VALUES ('inv020', 'ING020', 9);
INSERT INTO `inventory` VALUES ('inv021', 'ING021', 24);
INSERT INTO `inventory` VALUES ('inv022', 'ING022', 20);
INSERT INTO `inventory` VALUES ('inv023', 'ING023', 18);
INSERT INTO `inventory` VALUES ('inv024', 'ING024', 4);
INSERT INTO `inventory` VALUES ('inv025', 'ING025', 25);
INSERT INTO `inventory` VALUES ('inv026', 'ING026', 15);
INSERT INTO `inventory` VALUES ('inv027', 'ING027', 2);
INSERT INTO `inventory` VALUES ('inv028', 'ING028', 30);
INSERT INTO `inventory` VALUES ('inv029', 'ING029', 13);
INSERT INTO `inventory` VALUES ('inv030', 'ING030', 21);
INSERT INTO `inventory` VALUES ('inv031', 'ING031', 27);
INSERT INTO `inventory` VALUES ('inv032', 'ING032', 8);
INSERT INTO `inventory` VALUES ('inv033', 'ING033', 19);
INSERT INTO `inventory` VALUES ('inv034', 'ING034', 14);
INSERT INTO `inventory` VALUES ('inv035', 'ING035', 29);
INSERT INTO `inventory` VALUES ('inv036', 'ING036', 3);
INSERT INTO `inventory` VALUES ('inv037', 'ING037', 17);

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item`  (
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_cat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_size` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_price` decimal(10, 2) NOT NULL,
  PRIMARY KEY (`item_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('it001', 'PIZZA-MARG-R', 'Margherita', 'Pizza', 'Regular', 12.00);
INSERT INTO `item` VALUES ('it002', 'PIZZA-MARG-L', 'Margherita', 'Pizza', 'Large', 14.00);
INSERT INTO `item` VALUES ('it003', 'PIZZA-DIAV-R', 'Diavola', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it004', 'PIZZA-DIAV-L', 'Diavola', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it005', 'PIZZA-PARM-R', 'Parmigiana', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it006', 'PIZZA-PARM-L', 'Parmigiana', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it007', 'PIZZA-QUAT-R', 'Quattro Formaggi', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it008', 'PIZZA-QUAT-L', 'Quattro Formaggi', 'Pizza', 'Large', 19.00);
INSERT INTO `item` VALUES ('it009', 'PIZZA-NAPO-R', 'Napolitana', 'Pizza', 'Regular', 16.00);
INSERT INTO `item` VALUES ('it010', 'PIZZA-NAPO-L', 'Napolitana', 'Pizza', 'Large', 18.00);
INSERT INTO `item` VALUES ('it011', 'PIZZA-PEPP-R', 'Pepperoni', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it012', 'PIZZA-PEPP-L', 'Pepperoni', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it013', 'PIZZA-SEAF-R', 'Seafood', 'Pizza', 'Regular', 17.00);
INSERT INTO `item` VALUES ('it014', 'PIZZA-SEAF-L', 'Seafood', 'Pizza', 'Large', 20.00);
INSERT INTO `item` VALUES ('it015', 'PIZZA-HAWA-R', 'Hawaiian', 'Pizza', 'Regular', 15.00);
INSERT INTO `item` VALUES ('it016', 'PIZZA-HAWA-L', 'Hawaiian', 'Pizza', 'Large', 17.00);
INSERT INTO `item` VALUES ('it017', 'SIDE-GARL-R', 'Garlic Bread', 'Side', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it018', 'SIDE-CHIC-R', 'Chicken Wings', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it019', 'SIDE-BREA-R', 'Breadsticks', 'Side', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it020', 'SIDE-CEAS-R', 'Caesar Salad', 'Side', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it021', 'DESS-ICE-CHOC', 'Chocolate Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it022', 'DESS-ICE-VANI', 'Vanilla Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it023', 'DESS-ICE-STRA', 'Strawberry Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it024', 'DESS-ICE-PIST', 'Pistachio Ice Cream', 'Dessert', 'Regular', 6.00);
INSERT INTO `item` VALUES ('it025', 'DESS-CHIC-BROW', 'Chocolate Brownie', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it026', 'DESS-BANO-PIE', 'Banoffee Pie', 'Dessert', 'Regular', 7.00);
INSERT INTO `item` VALUES ('it027', 'DESS-FRUI-SALA', 'Fruit Salad', 'Dessert', 'Regular', 5.00);
INSERT INTO `item` VALUES ('it028', 'BEVA-CC-REG33', 'Coca Cola', 'Bevarage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it029', 'BEVA-CC-REG1500', 'Coca Cola', 'Bevarage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it030', 'BEVA-CC-DIEG33', 'Diet Coke', 'Bevarage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it031', 'BEVA-CC-DIE1500', 'Diet Coke', 'Bevarage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it032', 'BEVA-7U-REG33', '7 Up', 'Bevarage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it033', 'BEVA-7U-RE1500', '7 Up', 'Bevarage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it034', 'BEVA-FA-REG33', 'Fanta', 'Bevarage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it035', 'BEVA-FA-REG1500', 'Fanta', 'Bevarage', '1.5l', 6.00);
INSERT INTO `item` VALUES ('it036', 'BEVA-SW-REG33', 'Sparkling Water', 'Bevarage', '33cl', 3.00);
INSERT INTO `item` VALUES ('it037', 'BEVA-SW-REG1500', 'Sparkling Water', 'Bevarage', '1.5l', 6.00);

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `row_id` int NOT NULL,
  `order_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, 'ORDR_001', '2023-05-01 15:46:08', 'it010', 1, 'cust001', 'Y', 'add001');
INSERT INTO `orders` VALUES (2, 'ORDR_002', '2023-05-01 15:51:37', 'it032', 1, 'cust002', 'Y', 'add002');
INSERT INTO `orders` VALUES (3, 'ORDR_002', '2023-05-01 15:51:37', 'it019', 1, 'cust002', 'Y', 'add002');
INSERT INTO `orders` VALUES (4, 'ORDR_003', '2023-05-03 09:22:57', 'it033', 1, 'cust003', 'Y', 'add003');
INSERT INTO `orders` VALUES (5, 'ORDR_003', '2023-05-03 09:22:57', 'it001', 2, 'cust003', 'Y', 'add003');
INSERT INTO `orders` VALUES (6, 'ORDR_003', '2023-05-03 09:22:57', 'it012', 1, 'cust003', 'Y', 'add003');
INSERT INTO `orders` VALUES (7, 'ORDR_003', '2023-05-03 09:22:57', 'it019', 1, 'cust003', 'Y', 'add003');
INSERT INTO `orders` VALUES (8, 'ORDR_003', '2023-05-03 09:22:57', 'it007', 1, 'cust003', 'Y', 'add003');
INSERT INTO `orders` VALUES (9, 'ORDR_004', '2023-05-03 14:02:42', 'it011', 1, 'cust004', 'Y', 'add004');
INSERT INTO `orders` VALUES (10, 'ORDR_004', '2023-05-03 14:02:42', 'it022', 1, 'cust004', 'Y', 'add004');
INSERT INTO `orders` VALUES (11, 'ORDR_005', '2023-05-04 16:25:33', 'it016', 1, 'cust005', 'Y', 'add005');
INSERT INTO `orders` VALUES (12, 'ORDR_005', '2023-05-04 16:25:33', 'it022', 1, 'cust005', 'Y', 'add005');
INSERT INTO `orders` VALUES (13, 'ORDR_005', '2023-05-04 16:25:33', 'it030', 1, 'cust005', 'Y', 'add005');
INSERT INTO `orders` VALUES (14, 'ORDR_006', '2023-05-05 09:37:14', 'it013', 3, 'cust006', 'Y', 'add006');
INSERT INTO `orders` VALUES (15, 'ORDR_006', '2023-05-05 09:37:14', 'it024', 2, 'cust006', 'Y', 'add006');
INSERT INTO `orders` VALUES (16, 'ORDR_007', '2023-05-06 20:44:01', 'it014', 1, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (17, 'ORDR_007', '2023-05-06 20:44:01', 'it018', 1, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (18, 'ORDR_007', '2023-05-06 20:44:01', 'it035', 1, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (19, 'ORDR_007', '2023-05-06 20:44:01', 'it002', 2, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (20, 'ORDR_007', '2023-05-06 20:44:01', 'it037', 1, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (21, 'ORDR_007', '2023-05-06 20:44:01', 'it025', 1, 'cust007', 'Y', 'add007');
INSERT INTO `orders` VALUES (22, 'ORDR_008', '2023-05-07 12:55:09', 'it015', 2, 'cust008', 'Y', 'add008');
INSERT INTO `orders` VALUES (23, 'ORDR_008', '2023-05-07 12:55:09', 'it036', 1, 'cust008', 'Y', 'add008');
INSERT INTO `orders` VALUES (24, 'ORDR_009', '2023-05-08 11:02:17', 'it012', 1, 'cust009', 'Y', 'add009');
INSERT INTO `orders` VALUES (25, 'ORDR_010', '2023-05-09 20:16:45', 'it009', 1, 'cust010', 'Y', 'add010');
INSERT INTO `orders` VALUES (26, 'ORDR_010', '2023-05-09 20:16:45', 'it037', 1, 'cust010', 'Y', 'add010');
INSERT INTO `orders` VALUES (27, 'ORDR_010', '2023-05-09 20:16:45', 'it006', 2, 'cust010', 'Y', 'add010');
INSERT INTO `orders` VALUES (28, 'ORDR_011', '2023-05-10 11:30:59', 'it005', 2, 'cust011', 'Y', 'add011');
INSERT INTO `orders` VALUES (29, 'ORDR_011', '2023-05-10 11:30:59', 'it024', 1, 'cust011', 'Y', 'add011');
INSERT INTO `orders` VALUES (30, 'ORDR_011', '2023-05-10 11:30:59', 'it031', 1, 'cust011', 'Y', 'add011');
INSERT INTO `orders` VALUES (31, 'ORDR_012', '2023-05-11 10:41:02', 'it020', 2, 'cust012', 'Y', 'add012');
INSERT INTO `orders` VALUES (32, 'ORDR_012', '2023-05-11 10:41:02', 'it025', 2, 'cust012', 'Y', 'add012');
INSERT INTO `orders` VALUES (33, 'ORDR_013', '2023-05-12 19:54:20', 'it004', 3, 'cust013', 'Y', 'add013');
INSERT INTO `orders` VALUES (34, 'ORDR_014', '2023-05-13 10:59:37', 'it008', 2, 'cust014', 'Y', 'add014');
INSERT INTO `orders` VALUES (35, 'ORDR_014', '2023-05-13 10:59:37', 'it021', 2, 'cust014', 'Y', 'add014');
INSERT INTO `orders` VALUES (36, 'ORDR_014', '2023-05-13 10:59:37', 'it028', 1, 'cust014', 'Y', 'add014');
INSERT INTO `orders` VALUES (37, 'ORDR_014', '2023-05-13 10:59:37', 'it034', 1, 'cust014', 'Y', 'add014');
INSERT INTO `orders` VALUES (38, 'ORDR_015', '2023-05-14 14:08:49', 'it008', 1, 'cust015', 'Y', 'add015');
INSERT INTO `orders` VALUES (39, 'ORDR_016', '2023-05-15 17:23:12', 'it003', 2, 'cust016', 'Y', 'add016');
INSERT INTO `orders` VALUES (40, 'ORDR_016', '2023-05-15 17:23:12', 'it023', 1, 'cust016', 'Y', 'add016');
INSERT INTO `orders` VALUES (41, 'ORDR_016', '2023-05-15 17:23:12', 'it027', 1, 'cust016', 'Y', 'add016');
INSERT INTO `orders` VALUES (42, 'ORDR_017', '2023-05-16 08:34:28', 'it017', 2, 'cust017', 'Y', 'add017');
INSERT INTO `orders` VALUES (43, 'ORDR_017', '2023-05-16 08:34:28', 'it026', 1, 'cust017', 'Y', 'add017');
INSERT INTO `orders` VALUES (44, 'ORDR_018', '2023-05-17 13:48:39', 'it011', 1, 'cust018', 'Y', 'add018');
INSERT INTO `orders` VALUES (45, 'ORDR_018', '2023-05-17 13:48:39', 'it032', 1, 'cust018', 'Y', 'add018');
INSERT INTO `orders` VALUES (46, 'ORDR_019', '2023-05-18 16:58:55', 'it001', 1, 'cust019', 'Y', 'add019');
INSERT INTO `orders` VALUES (47, 'ORDR_019', '2023-05-18 16:58:55', 'it028', 1, 'cust019', 'Y', 'add019');
INSERT INTO `orders` VALUES (48, 'ORDR_020', '2023-05-19 09:07:10', 'it015', 2, 'cust020', 'Y', 'add020');
INSERT INTO `orders` VALUES (49, 'ORDR_020', '2023-05-19 09:07:10', 'it026', 1, 'cust020', 'Y', 'add020');
INSERT INTO `orders` VALUES (50, 'ORDR_020', '2023-05-19 09:07:10', 'it034', 1, 'cust020', 'Y', 'add020');
INSERT INTO `orders` VALUES (51, 'ORDR_020', '2023-05-19 09:07:10', 'it036', 1, 'cust020', 'Y', 'add020');
INSERT INTO `orders` VALUES (52, 'ORDR_021', '2023-05-20 19:18:29', 'it003', 2, 'cust021', 'Y', 'add021');
INSERT INTO `orders` VALUES (53, 'ORDR_022', '2023-05-21 14:28:37', 'it007', 1, 'cust022', 'Y', 'add022');
INSERT INTO `orders` VALUES (54, 'ORDR_022', '2023-05-21 14:28:37', 'it020', 1, 'cust022', 'Y', 'add022');
INSERT INTO `orders` VALUES (55, 'ORDR_022', '2023-05-21 14:28:37', 'it029', 2, 'cust022', 'Y', 'add022');
INSERT INTO `orders` VALUES (56, 'ORDR_023', '2023-05-22 17:42:44', 'it009', 1, 'cust023', 'Y', 'add023');
INSERT INTO `orders` VALUES (57, 'ORDR_023', '2023-05-22 17:42:44', 'it014', 2, 'cust023', 'Y', 'add023');
INSERT INTO `orders` VALUES (58, 'ORDR_023', '2023-05-22 17:42:44', 'it018', 1, 'cust023', 'Y', 'add023');
INSERT INTO `orders` VALUES (59, 'ORDR_024', '2023-05-23 10:57:53', 'it005', 1, 'cust024', 'Y', 'add024');
INSERT INTO `orders` VALUES (60, 'ORDR_024', '2023-05-23 10:57:53', 'it013', 1, 'cust024', 'Y', 'add024');
INSERT INTO `orders` VALUES (61, 'ORDR_025', '2023-05-23 14:07:05', 'it014', 1, 'cust025', 'Y', 'add025');
INSERT INTO `orders` VALUES (62, 'ORDR_026', '2023-05-23 16:59:23', 'it002', 2, 'cust026', 'Y', 'add026');
INSERT INTO `orders` VALUES (63, 'ORDR_027', '2023-05-23 20:34:28', 'it006', 1, 'cust027', 'Y', 'add027');
INSERT INTO `orders` VALUES (64, 'ORDR_027', '2023-05-23 20:34:28', 'it010', 1, 'cust027', 'Y', 'add027');
INSERT INTO `orders` VALUES (65, 'ORDR_027', '2023-05-23 20:34:28', 'it035', 1, 'cust027', 'Y', 'add027');
INSERT INTO `orders` VALUES (66, 'ORDR_028', '2023-05-24 11:39:15', 'it016', 2, 'cust028', 'Y', 'add028');
INSERT INTO `orders` VALUES (67, 'ORDR_028', '2023-05-24 11:39:15', 'it017', 2, 'cust028', 'Y', 'add028');
INSERT INTO `orders` VALUES (68, 'ORDR_028', '2023-05-24 11:39:15', 'it023', 1, 'cust028', 'Y', 'add028');
INSERT INTO `orders` VALUES (69, 'ORDR_028', '2023-05-24 11:39:15', 'it031', 1, 'cust028', 'Y', 'add028');
INSERT INTO `orders` VALUES (70, 'ORDR_028', '2023-05-24 11:39:15', 'it035', 1, 'cust028', 'Y', 'add028');
INSERT INTO `orders` VALUES (71, 'ORDR_029', '2023-05-24 14:59:58', 'it006', 1, 'cust029', 'Y', 'add029');
INSERT INTO `orders` VALUES (72, 'ORDR_029', '2023-05-24 14:59:58', 'it010', 1, 'cust029', 'Y', 'add029');
INSERT INTO `orders` VALUES (73, 'ORDR_030', '2023-05-24 19:22:30', 'it008', 1, 'cust030', 'Y', 'add030');
INSERT INTO `orders` VALUES (74, 'ORDR_030', '2023-05-24 19:22:30', 'it023', 3, 'cust030', 'Y', 'add030');
INSERT INTO `orders` VALUES (75, 'ORDR_031', '2023-05-25 10:47:02', 'it008', 1, 'cust031', 'Y', 'add031');
INSERT INTO `orders` VALUES (76, 'ORDR_031', '2023-05-25 10:47:02', 'it037', 1, 'cust031', 'Y', 'add031');
INSERT INTO `orders` VALUES (77, 'ORDR_031', '2023-05-25 10:47:02', 'it036', 1, 'cust031', 'Y', 'add031');
INSERT INTO `orders` VALUES (78, 'ORDR_031', '2023-05-25 10:47:02', 'it022', 1, 'cust031', 'Y', 'add031');
INSERT INTO `orders` VALUES (79, 'ORDR_031', '2023-05-25 10:47:02', 'it004', 2, 'cust031', 'Y', 'add031');
INSERT INTO `orders` VALUES (80, 'ORDR_032', '2023-05-25 12:22:23', 'it016', 2, 'cust032', 'Y', 'add032');
INSERT INTO `orders` VALUES (81, 'ORDR_033', '2023-05-25 15:40:56', 'it003', 1, 'cust033', 'Y', 'add033');
INSERT INTO `orders` VALUES (82, 'ORDR_033', '2023-05-25 15:40:56', 'it021', 1, 'cust033', 'Y', 'add033');
INSERT INTO `orders` VALUES (83, 'ORDR_033', '2023-05-25 15:40:56', 'it037', 1, 'cust033', 'Y', 'add033');
INSERT INTO `orders` VALUES (84, 'ORDR_034', '2023-05-25 20:28:30', 'it011', 2, 'cust034', 'Y', 'add034');
INSERT INTO `orders` VALUES (85, 'ORDR_034', '2023-05-25 20:28:30', 'it032', 1, 'cust034', 'Y', 'add034');
INSERT INTO `orders` VALUES (86, 'ORDR_035', '2023-05-26 12:17:37', 'it001', 1, 'cust035', 'Y', 'add035');
INSERT INTO `orders` VALUES (87, 'ORDR_035', '2023-05-26 12:17:37', 'it010', 1, 'cust035', 'Y', 'add035');
INSERT INTO `orders` VALUES (88, 'ORDR_036', '2023-05-26 15:36:19', 'it012', 1, 'cust036', 'Y', 'add036');
INSERT INTO `orders` VALUES (89, 'ORDR_036', '2023-05-26 15:36:19', 'it019', 3, 'cust036', 'Y', 'add036');
INSERT INTO `orders` VALUES (90, 'ORDR_036', '2023-05-26 15:36:19', 'it030', 1, 'cust036', 'Y', 'add036');
INSERT INTO `orders` VALUES (91, 'ORDR_036', '2023-05-26 15:36:19', 'it033', 1, 'cust036', 'Y', 'add036');
INSERT INTO `orders` VALUES (92, 'ORDR_037', '2023-05-27 11:37:45', 'it013', 2, 'cust037', 'Y', 'add037');
INSERT INTO `orders` VALUES (93, 'ORDR_037', '2023-05-27 11:37:45', 'it016', 1, 'cust037', 'Y', 'add037');
INSERT INTO `orders` VALUES (94, 'ORDR_038', '2023-05-28 14:48:54', 'it009', 2, 'cust038', 'Y', 'add038');
INSERT INTO `orders` VALUES (95, 'ORDR_039', '2023-05-28 15:24:49', 'it014', 4, 'cust039', 'Y', 'add039');
INSERT INTO `orders` VALUES (96, 'ORDR_040', '2023-05-29 18:02:06', 'it018', 1, 'cust040', 'Y', 'add040');
INSERT INTO `orders` VALUES (97, 'ORDR_040', '2023-05-29 18:02:06', 'it024', 1, 'cust040', 'Y', 'add040');
INSERT INTO `orders` VALUES (98, 'ORDR_040', '2023-05-29 18:02:06', 'it035', 1, 'cust040', 'Y', 'add040');
INSERT INTO `orders` VALUES (99, 'ORDR_041', '2023-05-30 09:14:18', 'it002', 2, 'cust041', 'Y', 'add041');
INSERT INTO `orders` VALUES (100, 'ORDR_041', '2023-05-31 12:25:27', 'it036', 1, 'cust041', 'Y', 'add041');

-- ----------------------------
-- Table structure for recipe
-- ----------------------------
DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe`  (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recipe
-- ----------------------------
INSERT INTO `recipe` VALUES (1, 'PIZZA-MARG-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (2, 'PIZZA-MARG-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (3, 'PIZZA-MARG-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (4, 'PIZZA-MARG-R', 'ING004', 105);
INSERT INTO `recipe` VALUES (5, 'PIZZA-MARG-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (6, 'PIZZA-MARG-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (7, 'PIZZA-MARG-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (8, 'PIZZA-MARG-L', 'ING004', 105);
INSERT INTO `recipe` VALUES (9, 'PIZZA-DIAV-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (10, 'PIZZA-DIAV-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (11, 'PIZZA-DIAV-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (12, 'PIZZA-DIAV-R', 'ING005', 96);
INSERT INTO `recipe` VALUES (13, 'PIZZA-DIAV-R', 'ING006', 87);
INSERT INTO `recipe` VALUES (14, 'PIZZA-DIAV-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (15, 'PIZZA-DIAV-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (16, 'PIZZA-DIAV-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (17, 'PIZZA-DIAV-L', 'ING005', 96);
INSERT INTO `recipe` VALUES (18, 'PIZZA-DIAV-L', 'ING006', 87);
INSERT INTO `recipe` VALUES (19, 'PIZZA-PARM-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (20, 'PIZZA-PARM-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (21, 'PIZZA-PARM-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (22, 'PIZZA-PARM-R', 'ING008', 178);
INSERT INTO `recipe` VALUES (23, 'PIZZA-PARM-R', 'ING009', 223);
INSERT INTO `recipe` VALUES (24, 'PIZZA-PARM-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (25, 'PIZZA-PARM-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (26, 'PIZZA-PARM-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (27, 'PIZZA-PARM-L', 'ING008', 178);
INSERT INTO `recipe` VALUES (28, 'PIZZA-PARM-L', 'ING009', 223);
INSERT INTO `recipe` VALUES (29, 'PIZZA-QUAT-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (30, 'PIZZA-QUAT-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (31, 'PIZZA-QUAT-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (32, 'PIZZA-QUAT-R', 'ING008', 178);
INSERT INTO `recipe` VALUES (33, 'PIZZA-QUAT-R', 'ING009', 223);
INSERT INTO `recipe` VALUES (34, 'PIZZA-QUAT-R', 'ING0010', 167);
INSERT INTO `recipe` VALUES (35, 'PIZZA-QUAT-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (36, 'PIZZA-QUAT-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (37, 'PIZZA-QUAT-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (38, 'PIZZA-QUAT-L', 'ING008', 178);
INSERT INTO `recipe` VALUES (39, 'PIZZA-QUAT-L', 'ING009', 223);
INSERT INTO `recipe` VALUES (40, 'PIZZA-QUAT-L', 'ING0010', 167);
INSERT INTO `recipe` VALUES (41, 'PIZZA-NAPO-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (42, 'PIZZA-NAPO-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (43, 'PIZZA-NAPO-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (44, 'PIZZA-NAPO-R', 'ING011', 63);
INSERT INTO `recipe` VALUES (45, 'PIZZA-NAPO-R', 'ING012', 225);
INSERT INTO `recipe` VALUES (46, 'PIZZA-NAPO-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (47, 'PIZZA-NAPO-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (48, 'PIZZA-NAPO-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (49, 'PIZZA-NAPO-L', 'ING011', 63);
INSERT INTO `recipe` VALUES (50, 'PIZZA-NAPO-L', 'ING012', 225);
INSERT INTO `recipe` VALUES (51, 'PIZZA-PEPP-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (52, 'PIZZA-PEPP-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (53, 'PIZZA-PEPP-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (54, 'PIZZA-PEPP-R', 'ING013', 237);
INSERT INTO `recipe` VALUES (55, 'PIZZA-PEPP-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (56, 'PIZZA-PEPP-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (57, 'PIZZA-PEPP-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (58, 'PIZZA-PEPP-L', 'ING013', 237);
INSERT INTO `recipe` VALUES (59, 'PIZZA-SEAF-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (60, 'PIZZA-SEAF-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (61, 'PIZZA-SEAF-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (62, 'PIZZA-SEAF-R', 'ING014', 293);
INSERT INTO `recipe` VALUES (63, 'PIZZA-SEAF-R', 'ING015', 159);
INSERT INTO `recipe` VALUES (64, 'PIZZA-SEAF-R', 'ING016', 92);
INSERT INTO `recipe` VALUES (65, 'PIZZA-SEAF-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (66, 'PIZZA-SEAF-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (67, 'PIZZA-SEAF-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (68, 'PIZZA-SEAF-L', 'ING014', 293);
INSERT INTO `recipe` VALUES (69, 'PIZZA-SEAF-L', 'ING015', 159);
INSERT INTO `recipe` VALUES (70, 'PIZZA-SEAF-L', 'ING016', 92);
INSERT INTO `recipe` VALUES (71, 'PIZZA-HAWA-R', 'ING001', 187);
INSERT INTO `recipe` VALUES (72, 'PIZZA-HAWA-R', 'ING002', 56);
INSERT INTO `recipe` VALUES (73, 'PIZZA-HAWA-R', 'ING003', 269);
INSERT INTO `recipe` VALUES (74, 'PIZZA-HAWA-R', 'ING017', 262);
INSERT INTO `recipe` VALUES (75, 'PIZZA-HAWA-R', 'ING018', 46);
INSERT INTO `recipe` VALUES (76, 'PIZZA-HAWA-L', 'ING001', 187);
INSERT INTO `recipe` VALUES (77, 'PIZZA-HAWA-L', 'ING002', 56);
INSERT INTO `recipe` VALUES (78, 'PIZZA-HAWA-L', 'ING003', 269);
INSERT INTO `recipe` VALUES (79, 'PIZZA-HAWA-L', 'ING017', 24);
INSERT INTO `recipe` VALUES (80, 'PIZZA-HAWA-L', 'ING018', 29);
INSERT INTO `recipe` VALUES (81, 'SIDE-GARL-R', 'ING019', 25);
INSERT INTO `recipe` VALUES (82, 'SIDE-CHIC-R', 'ING020', 165);
INSERT INTO `recipe` VALUES (83, 'SIDE-CHIC-R', 'ING021', 235);
INSERT INTO `recipe` VALUES (84, 'SIDE-CEAS-R', 'ING021', 147);
INSERT INTO `recipe` VALUES (85, 'SIDE-CEAS-R', 'ING022', 85);
INSERT INTO `recipe` VALUES (86, 'SIDE-CEAS-R', 'ING023', 151);
INSERT INTO `recipe` VALUES (87, 'SIDE-CEAS-R', 'ING024', 91);
INSERT INTO `recipe` VALUES (88, 'DESS-ICE-CHOC', 'ING025', 13);
INSERT INTO `recipe` VALUES (89, 'DESS-ICE-VANI', 'ING026', 94);
INSERT INTO `recipe` VALUES (90, 'DESS-ICE-STRA', 'ING027', 288);
INSERT INTO `recipe` VALUES (91, 'DESS-ICE-PIST', 'ING028', 209);
INSERT INTO `recipe` VALUES (92, 'DESS-CHIC-BROW', 'ING029', 20);
INSERT INTO `recipe` VALUES (93, 'DESS-BANO-PIE', 'ING030', 264);
INSERT INTO `recipe` VALUES (94, 'DESS-FRUI-SALA', 'ING031', 243);

-- ----------------------------
-- Table structure for rota
-- ----------------------------
DROP TABLE IF EXISTS `rota`;
CREATE TABLE `rota`  (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rota
-- ----------------------------
INSERT INTO `rota` VALUES (1, 'ro0001', '2023-05-01 00:00:00', 'sh0001', 'st0001');
INSERT INTO `rota` VALUES (2, 'ro0001', '2023-05-01 00:00:00', 'sh0001', 'st0002');
INSERT INTO `rota` VALUES (3, 'ro0001', '2023-05-01 00:00:00', 'sh0001', 'st0009');
INSERT INTO `rota` VALUES (4, 'ro0001', '2023-05-01 00:00:00', 'sh0001', 'st0010');
INSERT INTO `rota` VALUES (5, 'ro0001', '2023-05-01 00:00:00', 'sh0002', 'st0001');
INSERT INTO `rota` VALUES (6, 'ro0001', '2023-05-01 00:00:00', 'sh0002', 'st0002');
INSERT INTO `rota` VALUES (7, 'ro0001', '2023-05-01 00:00:00', 'sh0002', 'st0009');
INSERT INTO `rota` VALUES (8, 'ro0001', '2023-05-01 00:00:00', 'sh0002', 'st0010');
INSERT INTO `rota` VALUES (9, 'ro0002', '2023-05-02 00:00:00', 'sh0003', 'st0003');
INSERT INTO `rota` VALUES (10, 'ro0002', '2023-05-02 00:00:00', 'sh0003', 'st0004');
INSERT INTO `rota` VALUES (11, 'ro0002', '2023-05-02 00:00:00', 'sh0003', 'st0011');
INSERT INTO `rota` VALUES (12, 'ro0002', '2023-05-02 00:00:00', 'sh0003', 'st0012');
INSERT INTO `rota` VALUES (13, 'ro0002', '2023-05-02 00:00:00', 'sh0004', 'st0003');
INSERT INTO `rota` VALUES (14, 'ro0002', '2023-05-02 00:00:00', 'sh0004', 'st0004');
INSERT INTO `rota` VALUES (15, 'ro0002', '2023-05-02 00:00:00', 'sh0004', 'st0011');
INSERT INTO `rota` VALUES (16, 'ro0002', '2023-05-02 00:00:00', 'sh0004', 'st0012');
INSERT INTO `rota` VALUES (17, 'ro0003', '2023-05-03 00:00:00', 'sh0005', 'st0005');
INSERT INTO `rota` VALUES (18, 'ro0003', '2023-05-03 00:00:00', 'sh0005', 'st0006');
INSERT INTO `rota` VALUES (19, 'ro0003', '2023-05-03 00:00:00', 'sh0005', 'st0013');
INSERT INTO `rota` VALUES (20, 'ro0003', '2023-05-03 00:00:00', 'sh0005', 'st0014');
INSERT INTO `rota` VALUES (21, 'ro0003', '2023-05-03 00:00:00', 'sh0006', 'st0005');
INSERT INTO `rota` VALUES (22, 'ro0003', '2023-05-03 00:00:00', 'sh0006', 'st0006');
INSERT INTO `rota` VALUES (23, 'ro0003', '2023-05-03 00:00:00', 'sh0006', 'st0013');
INSERT INTO `rota` VALUES (24, 'ro0003', '2023-05-03 00:00:00', 'sh0006', 'st0014');
INSERT INTO `rota` VALUES (25, 'ro0004', '2023-05-04 00:00:00', 'sh0007', 'st0007');
INSERT INTO `rota` VALUES (26, 'ro0004', '2023-05-04 00:00:00', 'sh0007', 'st0008');
INSERT INTO `rota` VALUES (27, 'ro0004', '2023-05-04 00:00:00', 'sh0007', 'st0015');
INSERT INTO `rota` VALUES (28, 'ro0004', '2023-05-04 00:00:00', 'sh0007', 'st0016');
INSERT INTO `rota` VALUES (29, 'ro0004', '2023-05-04 00:00:00', 'sh0008', 'st0007');
INSERT INTO `rota` VALUES (30, 'ro0004', '2023-05-04 00:00:00', 'sh0008', 'st0008');
INSERT INTO `rota` VALUES (31, 'ro0004', '2023-05-04 00:00:00', 'sh0008', 'st0015');
INSERT INTO `rota` VALUES (32, 'ro0004', '2023-05-04 00:00:00', 'sh0008', 'st0016');
INSERT INTO `rota` VALUES (33, 'ro0005', '2023-05-05 00:00:00', 'sh0009', 'st0001');
INSERT INTO `rota` VALUES (34, 'ro0005', '2023-05-05 00:00:00', 'sh0009', 'st0002');
INSERT INTO `rota` VALUES (35, 'ro0005', '2023-05-05 00:00:00', 'sh0009', 'st0009');
INSERT INTO `rota` VALUES (36, 'ro0005', '2023-05-05 00:00:00', 'sh0009', 'st0010');
INSERT INTO `rota` VALUES (37, 'ro0005', '2023-05-05 00:00:00', 'sh0010', 'st0001');
INSERT INTO `rota` VALUES (38, 'ro0005', '2023-05-05 00:00:00', 'sh0010', 'st0002');
INSERT INTO `rota` VALUES (39, 'ro0005', '2023-05-05 00:00:00', 'sh0010', 'st0009');
INSERT INTO `rota` VALUES (40, 'ro0005', '2023-05-05 00:00:00', 'sh0010', 'st0010');
INSERT INTO `rota` VALUES (41, 'ro0006', '2023-05-06 00:00:00', 'sh0011', 'st0003');
INSERT INTO `rota` VALUES (42, 'ro0006', '2023-05-06 00:00:00', 'sh0011', 'st0004');
INSERT INTO `rota` VALUES (43, 'ro0006', '2023-05-06 00:00:00', 'sh0011', 'st0011');
INSERT INTO `rota` VALUES (44, 'ro0006', '2023-05-06 00:00:00', 'sh0011', 'st0012');
INSERT INTO `rota` VALUES (45, 'ro0006', '2023-05-06 00:00:00', 'sh0012', 'st0003');
INSERT INTO `rota` VALUES (46, 'ro0006', '2023-05-06 00:00:00', 'sh0012', 'st0004');
INSERT INTO `rota` VALUES (47, 'ro0006', '2023-05-06 00:00:00', 'sh0012', 'st0011');
INSERT INTO `rota` VALUES (48, 'ro0006', '2023-05-06 00:00:00', 'sh0012', 'st0012');
INSERT INTO `rota` VALUES (49, 'ro0007', '2023-05-07 00:00:00', 'sh0013', 'st0005');
INSERT INTO `rota` VALUES (50, 'ro0007', '2023-05-07 00:00:00', 'sh0013', 'st0006');
INSERT INTO `rota` VALUES (51, 'ro0007', '2023-05-07 00:00:00', 'sh0013', 'st0013');
INSERT INTO `rota` VALUES (52, 'ro0007', '2023-05-07 00:00:00', 'sh0013', 'st0014');
INSERT INTO `rota` VALUES (53, 'ro0007', '2023-05-07 00:00:00', 'sh0014', 'st0005');
INSERT INTO `rota` VALUES (54, 'ro0007', '2023-05-07 00:00:00', 'sh0014', 'st0006');
INSERT INTO `rota` VALUES (55, 'ro0007', '2023-05-07 00:00:00', 'sh0014', 'st0013');
INSERT INTO `rota` VALUES (56, 'ro0007', '2023-05-07 00:00:00', 'sh0014', 'st0014');
INSERT INTO `rota` VALUES (57, 'ro0008', '2023-05-08 00:00:00', 'sh0001', 'st0007');
INSERT INTO `rota` VALUES (58, 'ro0008', '2023-05-08 00:00:00', 'sh0001', 'st0008');
INSERT INTO `rota` VALUES (59, 'ro0008', '2023-05-08 00:00:00', 'sh0001', 'st0015');
INSERT INTO `rota` VALUES (60, 'ro0008', '2023-05-08 00:00:00', 'sh0001', 'st0016');
INSERT INTO `rota` VALUES (61, 'ro0008', '2023-05-08 00:00:00', 'sh0002', 'st0007');
INSERT INTO `rota` VALUES (62, 'ro0008', '2023-05-08 00:00:00', 'sh0002', 'st0008');
INSERT INTO `rota` VALUES (63, 'ro0008', '2023-05-08 00:00:00', 'sh0002', 'st0015');
INSERT INTO `rota` VALUES (64, 'ro0008', '2023-05-08 00:00:00', 'sh0002', 'st0016');
INSERT INTO `rota` VALUES (65, 'ro0009', '2023-05-09 00:00:00', 'sh0003', 'st0001');
INSERT INTO `rota` VALUES (66, 'ro0009', '2023-05-09 00:00:00', 'sh0003', 'st0002');
INSERT INTO `rota` VALUES (67, 'ro0009', '2023-05-09 00:00:00', 'sh0003', 'st0009');
INSERT INTO `rota` VALUES (68, 'ro0009', '2023-05-09 00:00:00', 'sh0003', 'st0010');
INSERT INTO `rota` VALUES (69, 'ro0009', '2023-05-09 00:00:00', 'sh0004', 'st0001');
INSERT INTO `rota` VALUES (70, 'ro0009', '2023-05-09 00:00:00', 'sh0004', 'st0002');
INSERT INTO `rota` VALUES (71, 'ro0009', '2023-05-09 00:00:00', 'sh0004', 'st0009');
INSERT INTO `rota` VALUES (72, 'ro0009', '2023-05-09 00:00:00', 'sh0004', 'st0010');
INSERT INTO `rota` VALUES (73, 'ro0010', '2023-05-10 00:00:00', 'sh0005', 'st0003');
INSERT INTO `rota` VALUES (74, 'ro0010', '2023-05-10 00:00:00', 'sh0005', 'st0004');
INSERT INTO `rota` VALUES (75, 'ro0010', '2023-05-10 00:00:00', 'sh0005', 'st0011');
INSERT INTO `rota` VALUES (76, 'ro0010', '2023-05-10 00:00:00', 'sh0005', 'st0012');
INSERT INTO `rota` VALUES (77, 'ro0010', '2023-05-10 00:00:00', 'sh0006', 'st0003');
INSERT INTO `rota` VALUES (78, 'ro0010', '2023-05-10 00:00:00', 'sh0006', 'st0004');
INSERT INTO `rota` VALUES (79, 'ro0010', '2023-05-10 00:00:00', 'sh0006', 'st0011');
INSERT INTO `rota` VALUES (80, 'ro0010', '2023-05-10 00:00:00', 'sh0006', 'st0012');
INSERT INTO `rota` VALUES (81, 'ro0011', '2023-05-11 00:00:00', 'sh0007', 'st0005');
INSERT INTO `rota` VALUES (82, 'ro0011', '2023-05-11 00:00:00', 'sh0007', 'st0006');
INSERT INTO `rota` VALUES (83, 'ro0011', '2023-05-11 00:00:00', 'sh0007', 'st0013');
INSERT INTO `rota` VALUES (84, 'ro0011', '2023-05-11 00:00:00', 'sh0007', 'st0014');
INSERT INTO `rota` VALUES (85, 'ro0011', '2023-05-11 00:00:00', 'sh0008', 'st0005');
INSERT INTO `rota` VALUES (86, 'ro0011', '2023-05-11 00:00:00', 'sh0008', 'st0006');
INSERT INTO `rota` VALUES (87, 'ro0011', '2023-05-11 00:00:00', 'sh0008', 'st0013');
INSERT INTO `rota` VALUES (88, 'ro0011', '2023-05-11 00:00:00', 'sh0008', 'st0014');
INSERT INTO `rota` VALUES (89, 'ro0012', '2023-05-12 00:00:00', 'sh0009', 'st0007');
INSERT INTO `rota` VALUES (90, 'ro0012', '2023-05-12 00:00:00', 'sh0009', 'st0008');
INSERT INTO `rota` VALUES (91, 'ro0012', '2023-05-12 00:00:00', 'sh0009', 'st0015');
INSERT INTO `rota` VALUES (92, 'ro0012', '2023-05-12 00:00:00', 'sh0009', 'st0016');
INSERT INTO `rota` VALUES (93, 'ro0012', '2023-05-12 00:00:00', 'sh0010', 'st0007');
INSERT INTO `rota` VALUES (94, 'ro0012', '2023-05-12 00:00:00', 'sh0010', 'st0008');
INSERT INTO `rota` VALUES (95, 'ro0012', '2023-05-12 00:00:00', 'sh0010', 'st0015');
INSERT INTO `rota` VALUES (96, 'ro0012', '2023-05-12 00:00:00', 'sh0010', 'st0016');
INSERT INTO `rota` VALUES (97, 'ro0013', '2023-05-13 00:00:00', 'sh0011', 'st0001');
INSERT INTO `rota` VALUES (98, 'ro0013', '2023-05-13 00:00:00', 'sh0011', 'st0002');
INSERT INTO `rota` VALUES (99, 'ro0013', '2023-05-13 00:00:00', 'sh0011', 'st0009');
INSERT INTO `rota` VALUES (100, 'ro0013', '2023-05-13 00:00:00', 'sh0011', 'st0010');
INSERT INTO `rota` VALUES (101, 'ro0013', '2023-05-13 00:00:00', 'sh0012', 'st0001');
INSERT INTO `rota` VALUES (102, 'ro0013', '2023-05-13 00:00:00', 'sh0012', 'st0002');
INSERT INTO `rota` VALUES (103, 'ro0013', '2023-05-13 00:00:00', 'sh0012', 'st0009');
INSERT INTO `rota` VALUES (104, 'ro0013', '2023-05-13 00:00:00', 'sh0012', 'st0010');
INSERT INTO `rota` VALUES (105, 'ro0014', '2023-05-14 00:00:00', 'sh0013', 'st0003');
INSERT INTO `rota` VALUES (106, 'ro0014', '2023-05-14 00:00:00', 'sh0013', 'st0004');
INSERT INTO `rota` VALUES (107, 'ro0014', '2023-05-14 00:00:00', 'sh0013', 'st0011');
INSERT INTO `rota` VALUES (108, 'ro0014', '2023-05-14 00:00:00', 'sh0013', 'st0012');
INSERT INTO `rota` VALUES (109, 'ro0014', '2023-05-14 00:00:00', 'sh0014', 'st0003');
INSERT INTO `rota` VALUES (110, 'ro0014', '2023-05-14 00:00:00', 'sh0014', 'st0004');
INSERT INTO `rota` VALUES (111, 'ro0014', '2023-05-14 00:00:00', 'sh0014', 'st0011');
INSERT INTO `rota` VALUES (112, 'ro0014', '2023-05-14 00:00:00', 'sh0014', 'st0012');
INSERT INTO `rota` VALUES (113, 'ro0015', '2023-05-15 00:00:00', 'sh0001', 'st0005');
INSERT INTO `rota` VALUES (114, 'ro0015', '2023-05-15 00:00:00', 'sh0001', 'st0006');
INSERT INTO `rota` VALUES (115, 'ro0015', '2023-05-15 00:00:00', 'sh0001', 'st0013');
INSERT INTO `rota` VALUES (116, 'ro0015', '2023-05-15 00:00:00', 'sh0001', 'st0014');
INSERT INTO `rota` VALUES (117, 'ro0015', '2023-05-15 00:00:00', 'sh0002', 'st0005');
INSERT INTO `rota` VALUES (118, 'ro0015', '2023-05-15 00:00:00', 'sh0002', 'st0006');
INSERT INTO `rota` VALUES (119, 'ro0015', '2023-05-15 00:00:00', 'sh0002', 'st0013');
INSERT INTO `rota` VALUES (120, 'ro0015', '2023-05-15 00:00:00', 'sh0002', 'st0014');
INSERT INTO `rota` VALUES (121, 'ro0016', '2023-05-16 00:00:00', 'sh0003', 'st0007');
INSERT INTO `rota` VALUES (122, 'ro0016', '2023-05-16 00:00:00', 'sh0003', 'st0008');
INSERT INTO `rota` VALUES (123, 'ro0016', '2023-05-16 00:00:00', 'sh0003', 'st0015');
INSERT INTO `rota` VALUES (124, 'ro0016', '2023-05-16 00:00:00', 'sh0003', 'st0016');
INSERT INTO `rota` VALUES (125, 'ro0016', '2023-05-16 00:00:00', 'sh0004', 'st0007');
INSERT INTO `rota` VALUES (126, 'ro0016', '2023-05-16 00:00:00', 'sh0004', 'st0008');
INSERT INTO `rota` VALUES (127, 'ro0016', '2023-05-16 00:00:00', 'sh0004', 'st0015');
INSERT INTO `rota` VALUES (128, 'ro0016', '2023-05-16 00:00:00', 'sh0004', 'st0016');
INSERT INTO `rota` VALUES (129, 'ro0017', '2023-05-17 00:00:00', 'sh0005', 'st0001');
INSERT INTO `rota` VALUES (130, 'ro0017', '2023-05-17 00:00:00', 'sh0005', 'st0002');
INSERT INTO `rota` VALUES (131, 'ro0017', '2023-05-17 00:00:00', 'sh0005', 'st0009');
INSERT INTO `rota` VALUES (132, 'ro0017', '2023-05-17 00:00:00', 'sh0005', 'st0010');
INSERT INTO `rota` VALUES (133, 'ro0017', '2023-05-17 00:00:00', 'sh0006', 'st0001');
INSERT INTO `rota` VALUES (134, 'ro0017', '2023-05-17 00:00:00', 'sh0006', 'st0002');
INSERT INTO `rota` VALUES (135, 'ro0017', '2023-05-17 00:00:00', 'sh0006', 'st0009');
INSERT INTO `rota` VALUES (136, 'ro0017', '2023-05-17 00:00:00', 'sh0006', 'st0010');
INSERT INTO `rota` VALUES (137, 'ro0018', '2023-05-18 00:00:00', 'sh0007', 'st0003');
INSERT INTO `rota` VALUES (138, 'ro0018', '2023-05-18 00:00:00', 'sh0007', 'st0004');
INSERT INTO `rota` VALUES (139, 'ro0018', '2023-05-18 00:00:00', 'sh0007', 'st0011');
INSERT INTO `rota` VALUES (140, 'ro0018', '2023-05-18 00:00:00', 'sh0007', 'st0012');
INSERT INTO `rota` VALUES (141, 'ro0018', '2023-05-18 00:00:00', 'sh0008', 'st0003');
INSERT INTO `rota` VALUES (142, 'ro0018', '2023-05-18 00:00:00', 'sh0008', 'st0004');
INSERT INTO `rota` VALUES (143, 'ro0018', '2023-05-18 00:00:00', 'sh0008', 'st0011');
INSERT INTO `rota` VALUES (144, 'ro0018', '2023-05-18 00:00:00', 'sh0008', 'st0012');
INSERT INTO `rota` VALUES (145, 'ro0019', '2023-05-19 00:00:00', 'sh0009', 'st0005');
INSERT INTO `rota` VALUES (146, 'ro0019', '2023-05-19 00:00:00', 'sh0009', 'st0006');
INSERT INTO `rota` VALUES (147, 'ro0019', '2023-05-19 00:00:00', 'sh0009', 'st0013');
INSERT INTO `rota` VALUES (148, 'ro0019', '2023-05-19 00:00:00', 'sh0009', 'st0014');
INSERT INTO `rota` VALUES (149, 'ro0019', '2023-05-19 00:00:00', 'sh0010', 'st0005');
INSERT INTO `rota` VALUES (150, 'ro0019', '2023-05-19 00:00:00', 'sh0010', 'st0006');
INSERT INTO `rota` VALUES (151, 'ro0019', '2023-05-19 00:00:00', 'sh0010', 'st0013');
INSERT INTO `rota` VALUES (152, 'ro0019', '2023-05-19 00:00:00', 'sh0010', 'st0014');
INSERT INTO `rota` VALUES (153, 'ro0020', '2023-05-20 00:00:00', 'sh0011', 'st0007');
INSERT INTO `rota` VALUES (154, 'ro0020', '2023-05-20 00:00:00', 'sh0011', 'st0008');
INSERT INTO `rota` VALUES (155, 'ro0020', '2023-05-20 00:00:00', 'sh0011', 'st0015');
INSERT INTO `rota` VALUES (156, 'ro0020', '2023-05-20 00:00:00', 'sh0011', 'st0016');
INSERT INTO `rota` VALUES (157, 'ro0020', '2023-05-20 00:00:00', 'sh0012', 'st0007');
INSERT INTO `rota` VALUES (158, 'ro0020', '2023-05-20 00:00:00', 'sh0012', 'st0008');
INSERT INTO `rota` VALUES (159, 'ro0020', '2023-05-20 00:00:00', 'sh0012', 'st0015');
INSERT INTO `rota` VALUES (160, 'ro0020', '2023-05-20 00:00:00', 'sh0012', 'st0016');
INSERT INTO `rota` VALUES (161, 'ro0021', '2023-05-21 00:00:00', 'sh0013', 'st0001');
INSERT INTO `rota` VALUES (162, 'ro0021', '2023-05-21 00:00:00', 'sh0013', 'st0002');
INSERT INTO `rota` VALUES (163, 'ro0021', '2023-05-21 00:00:00', 'sh0013', 'st0009');
INSERT INTO `rota` VALUES (164, 'ro0021', '2023-05-21 00:00:00', 'sh0013', 'st0010');
INSERT INTO `rota` VALUES (165, 'ro0021', '2023-05-21 00:00:00', 'sh0014', 'st0001');
INSERT INTO `rota` VALUES (166, 'ro0021', '2023-05-21 00:00:00', 'sh0014', 'st0002');
INSERT INTO `rota` VALUES (167, 'ro0021', '2023-05-21 00:00:00', 'sh0014', 'st0009');
INSERT INTO `rota` VALUES (168, 'ro0021', '2023-05-21 00:00:00', 'sh0014', 'st0010');
INSERT INTO `rota` VALUES (169, 'ro0022', '2023-05-22 00:00:00', 'sh0001', 'st0003');
INSERT INTO `rota` VALUES (170, 'ro0022', '2023-05-22 00:00:00', 'sh0001', 'st0004');
INSERT INTO `rota` VALUES (171, 'ro0022', '2023-05-22 00:00:00', 'sh0001', 'st0011');
INSERT INTO `rota` VALUES (172, 'ro0022', '2023-05-22 00:00:00', 'sh0001', 'st0012');
INSERT INTO `rota` VALUES (173, 'ro0022', '2023-05-22 00:00:00', 'sh0002', 'st0003');
INSERT INTO `rota` VALUES (174, 'ro0022', '2023-05-22 00:00:00', 'sh0002', 'st0004');
INSERT INTO `rota` VALUES (175, 'ro0022', '2023-05-22 00:00:00', 'sh0002', 'st0011');
INSERT INTO `rota` VALUES (176, 'ro0022', '2023-05-22 00:00:00', 'sh0002', 'st0012');
INSERT INTO `rota` VALUES (177, 'ro0023', '2023-05-23 00:00:00', 'sh0003', 'st0005');
INSERT INTO `rota` VALUES (178, 'ro0023', '2023-05-23 00:00:00', 'sh0003', 'st0006');
INSERT INTO `rota` VALUES (179, 'ro0023', '2023-05-23 00:00:00', 'sh0003', 'st0013');
INSERT INTO `rota` VALUES (180, 'ro0023', '2023-05-23 00:00:00', 'sh0003', 'st0014');
INSERT INTO `rota` VALUES (181, 'ro0023', '2023-05-23 00:00:00', 'sh0004', 'st0005');
INSERT INTO `rota` VALUES (182, 'ro0023', '2023-05-23 00:00:00', 'sh0004', 'st0006');
INSERT INTO `rota` VALUES (183, 'ro0023', '2023-05-23 00:00:00', 'sh0004', 'st0013');
INSERT INTO `rota` VALUES (184, 'ro0023', '2023-05-23 00:00:00', 'sh0004', 'st0014');
INSERT INTO `rota` VALUES (185, 'ro0024', '2023-05-24 00:00:00', 'sh0005', 'st0007');
INSERT INTO `rota` VALUES (186, 'ro0024', '2023-05-24 00:00:00', 'sh0005', 'st0008');
INSERT INTO `rota` VALUES (187, 'ro0024', '2023-05-24 00:00:00', 'sh0005', 'st0015');
INSERT INTO `rota` VALUES (188, 'ro0024', '2023-05-24 00:00:00', 'sh0005', 'st0016');
INSERT INTO `rota` VALUES (189, 'ro0024', '2023-05-24 00:00:00', 'sh0006', 'st0007');
INSERT INTO `rota` VALUES (190, 'ro0024', '2023-05-24 00:00:00', 'sh0006', 'st0008');
INSERT INTO `rota` VALUES (191, 'ro0024', '2023-05-24 00:00:00', 'sh0006', 'st0015');
INSERT INTO `rota` VALUES (192, 'ro0024', '2023-05-24 00:00:00', 'sh0006', 'st0016');
INSERT INTO `rota` VALUES (193, 'ro0025', '2023-05-25 00:00:00', 'sh0007', 'st0001');
INSERT INTO `rota` VALUES (194, 'ro0025', '2023-05-25 00:00:00', 'sh0007', 'st0002');
INSERT INTO `rota` VALUES (195, 'ro0025', '2023-05-25 00:00:00', 'sh0007', 'st0009');
INSERT INTO `rota` VALUES (196, 'ro0025', '2023-05-25 00:00:00', 'sh0007', 'st0010');
INSERT INTO `rota` VALUES (197, 'ro0025', '2023-05-25 00:00:00', 'sh0008', 'st0001');
INSERT INTO `rota` VALUES (198, 'ro0025', '2023-05-25 00:00:00', 'sh0008', 'st0002');
INSERT INTO `rota` VALUES (199, 'ro0025', '2023-05-25 00:00:00', 'sh0008', 'st0009');
INSERT INTO `rota` VALUES (200, 'ro0025', '2023-05-25 00:00:00', 'sh0008', 'st0010');
INSERT INTO `rota` VALUES (201, 'ro0026', '2023-05-26 00:00:00', 'sh0009', 'st0003');
INSERT INTO `rota` VALUES (202, 'ro0026', '2023-05-26 00:00:00', 'sh0009', 'st0004');
INSERT INTO `rota` VALUES (203, 'ro0026', '2023-05-26 00:00:00', 'sh0009', 'st0011');
INSERT INTO `rota` VALUES (204, 'ro0026', '2023-05-26 00:00:00', 'sh0009', 'st0012');
INSERT INTO `rota` VALUES (205, 'ro0026', '2023-05-26 00:00:00', 'sh0010', 'st0003');
INSERT INTO `rota` VALUES (206, 'ro0026', '2023-05-26 00:00:00', 'sh0010', 'st0004');
INSERT INTO `rota` VALUES (207, 'ro0026', '2023-05-26 00:00:00', 'sh0010', 'st0011');
INSERT INTO `rota` VALUES (208, 'ro0026', '2023-05-26 00:00:00', 'sh0010', 'st0012');
INSERT INTO `rota` VALUES (209, 'ro0027', '2023-05-27 00:00:00', 'sh0011', 'st0005');
INSERT INTO `rota` VALUES (210, 'ro0027', '2023-05-27 00:00:00', 'sh0011', 'st0006');
INSERT INTO `rota` VALUES (211, 'ro0027', '2023-05-27 00:00:00', 'sh0011', 'st0013');
INSERT INTO `rota` VALUES (212, 'ro0027', '2023-05-27 00:00:00', 'sh0011', 'st0014');
INSERT INTO `rota` VALUES (213, 'ro0027', '2023-05-27 00:00:00', 'sh0012', 'st0005');
INSERT INTO `rota` VALUES (214, 'ro0027', '2023-05-27 00:00:00', 'sh0012', 'st0006');
INSERT INTO `rota` VALUES (215, 'ro0027', '2023-05-27 00:00:00', 'sh0012', 'st0013');
INSERT INTO `rota` VALUES (216, 'ro0027', '2023-05-27 00:00:00', 'sh0012', 'st0014');
INSERT INTO `rota` VALUES (217, 'ro0028', '2023-05-28 00:00:00', 'sh0013', 'st0007');
INSERT INTO `rota` VALUES (218, 'ro0028', '2023-05-28 00:00:00', 'sh0013', 'st0008');
INSERT INTO `rota` VALUES (219, 'ro0028', '2023-05-28 00:00:00', 'sh0013', 'st0015');
INSERT INTO `rota` VALUES (220, 'ro0028', '2023-05-28 00:00:00', 'sh0013', 'st0016');
INSERT INTO `rota` VALUES (221, 'ro0028', '2023-05-28 00:00:00', 'sh0014', 'st0007');
INSERT INTO `rota` VALUES (222, 'ro0028', '2023-05-28 00:00:00', 'sh0014', 'st0008');
INSERT INTO `rota` VALUES (223, 'ro0028', '2023-05-28 00:00:00', 'sh0014', 'st0015');
INSERT INTO `rota` VALUES (224, 'ro0028', '2023-05-28 00:00:00', 'sh0014', 'st0016');
INSERT INTO `rota` VALUES (225, 'ro0029', '2023-05-29 00:00:00', 'sh0001', 'st0001');
INSERT INTO `rota` VALUES (226, 'ro0029', '2023-05-29 00:00:00', 'sh0001', 'st0002');
INSERT INTO `rota` VALUES (227, 'ro0029', '2023-05-29 00:00:00', 'sh0001', 'st0009');
INSERT INTO `rota` VALUES (228, 'ro0029', '2023-05-29 00:00:00', 'sh0001', 'st0010');
INSERT INTO `rota` VALUES (229, 'ro0029', '2023-05-29 00:00:00', 'sh0002', 'st0001');
INSERT INTO `rota` VALUES (230, 'ro0029', '2023-05-29 00:00:00', 'sh0002', 'st0002');
INSERT INTO `rota` VALUES (231, 'ro0029', '2023-05-29 00:00:00', 'sh0002', 'st0009');
INSERT INTO `rota` VALUES (232, 'ro0029', '2023-05-29 00:00:00', 'sh0002', 'st0010');
INSERT INTO `rota` VALUES (233, 'ro0030', '2023-05-30 00:00:00', 'sh0003', 'st0003');
INSERT INTO `rota` VALUES (234, 'ro0030', '2023-05-30 00:00:00', 'sh0003', 'st0004');
INSERT INTO `rota` VALUES (235, 'ro0030', '2023-05-30 00:00:00', 'sh0003', 'st0011');
INSERT INTO `rota` VALUES (236, 'ro0030', '2023-05-30 00:00:00', 'sh0003', 'st0012');
INSERT INTO `rota` VALUES (237, 'ro0030', '2023-05-30 00:00:00', 'sh0004', 'st0003');
INSERT INTO `rota` VALUES (238, 'ro0030', '2023-05-30 00:00:00', 'sh0004', 'st0004');
INSERT INTO `rota` VALUES (239, 'ro0030', '2023-05-30 00:00:00', 'sh0004', 'st0011');
INSERT INTO `rota` VALUES (240, 'ro0030', '2023-05-30 00:00:00', 'sh0004', 'st0012');
INSERT INTO `rota` VALUES (241, 'ro0031', '2023-05-31 00:00:00', 'sh0005', 'st0005');
INSERT INTO `rota` VALUES (242, 'ro0031', '2023-05-31 00:00:00', 'sh0005', 'st0006');
INSERT INTO `rota` VALUES (243, 'ro0031', '2023-05-31 00:00:00', 'sh0005', 'st0013');
INSERT INTO `rota` VALUES (244, 'ro0031', '2023-05-31 00:00:00', 'sh0005', 'st0014');
INSERT INTO `rota` VALUES (245, 'ro0031', '2023-05-31 00:00:00', 'sh0006', 'st0005');
INSERT INTO `rota` VALUES (246, 'ro0031', '2023-05-31 00:00:00', 'sh0006', 'st0006');
INSERT INTO `rota` VALUES (247, 'ro0031', '2023-05-31 00:00:00', 'sh0006', 'st0013');
INSERT INTO `rota` VALUES (248, 'ro0031', '2023-05-31 00:00:00', 'sh0006', 'st0014');

-- ----------------------------
-- Table structure for shift
-- ----------------------------
DROP TABLE IF EXISTS `shift`;
CREATE TABLE `shift`  (
  `shift_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shift
-- ----------------------------
INSERT INTO `shift` VALUES ('sh0001', 'Monday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0002', 'Monday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0003', 'Tuesday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0004', 'Tuesday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0005', 'Wednesday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0006', 'Wednesday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0007', 'Thursday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0008', 'Thursday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0009', 'Friday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0010', 'Friday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0011', 'Saturday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0012', 'Saturday', '18:30:00', '23:00:00');
INSERT INTO `shift` VALUES ('sh0013', 'Sunday', '10:30:00', '14:00:00');
INSERT INTO `shift` VALUES ('sh0014', 'Sunday', '18:30:00', '23:00:00');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff`  (
  `staff_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('st0001', 'Marco', 'Costa', 'Head Chef', 16.25);
INSERT INTO `staff` VALUES ('st0002', 'Amina', 'Khan', 'Chef', 12.50);
INSERT INTO `staff` VALUES ('st0003', 'Emily', 'Johnson', 'Head Chef', 16.25);
INSERT INTO `staff` VALUES ('st0004', 'Zara ', 'Aliyeva', 'Chef', 12.50);
INSERT INTO `staff` VALUES ('st0005', 'William ', 'Brown', 'Head Chef', 16.25);
INSERT INTO `staff` VALUES ('st0006', 'Olivia', 'Jones', 'Chef', 12.50);
INSERT INTO `staff` VALUES ('st0007', 'Mateo ', 'Oliveira', 'Head Chef', 16.25);
INSERT INTO `staff` VALUES ('st0008', 'James ', 'Taylor', 'Chef', 12.50);
INSERT INTO `staff` VALUES ('st0009', 'Isabella ', 'Rodriguez', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0010', 'Jamal', 'Ahmed', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0011', 'Charlotte', 'Williams', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0012', 'Alexander ', 'Murphy', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0013', 'Sahana ', 'Desai', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0014', 'Benjamin ', 'Smith', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0015', 'Samuel ', 'Patel', 'Delivery rider', 11.00);
INSERT INTO `staff` VALUES ('st0016', 'Lily ', 'Hughes', 'Delivery rider', 11.00);

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,`ing`.`ing_name` AS `ing_name`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

SET FOREIGN_KEY_CHECKS = 1;
