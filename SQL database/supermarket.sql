-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: supermarket
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Lakdilu','lakdilu1234@gmail.com','0770802121','lakdilu','Lakdilu1234'),(18,'Sonal','sonal@gmail.com','0750012234','sonal','Sonal1234'),(20,'Nimantha','nimantha@gmail.com','0782121213','nimantha','Nimantha1234'),(25,'Jayaru','djbjayasekara@gmail.com','0765531432','jayaru\n','Jayaru1234'),(26,'Nisal','nisal@gmail.com','0721345776','nisal','Nisal1234'),(27,'janith','janith1234@gmail.com','077788089','janith','Janith1234'),(28,'jayaru','jayarui@gmail.com','0770388622','jayaru98','jayaru1234');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `oid` int NOT NULL AUTO_INCREMENT,
  `title` varchar(55) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `stockb` int DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(3,'Choco-Mo','Choclate biscuit from Ritzbury',180,2),(4,'Marie Biscuit','Marie biscuit from Munchee',130,3),(5,'Stella Noodles','Stellar Noodles from Stellar company',170,1),(6,'Stella Noodles','Stellar Noodles from Stellar company',170,1),(8,'Maliban Malt','Maliban malt from Maliban company',360,1),(9,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(10,'Raththi Yougurt','Yougurt from raththi',80,1),(11,'Stella Noodles','Stellar Noodles from Stellar company',170,1),(12,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(14,'Marie Biscuit','Marie biscuit from Munchee',130,1),(16,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(17,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(21,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(22,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(23,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(24,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(25,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(26,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(28,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(31,'Brand Cracker','500g Biscuits from Maliban Company',345,1),(32,'Choco-Mo','Choclate biscuit from Ritzbury',180,1),(35,'Raththi Yougurt','Yougurt from raththi',80,1);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `title` varchar(150) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `image url` varchar(500) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (3,'Brand Crackerrrrr','500g Biscuits from Maliban Company','Food',340,45,'','bran.jpeg'),(8,'Choco-Mo','Choclate biscuit from Ritzbury','Food',180,12,NULL,'choco.jpg'),(9,'Marie Biscuit','Marie biscuit from Munchee','Food',120,35,NULL,'mariee.webp'),(10,'Stella Noodles','Stellar Noodles from Stellar company','Food',170,12,NULL,'stella.jpg'),(11,'Raththi Yougurt','Yougurt from raththi','Food',80,55,NULL,'raththi.jpg'),(12,'Watalappam','Watalappam from Shanu productions','Food',90,25,NULL,'watalap.webp');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 19:24:52
