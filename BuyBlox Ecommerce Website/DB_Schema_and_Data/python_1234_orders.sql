CREATE DATABASE  IF NOT EXISTS `python_1234` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `python_1234`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: python_1234
-- ------------------------------------------------------
-- Server version	8.0.41

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
  `id` bigint NOT NULL AUTO_INCREMENT,
  `total_price` double NOT NULL,
  `order_date` datetime(6) NOT NULL,
  `status` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `payment_status` varchar(50) NOT NULL,
  `razorpay_order_id` varchar(255) DEFAULT NULL,
  `razorpay_payment_id` varchar(255) DEFAULT NULL,
  `razorpay_signature` varchar(255) DEFAULT NULL,
  `address` longtext,
  `payment_method` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_user_id_7e2523fb_fk_userdata_username` (`user_id`),
  CONSTRAINT `orders_user_id_7e2523fb_fk_userdata_username` FOREIGN KEY (`user_id`) REFERENCES `userdata` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (54,599,'2025-07-21 16:43:50.870835','Completed','Taheer','paid','order_QvmtYWTCaGKNrk',NULL,'22f548a2192ac40439ccf6bbfb15458c3e56387310f4e8c357ee8e73ad2c9ba9',NULL,'COD'),(55,599,'2025-07-21 16:44:51.395900','Completed','Taheer','created','order_Qvmuce3Sorr1P1',NULL,NULL,'Guruwar peth, pune','Online'),(121,998,'2025-07-23 21:47:31.563346','Completed','admin','cod',NULL,NULL,NULL,'Pune','COD'),(122,700,'2025-07-23 21:48:11.995485','Completed','admin','Paid','order_Qwf9JMFLkD3vH7','pay_Qwf9xASQ47Djjs','52036d0c8652e3ee4592601792db60a3679cdc39f659438054dba2c5c7558a44',NULL,'COD'),(123,8994,'2025-07-23 21:53:38.591786','Pending','User','cod',NULL,NULL,NULL,'Pune','COD'),(124,5996,'2025-07-24 10:53:01.996167','Pending','User','cod',NULL,NULL,NULL,'hfdsdugh','COD'),(125,850,'2025-07-24 10:53:47.748047','Completed','User','Paid','order_QwsXAqXM2r5Mgl','pay_QwsYBQwkhEDb2m','fbbcd74d8e7a44bceadbc656c8a985f15f6e7d0565ecfcfdd67a04166aa11f5e',NULL,'COD'),(126,700,'2025-07-24 10:58:04.946258','Completed','User','Paid','order_QwsbhVlvhVJGna','pay_QwscBdgunpszMp','eaa4e1f3e64b2a8d0818ed68a6a4c80b654ad46a2028c9d662d9e7474c08d919',NULL,'COD'),(127,1198,'2025-07-24 11:57:24.246569','Pending','User','cod',NULL,NULL,NULL,'pune','COD'),(128,700,'2025-07-24 11:58:54.388316','Completed','User','Paid','order_Qwtdwm5cRNAWGs','pay_QwteXFAu3U9R4s','1decacc5a4ab270fe0f53389618da2003b9302585b059b98db215adde827fb6e',NULL,'COD'),(129,1400,'2025-07-24 12:14:22.492238','Pending','User','cod',NULL,NULL,NULL,'pune','COD'),(130,6994,'2025-07-24 12:14:57.589420','Pending','User','cod',NULL,NULL,NULL,'pune','COD'),(131,2098,'2025-07-24 12:15:55.801811','Completed','User','Paid','order_QwtvvrHdZcpd97','pay_QwtwL7jTdvy1oc','b19a365a607e7a78b884f37a388e905d6d9f4cfcb6b02710dc3a273422e8c904',NULL,'COD'),(132,2998,'2025-07-24 12:44:00.270976','Pending','User','cod',NULL,NULL,NULL,'mumbai','COD');
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

-- Dump completed on 2025-07-24 18:25:50
