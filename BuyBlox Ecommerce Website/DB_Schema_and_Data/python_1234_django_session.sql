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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('sois6rvvuhpgg0lcs7hz8p61jv3xcm81','.eJxVjMEOwiAQRP-FsyEu0KV49O43EJYFqRpISnsy_rtt0oPeJvPezFv4sC7Frz3NfmJxESBOvx2F-Ex1B_wI9d5kbHWZJ5K7Ig_a5a1xel0P9--ghF62tRsNoiZn86BydgCgssV4jjwwmeQ0UoAtgrEDWcYIpLMhlzKhU6MWny_YPTfn:1ubGlX:J9G0i33AHfKSYO4zQmCVcRpqsuEitm-gWNgObcUl4dQ','2025-07-28 10:50:35.740525'),('vucx90odmrj07dynyyzvx2pd3g9z8gvy','.eJydkMsOgjAQRX-lma1d2IfEsPEn3BEW1dSAUUZpiSaEf3cKZqJRWbgomcBhzr3toQu-bdzZQw5bd6ocSHBNuPk2QN6Dgrygh4Rb5aKog4iVFy1iFHgQVmzoi6ZjoEwDsfqF1QudADueMlEEmB_LsnGZmZYNEsIeWwqllhKuDUJu6FW3O_p9pKRnFysiT3WIeLh2PsQaGwpc9BOs6Kfo7wn9HXyqSUjKjBfFExUZg-CFEsN6nCxNKoOPEIN8KvWn8tmfPZY9GXsseyx71jMaM98se29m2GjYuGKj0qzUM0r752VaVi6_XOY3Yzk8AMVcuDY:1uSwnO:FQBxit7U2ssy3-NktHSTwnXZFX2GMCFuo6SoNHKQvtU','2025-07-05 11:54:06.080476'),('z94eshe4zflioc7ptxj3omgke4hfk0wq','.eJxVjMEOwiAQRP-FsyEu0KV49O43EJYFqRpISnsy_rtt0oPeJvPezFv4sC7Frz3NfmJxESBOvx2F-Ex1B_wI9d5kbHWZJ5K7Ig_a5a1xel0P9--ghF62tRsNoiZn86BydgCgssV4jjwwmeQ0UoAtgrEDWcYIpLMhlzKhU6MWny_YPTfn:1uMX92:d8EN76j1EQw0QLtWL3BtG8Gdga-IQJdGguXSiHCxK8k','2025-06-17 19:17:56.345795');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-24 18:25:48
