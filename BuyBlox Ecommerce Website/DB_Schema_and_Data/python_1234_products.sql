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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `quantity` int NOT NULL,
  `price` double NOT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (5,'Hoodie',10,700,'https://assets.ajio.com/medias/sys_master/root/20240913/HDXy/66e468d16f60443f317a071a/-473Wx593H-700420474-white-MODEL.jpg'),(20,'Denim Jacket for men',2,850,'https://xcdn.next.co.uk/common/items/default/default/itemimages/3_4Ratio/product/lge/N02172s.jpg?im=Resize,width=750'),(200,'T-Shirts',0,500,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2kYrDf7D_9f5eeD69TpNzXpKsB-SBI1UAog&s'),(300,'Denim_Pants',4,1200,'https://www.bluebrew.in/cdn/shop/products/9.jpg?v=1671119314'),(600,'OverSized_Shirts',8,599,'https://campussutra.com/cdn/shop/files/CSMOVSRT7606_1_919bad06-bb14-4123-af90-e2120af8fad9.jpg?v=1731147688'),(700,'Men\'s Formal Shirt',14,850,'https://2.wlimg.com/product_images/bc-full/2023/9/12204832/mens-formal-shirts-1695043854-7087727.jpeg'),(800,'Printed Kurta',23,999,'https://sojanya.com/cdn/shop/files/V-SJR-LK-SilkPrint-48033-Pblu-2_2048x.jpg?v=1744373510'),(900,'Men\'s Jeans',14,1499,'https://offduty.in/cdn/shop/products/f656d2d7-0bfd-4cf7-b81a-62bc7e8377a1_540x.jpg?v=1676893043'),(1000,'Women\'s Palazzo',19,599,'https://assets.ajio.com/medias/sys_master/root/20230704/aV1i/64a43001a9b42d15c9342dcd/-473Wx593H-442087660-ecru-MODEL.jpg'),(1100,'Casual Hoodie for Women',11,1299,'https://assets.ajio.com/medias/sys_master/root/20241210/aqWM/67583d7e0f47f80c87ebedea/-473Wx593H-466657947-mustard-MODEL2.jpg'),(1200,'Women\'s Ethnic Gown',0,1899,'https://www.jiomart.com/images/product/original/rvtjnypadw/dream-royal-women-s-ethnic-motifs-embroidered-cotton-fit-flare-maxi-ethnic-dress-with-dupatta-product-images-rvtjnypadw-0-202401032334.jpg?im=Resize=(500,630)'),(1300,'Men\'s Polo T-Shirt',30,599,'https://thehouseofrare.com/cdn/shop/files/prin-1-mens-polo-black27624_8f841e16-56b2-4875-9ff1-298ff5b7ef7d.jpg?v=1719483855'),(1400,'Women\'s Leggings',39,399,'https://media-photos.depop.com/b1/17456558/1807135009_fa04f48076344836b925bd5b77b932fa/P0.jpg'),(1500,'Cargo Pants',10,1099,'https://littleboxindia.com/cdn/shop/files/28d_d3808282-d2fc-45e4-88eb-23cb4910b970.jpg?v=1740750143'),(1600,'Oversized Sweatshirt',9,899,'https://images.bewakoof.com/t540/men-s-black-oversized-sweatshirt-644621-1732283952-1.jpg'),(1700,'Denim Jacket',3,1799,'https://m.media-amazon.com/images/I/A1Ei244CP9L._UY1100_.jpg'),(1800,'Women\'s Crop Top',20,499,'https://assets.myntassets.com/w_412,q_60,dpr_2,fl_progressive/assets/images/27684952/2024/2/19/55070187-49ca-4599-bc0c-37c4181bf2d11708340641873BerryBirdCropTop1.jpg'),(1900,'Formal Trousers',10,1299,'https://imagescdn.louisphilippe.com/img/app/product/9/927511-11728906.jpg?auto=format&w=390'),(2000,'Men\'s Kurta Pajama',8,1499,'https://assets2.andaazfashion.com/media/catalog/product/s/i/silk-salamander-green-mens-kurta-pajama-with-embroidered-jacket-mkpa08025-1.jpg'),(2100,'Printed T-Shirt',34,499,'https://sassafras.in/cdn/shop/products/MSTOPS41686-1_1800x.jpg?v=1740230448'),(2200,'Women\'s Denim Skirt',12,899,'https://images-cdn.ubuy.co.in/635f0bf972909071562d92d4-tangnade-womens-retro-button-irregular.jpg'),(2300,'Men\'s Bomber Jacket',4,1999,'https://shop.mango.com/assets/rcs/pics/static/T8/fotos/S/87010584_35.jpg?imwidth=2048&imdensity=1&ts=1728486259503'),(2400,'Women\'s Tunic',15,799,'https://img.tatacliq.com/images/i16//437Wx649H/MP000000021114051_437Wx649H_202402101819131.jpeg'),(2500,'Men\'s V-Neck T-Shirt',28,549,'https://www.fairindigo.com/cdn/shop/products/BG_OF_04821_dark_charcoal_heather.jpg?v=1738684873'),(2600,'Women\'s Shrug',9,699,'https://m.media-amazon.com/images/I/81Tn2GYjfcL._UY1100_.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
