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
-- Table structure for table `empdata`
--

DROP TABLE IF EXISTS `empdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empdata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `age` int NOT NULL,
  `skills` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `designation` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empdata`
--

LOCK TABLES `empdata` WRITE;
/*!40000 ALTER TABLE `empdata` DISABLE KEYS */;
INSERT INTO `empdata` VALUES (1,'Alice Johnson',29,'Python, SQL','123 Maple Street','Data Analyst'),(2,'Bob Smith',34,'Java, Spring','456 Oak Avenue','Backend Developer'),(3,'Carol White',26,'JavaScript, React','789 Pine Road','Frontend Developer'),(4,'David Brown',31,'C++, Python','321 Elm Street','Software Engineer'),(5,'Eve Davis',28,'Ruby, Rails','654 Spruce Lane','Web Developer'),(6,'Frank Miller',40,'Go, Docker','987 Cedar Drive','DevOps Engineer'),(7,'Grace Wilson',25,'HTML, CSS, JS','159 Birch Blvd','UI Designer'),(8,'Henry Moore',36,'Java, Angular','753 Willow Way','Full Stack Developer'),(9,'Ivy Taylor',30,'Python, Machine Learning','852 Chestnut Court','ML Engineer'),(10,'Jack Anderson',27,'PHP, MySQL','951 Poplar Street','Backend Developer'),(11,'Karen Thomas',33,'Scala, Akka','369 Walnut Road','Software Engineer'),(12,'Leo Harris',29,'C#, .NET','258 Aspen Circle','Software Developer'),(13,'Mia Clark',24,'Swift, iOS','147 Redwood Avenue','Mobile Developer'),(14,'Nick Lewis',38,'Python, Django','753 Fir Street','Web Developer'),(15,'Olivia Walker',32,'JavaScript, Vue.js','456 Palm Street','Frontend Developer');
/*!40000 ALTER TABLE `empdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-24 18:25:46
