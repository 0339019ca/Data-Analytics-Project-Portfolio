CREATE DATABASE  IF NOT EXISTS `mydb2` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb2`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb2
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `Client_id` int NOT NULL,
  `client_name` varchar(100) NOT NULL,
  `business_type` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` longtext NOT NULL,
  `address` varchar(50) NOT NULL,
  `annual_payment` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (100,'FreshPicks Market','Supermarkets','(954) 545-7890','freshpicks@marketmail.com','123 FreshPicks Street, Marketville, CA 90210',1500.75),(101,'MegaGrocery Haven','Supermarkets','(786) 321-1234','megagrocery@havenworkplace.net','456 MegaGrocery Lane, Haven City, NY 10001',2200.50),(102,'QuickCart Central','Supermarkets','(305) 884-5678','quickcart@centralmail.org','789 QuickCart Avenue, Centralburg, TX 75001',1800.25),(103,'GreenHarbor Foods','Supermarkets','(954) 220-4321','greenharbor@foodsolutions.com','101 GreenHarbor Road, Foodstown, FL 33101',1350.80),(104,'UrbanHarvest Supermart','Supermarkets','(786) 511-8765','urbanharvest@supermartbiz.biz','202 Harvest Boulevard, Springs, CA 90211',2000.45),(105,'EconoBulk Depot','Supermarkets','(305) 099-2345','econobulk@depotcorporate.co','303 EconoBulk Drive, Depotville, NY 10002',1200.60),(106,'SavvyShopper Plaza','Supermarkets','(954) 112-6789','savvyshopper@plazatech.org','404 SavvyShopper Circle, Plaza, TX 75002',1750.90),(107,'FamilyFare Emporium','Supermarkets','(786) 651-9012','familyfare@emporiumpros.net','505 FamilyFare Parkway, City, FL 33102',1900.35),(108,'GourmetGrove Mart','Supermarkets','(305) 333-3456','gourmetgrove@martinnovate.com','606 GourmetGrove Lane, Martin, CA 90212',1600.70),(109,'WholesomeCart Junction','Supermarkets','(954) 555-2109','wholesomecart@junctionsolutions.biz','707 Wholesome Way, Junction, NY 10003',1450.55),(110,'GlamAura Beauty Boutique','Cosmetics','(786) 222-5432','glamaura@beautyhub.co','808 GlamAura Street, Beautyville, TX 75003',900.25),(111,'VelvetVogue Cosmetics','Cosmetics','(305) 478-6783','velvetvogue@cosmeticssolutions.net','909 Vogue Boulevard, Cosmetic, FL 33103',1100.40),(112,'RadianceRefine Spa','Cosmetics','(954) 005-1098','radiancerefine@spaquantumconsult.org','111 RadianceRefine Avenue, Spa, CA 90213',950.70),(113,'SilkTouch Elegance','Cosmetics','(786) 579-9876','silktouch@elegancecorp.biz','222 SilkTouch Drive, Eleganceburg, NY 10004',800.15),(114,'AllureEssence Glamor','Cosmetics','(305) 991-4321','allureessence@glamor.co','333 AllureEssence Lane, Glamor, TX 75004',1050.55),(115,'BellaBliss Beauty Bar','Cosmetics','(954) 623-8765','bellabliss@beautybarinnovation.org','444 BellaBliss Road, Beautybar, FL 33104',1000.90),(116,'EnchantMist Cosmetiques','Cosmetics','(786) 178-3210','enchantmist@cosmetiquessolutions.net','555 EnchantMist Circle, Ville, CA 90214',850.30),(117,'LushLuxe Makeup Studio','Cosmetics','(305) 856-6543','lushluxe@makeupstudiovisionary.com','666 LushLuxe Parkway, Maven, NY 10005',1200.65),(118,'OpulentGlow Beauty Haven','Cosmetics','(954) 347-4321','opulentglow@beautyhaven.biz','777 OpulentGlow Way, Haven City, TX 75005',1300.40),(119,'FlawlessChic Cosmetics','Cosmetics','(786) 452-8765','flawlesschic@cosmeticssense.co','888 Flawless Street, Cosmetic, FL 33105',950.75),(120,'CulinaryCanvas Bistro','Restaurants','(305) 266-7890','culinarycanvas@bistropros.org','999 CulinaryCanvas Drive, Bistro, CA 90215',1800.50),(121,'GastroGrove Cafe','Restaurants','(954) 490-5432','gastrogrove@cafegenius.net','121 Gastrogrove Lane, Springs, NY 10006',1600.85),(122,'SpiceSymphony Kitchen','Restaurants','(786) 111-2109','spicesymphony@kitchenhub.biz','232 SpiceSymphony Road, Hill, TX 75006',1400.60),(123,'UrbanFlavors Diner','Restaurants','(305) 774-9876','urbanflavors@dinerwave.co','343 UrbanFlavors Circle, Diner, FL 33106',1700.75),(124,'PalatePleasures Eatery','Restaurants','(954) 298-6789','palatepleasures@eaterycorp.org','454 Palate Avenue, Eatery City, CA 90216',1500.95),(125,'EpicureanEmbrace Grill','Restaurants','(786) 721-3456','epicureanembrace@grilltechsolutions.biz','565 Embrace Boulevard, Grill, NY 10007',2000.35),(126,'SavorySculpture Restaurant','Restaurants','(305) 043-1234','savorysculpture@restaurantcorp.biz','676 SavorySculpture Drive, Burg, TX 75007',1750.80),(127,'FusionFeast Bistro','Restaurants','(954) 390-9012','fusionfeast@bistrofuturetech.co','787 FusionFeast Way, Bistro, FL 33107',1850.45),(128,'TastefulTwist Tavern','Restaurants','(786) 127-6789','tastefultwist@taverncorp.net','898 TastefulTwist Street, Tavern, CA 90217',1950.70),(129,'MosaicMunch Restaurant','Restaurants','(305) 636-5678','mosaicmunch@restaurantconnectivity.biz','909 Mosaic Road, Restaurant, NY 10008',2100.55);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `Delivery_id` int NOT NULL,
  `delivery_date` date NOT NULL,
  `status` mediumtext NOT NULL,
  `comments` longtext,
  `Client_id` int NOT NULL,
  `Employee_Employee_id` int NOT NULL,
  PRIMARY KEY (`Delivery_id`),
  KEY `fk_Delivery_Client _idx` (`Client_id`),
  KEY `fk_Delivery_Employee1_idx` (`Employee_Employee_id`),
  CONSTRAINT `fk_Delivery_Client ` FOREIGN KEY (`Client_id`) REFERENCES `client` (`Client_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_Delivery_Employee1` FOREIGN KEY (`Employee_Employee_id`) REFERENCES `employee` (`Employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (400,'2022-09-12','Ongoing','',100,23),(401,'2021-12-25','Ongoing','',101,24),(402,'2023-06-03','Completed','Impressed with the prompt and efficient delivery of the avocados. Quality is top-notch.',102,25),(403,'2022-03-18','Ongoing','',103,15),(404,'2021-08-30','Completed','Smooth delivery process. Avocados were as fresh as if I picked them myself. Highly recommend!',104,27),(405,'2023-02-14','Ongoing','',105,28),(406,'2022-11-07','Ongoing','',106,29),(407,'2021-09-21','Completed','Avocados arrived on schedule and were in perfect condition. Very happy with the service.',107,30),(408,'2022-04-01','Ongoing','',108,9),(409,'2023-01-30','Completed','Received my avocado order today, and I\'m thrilled with the quality and delivery speed!',109,10),(410,'2021-10-15','Delayed','Avocados seem to be in good shape',110,11),(411,'2022-06-09','Ongoing','',111,12),(412,'2023-04-22','Completed','The delivery process was smooth, and the avocados are of the highest quality. Thank you!',112,13),(413,'2022-01-05','Ongoing','',113,25),(414,'2021-07-12','Delayed','All items were delivered as expected',108,15),(415,'2022-08-26','Completed','The avocados arrived promptly and were in excellent condition. Thank you for the great service!',109,16),(416,'2023-03-09','Ongoing','',110,17),(417,'2021-11-20','Delayed','Hassle-free experience with the avocado delivery',111,30),(418,'2022-05-28','Completed','Smooth transaction and delivery. Avocados exceeded my expectations. Highly recommended!',112,19),(419,'2023-10-02','Ongoing','',113,20),(420,'2021-06-17','Delayed','The avocados were well-packaged and arrived in good condition',114,25),(421,'2022-12-10','Completed','Impressed with the packaging and delivery speed. Avocados are top-quality!',115,21),(422,'2023-08-15','Ongoing','',116,22),(423,'2021-04-03','Completed','The avocado delivery was on time, and the avocados are excellent. Thank you!',127,25),(424,'2022-07-24','Ongoing','',128,24),(425,'2023-05-06','Delayed','The quality of the produce is satisfactory.',129,25),(426,'2021-02-18','Completed','Delivery was quick, and the avocados are fresh and flavorful. Excellent service!',100,30),(427,'2022-10-31','Ongoing','',101,11),(428,'2023-07-14','Completed','The avocados were delivered promptly and are incredibly fresh. Highly recommend!',102,2),(429,'2021-01-22','Delayed','The packaging was secure, and the avocados appear fresh',103,13);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `Employee_id` int NOT NULL,
  `employee_name` varchar(25) NOT NULL,
  `job_title` varchar(100) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` longtext NOT NULL,
  PRIMARY KEY (`Employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Harper Bennett','Procurement Specialist','888-4321-876','harper.bennett@avosunsupplyco.com'),(2,'Mia Rodriguez','Quality Control Analyst','555-1098-765','mia.rodriguez@avosunsupplyco.com'),(3,'Oliver Kim','Logistics Manager','666-5678-901','oliver.kim@avosunsupplyco.com'),(4,'Ava Patel','Marketing Manager','555-8901-234','ava.patel@avosunsupplyco.com'),(5,'Elijah Chen','Transportation Specialist','777-2345-678','elijah.chen@avosunsupplyco.com'),(6,'Isabella Hayes','Research and Development Scientist','555-8765-432','isabella.hayes@avosunsupplyco.com'),(7,'Lucas Reynolds','Distribution Manager','666-5678-901','lucas.reynolds@avosunsupplyco.com'),(8,'Sophia Nguyen','Customer Relations Representative','555-4321-876','sophia.nguyen@avosunsupplyco.com'),(9,'Jackson Patel','Finance Analyst','777-1234-567','jackson.patel@avosunsupplyco.com'),(10,'Scarlett Davis','Packaging Design Specialist','555-9876-543','scarlett.davis@avosunsupplyco.com'),(11,'Aiden Brown','Operations Manager','888-2468-135','aiden.brown@avosunsupplyco.com'),(12,'Emma Martinez','Human Resources Coordinator','555-8765-432','emma.martinez@avosunsupplyco.com'),(13,'Liam Murphy','IT Support Specialist','999-4321-876','liam.murphy@avosunsupplyco.com'),(14,'Grace Johnson','Sustainability Coordinator','555-7890-123','grace.johnson@avosunsupplyco.com'),(15,'Noah Taylor','Sales Account Executive','666-5678-901','noah.taylor@avosunsupplyco.com'),(16,'Lily Smith','Market Research Coordinator','555-3210-987','lily.smith@avosunsupplyco.com'),(17,'Logan Garcia','Compliance Officer','444-2345-678','logan.garcia@avosunsupplyco.com'),(18,'Zoey Sullivan','Social Media Coordinator','555-6789-012','zoey.sullivan@avosunsupplyco.com'),(19,'Caleb Wang','Research Analyst','222-1098-765','caleb.wang@avosunsupplyco.com'),(20,'Abigail Wright','Health and Safety Officer','555-8901-234','abigail.wright@avosunsupplyco.com'),(21,'Mason Lee','Warehouse Manager','111-5432-109','mason.lee@avosunsupplyco.com'),(22,'Chloe Anderson','Customer Service Specialist','555-2109-876','chloe.anderson@avosunsupplyco.com'),(23,'Wyatt Thomas','Product Innovation Manager','333-4567-890','wyatt.thomas@avosunsupplyco.com'),(24,'Evelyn Turner','Legal Counsel','555-8765-432','evelyn.turner@avosunsupplyco.com'),(25,'Ethan Adams','Data Analyst','777-2345-678','ethan.adams@avosunsupplyco.com'),(26,'Harper White','Communications Specialist','555-8901-234','harper.white@avosunsupplyco.com'),(27,'Benjamin Wilson','Production Supervisor','666-1234-567','benjamin.wilson@avosunsupplyco.com'),(28,'Olivia Harris','Graphic Designer','555-6789-012','olivia.harris@avosunsupplyco.com'),(29,'Henry Lewis','Maintenance Technician','444-9876-543','henry.lewis@avosunsupplyco.com'),(30,'Ava Robinson','Executive Assistant','555-3210-987','ava.robinson@avosunsupplyco.com');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `Inventory_id` int NOT NULL,
  `shipments_received` smallint NOT NULL,
  `shipments_sold` smallint NOT NULL,
  `avocado_types` mediumtext NOT NULL,
  `expiration_date` date NOT NULL,
  `Shipment_id` int NOT NULL,
  PRIMARY KEY (`Inventory_id`),
  KEY `fk_Inventory_Shipment_idx` (`Shipment_id`),
  CONSTRAINT `fk_Inventory_Shipment` FOREIGN KEY (`Shipment_id`) REFERENCES `shipment` (`Shipment_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (900,500,350,'Hass ','2023-07-15',1018),(901,125,125,'Zutano','2023-10-22',1005),(903,650,535,'Reed ','2023-11-28',1024),(904,222,200,'Bacon ','2023-09-05',1013),(905,362,362,'Zutano','2022-07-22',1022),(906,497,450,'Hass','2021-10-08',1009),(907,105,50,'Criollor','2021-06-07',1011),(908,855,700,'Hass','2022-11-30',1029),(909,745,279,'Bacon ','2021-05-15',1002),(910,333,330,'Fuerte ','2023-04-10',1027);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipment`
--

DROP TABLE IF EXISTS `shipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipment` (
  `Shipment_id` int NOT NULL,
  `shipment_date` date NOT NULL,
  `quantity` smallint NOT NULL,
  `Supplier_id` int NOT NULL,
  `Employee_Employee_id` int NOT NULL,
  PRIMARY KEY (`Shipment_id`),
  KEY `fk_Shipment_Supplier_idx` (`Supplier_id`),
  KEY `fk_Shipment_Employee1_idx` (`Employee_Employee_id`),
  CONSTRAINT `fk_Shipment_Employee1` FOREIGN KEY (`Employee_Employee_id`) REFERENCES `employee` (`Employee_id`),
  CONSTRAINT `fk_Shipment_Supplier` FOREIGN KEY (`Supplier_id`) REFERENCES `supplier` (`Supplier_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipment`
--

LOCK TABLES `shipment` WRITE;
/*!40000 ALTER TABLE `shipment` DISABLE KEYS */;
INSERT INTO `shipment` VALUES (1001,'2021-08-15',87,320,25),(1002,'2022-05-23',152,321,12),(1003,'2023-01-07',23,322,7),(1004,'2022-11-12',65,323,3),(1005,'2021-09-28',98,324,28),(1006,'2022-03-04',34,321,16),(1007,'2023-08-19',205,321,5),(1008,'2021-12-01',76,323,20),(1009,'2022-07-14',112,322,29),(1010,'2023-04-26',45,320,11),(1011,'2021-10-03',78,323,30),(1012,'2022-01-15',150,324,8),(1013,'2023-06-09',29,321,18),(1014,'2022-09-21',87,324,2),(1015,'2021-11-30',64,324,27),(1016,'2022-04-18',120,320,21),(1017,'2023-02-25',55,320,26),(1018,'2021-07-06',93,322,14),(1019,'2022-12-10',42,321,1),(1020,'2023-05-13',180,322,24),(1021,'2021-06-17',68,323,10),(1022,'2022-08-02',99,320,15),(1023,'2023-03-19',33,321,6),(1024,'2021-12-25',75,324,17),(1025,'2022-02-07',122,322,23),(1026,'2023-09-05',50,322,4),(1027,'2021-05-22',88,324,9),(1028,'2022-10-14',37,321,13),(1029,'2023-07-28',104,320,22),(1030,'2021-08-08',60,323,19);
/*!40000 ALTER TABLE `shipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `Supplier_id` int NOT NULL,
  `supplier_name` varchar(75) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` longtext NOT NULL,
  `address` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `cost` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (320,'Santiago Fresh Picks','56 9 7890 1234','sales@santiagofreshpicks.cl','Av. Frescura 789, Providencia','Chile',280.00),(321,'Baja Fresh Avocado Exporters','52 1 543 210 9876','inquiries@bajafreshavocado.mx','Carretera del Mar 567, Ensenada','Mexico',389.00),(322,'Lima Orchard Imports','51 9 6543 2109','contact@limaorchardimports.pe','Calle de la Fruta 456, Miraflores','Peru',500.00),(323,'Jalisco Green Delights','52 1 765 432 1098','sales@jaliscogreendelights.mx','Calle del Sabor 789, Guadalajara','Mexico',270.00),(324,'Andean Sunrise Produce','51 9 2345 6789','info@andeansunriseproduce.pe','Calle del Sol 567, Huaraz','Peru',450.00);
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-08 11:34:02
