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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2025-05-19 12:07:01.728369'),(2,'auth','0001_initial','2025-05-19 12:07:03.718783'),(3,'admin','0001_initial','2025-05-19 12:07:04.093729'),(4,'admin','0002_logentry_remove_auto_add','2025-05-19 12:07:04.114573'),(5,'admin','0003_logentry_add_action_flag_choices','2025-05-19 12:07:04.136405'),(6,'contenttypes','0002_remove_content_type_name','2025-05-19 12:07:04.508485'),(7,'auth','0002_alter_permission_name_max_length','2025-05-19 12:07:04.798648'),(8,'auth','0003_alter_user_email_max_length','2025-05-19 12:07:04.908679'),(9,'auth','0004_alter_user_username_opts','2025-05-19 12:07:04.925777'),(10,'auth','0005_alter_user_last_login_null','2025-05-19 12:07:05.283958'),(11,'auth','0006_require_contenttypes_0002','2025-05-19 12:07:05.292090'),(12,'auth','0007_alter_validators_add_error_messages','2025-05-19 12:07:05.312883'),(13,'auth','0008_alter_user_username_max_length','2025-05-19 12:07:05.597623'),(14,'auth','0009_alter_user_last_name_max_length','2025-05-19 12:07:05.812101'),(15,'auth','0010_alter_group_name_max_length','2025-05-19 12:07:05.853718'),(16,'auth','0011_update_proxy_permissions','2025-05-19 12:07:05.872471'),(17,'auth','0012_alter_user_first_name_max_length','2025-05-19 12:07:06.146507'),(18,'firstapp','0001_initial','2025-05-19 12:07:06.225864'),(19,'sessions','0001_initial','2025-05-19 12:07:06.386650'),(20,'firstapp','0002_employee','2025-05-20 11:41:08.480097'),(21,'secondapp','0001_initial','2025-05-21 10:27:07.573017'),(22,'secondapp','0002_userdata','2025-05-22 14:22:05.684133'),(23,'secondapp','0003_product','2025-05-29 17:33:58.418518'),(24,'ecomapp','0001_initial','2025-06-19 21:30:52.296522'),(25,'ecomapp','0002_alter_product_table','2025-06-19 21:30:52.434715'),(26,'ecomapp','0003_alter_userdata_mobno_cart_order','2025-06-20 22:29:34.172347'),(27,'ecomapp','0004_order_payment_status_order_razorpay_order_id_and_more','2025-07-16 11:22:18.620349'),(28,'ecomapp','0005_remove_order_product_remove_order_quantity_and_more','2025-07-16 16:27:28.698089'),(29,'ecomapp','0006_order_address_order_payment_method','2025-07-17 10:57:00.148103');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-24 18:25:47
