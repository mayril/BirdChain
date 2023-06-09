-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: birdchain
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `available_item`
--

DROP TABLE IF EXISTS `available_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `available_item` (
  `p_id` int NOT NULL,
  `is_available` bit(1) NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `available_item`
--

LOCK TABLES `available_item` WRITE;
/*!40000 ALTER TABLE `available_item` DISABLE KEYS */;
INSERT INTO `available_item` VALUES (1,_binary ''),(2,_binary ''),(3,_binary ''),(4,_binary ''),(5,_binary ''),(6,_binary ''),(7,_binary ''),(8,_binary ''),(9,_binary ''),(10,_binary ''),(11,_binary ''),(12,_binary ''),(13,_binary ''),(14,_binary ''),(15,_binary ''),(16,_binary ''),(17,_binary ''),(18,_binary ''),(19,_binary ''),(20,_binary ''),(21,_binary ''),(22,_binary ''),(23,_binary ''),(24,_binary ''),(25,_binary ''),(26,_binary ''),(27,_binary ''),(28,_binary ''),(29,_binary ''),(30,_binary ''),(31,_binary ''),(32,_binary ''),(33,_binary ''),(34,_binary ''),(35,_binary ''),(36,_binary ''),(37,_binary ''),(38,_binary ''),(39,_binary ''),(40,_binary ''),(41,_binary ''),(42,_binary ''),(43,_binary ''),(44,_binary ''),(45,_binary ''),(46,_binary ''),(47,_binary ''),(48,_binary ''),(49,_binary ''),(50,_binary ''),(51,_binary ''),(52,_binary ''),(53,_binary ''),(54,_binary ''),(55,_binary ''),(56,_binary ''),(57,_binary ''),(58,_binary ''),(59,_binary ''),(60,_binary ''),(61,_binary ''),(62,_binary ''),(63,_binary ''),(64,_binary ''),(65,_binary ''),(66,_binary ''),(67,_binary ''),(68,_binary ''),(69,_binary ''),(70,_binary ''),(71,_binary ''),(72,_binary ''),(73,_binary ''),(74,_binary ''),(75,_binary ''),(76,_binary ''),(77,_binary ''),(78,_binary ''),(79,_binary ''),(80,_binary ''),(81,_binary ''),(82,_binary ''),(83,_binary ''),(84,_binary ''),(85,_binary ''),(86,_binary ''),(87,_binary ''),(88,_binary ''),(89,_binary ''),(90,_binary ''),(91,_binary ''),(92,_binary ''),(93,_binary ''),(94,_binary ''),(95,_binary ''),(96,_binary ''),(97,_binary ''),(98,_binary ''),(99,_binary ''),(100,_binary ''),(101,_binary ''),(102,_binary ''),(103,_binary ''),(104,_binary ''),(105,_binary ''),(106,_binary ''),(107,_binary ''),(108,_binary ''),(109,_binary ''),(110,_binary ''),(111,_binary ''),(112,_binary ''),(113,_binary ''),(114,_binary ''),(115,_binary ''),(116,_binary ''),(117,_binary ''),(118,_binary ''),(119,_binary ''),(120,_binary ''),(121,_binary ''),(122,_binary ''),(123,_binary ''),(124,_binary ''),(125,_binary ''),(126,_binary ''),(127,_binary ''),(128,_binary ''),(129,_binary ''),(130,_binary ''),(131,_binary ''),(132,_binary ''),(133,_binary ''),(134,_binary ''),(135,_binary ''),(136,_binary ''),(137,_binary ''),(138,_binary ''),(139,_binary ''),(140,_binary ''),(141,_binary ''),(142,_binary ''),(143,_binary ''),(144,_binary ''),(145,_binary ''),(146,_binary ''),(147,_binary ''),(148,_binary ''),(149,_binary ''),(150,_binary ''),(151,_binary ''),(152,_binary ''),(153,_binary ''),(154,_binary ''),(155,_binary ''),(156,_binary ''),(157,_binary ''),(158,_binary ''),(159,_binary ''),(160,_binary ''),(161,_binary ''),(162,_binary ''),(163,_binary ''),(164,_binary ''),(165,_binary ''),(166,_binary ''),(167,_binary ''),(168,_binary ''),(169,_binary ''),(170,_binary ''),(171,_binary ''),(172,_binary ''),(173,_binary ''),(174,_binary ''),(175,_binary ''),(176,_binary ''),(177,_binary ''),(178,_binary ''),(179,_binary ''),(180,_binary ''),(181,_binary ''),(182,_binary ''),(183,_binary ''),(184,_binary ''),(185,_binary ''),(186,_binary ''),(187,_binary ''),(188,_binary ''),(189,_binary ''),(190,_binary ''),(191,_binary ''),(192,_binary ''),(193,_binary ''),(194,_binary ''),(195,_binary ''),(196,_binary ''),(197,_binary ''),(198,_binary ''),(199,_binary ''),(200,_binary ''),(201,_binary ''),(202,_binary ''),(203,_binary ''),(204,_binary ''),(205,_binary ''),(206,_binary ''),(207,_binary ''),(208,_binary ''),(209,_binary ''),(210,_binary ''),(211,_binary ''),(212,_binary ''),(213,_binary ''),(214,_binary ''),(215,_binary ''),(216,_binary ''),(217,_binary ''),(218,_binary ''),(219,_binary ''),(220,_binary ''),(221,_binary ''),(222,_binary ''),(223,_binary ''),(224,_binary ''),(225,_binary ''),(226,_binary ''),(227,_binary ''),(228,_binary ''),(229,_binary ''),(230,_binary ''),(231,_binary ''),(232,_binary ''),(233,_binary ''),(234,_binary ''),(235,_binary ''),(236,_binary ''),(237,_binary ''),(238,_binary ''),(239,_binary ''),(240,_binary ''),(241,_binary ''),(242,_binary ''),(243,_binary ''),(244,_binary ''),(245,_binary ''),(246,_binary ''),(247,_binary ''),(248,_binary ''),(249,_binary ''),(250,_binary ''),(251,_binary ''),(252,_binary ''),(253,_binary ''),(254,_binary ''),(255,_binary ''),(256,_binary ''),(257,_binary ''),(258,_binary ''),(259,_binary ''),(260,_binary ''),(261,_binary ''),(262,_binary ''),(263,_binary ''),(264,_binary ''),(265,_binary ''),(266,_binary ''),(267,_binary ''),(268,_binary ''),(269,_binary ''),(270,_binary ''),(271,_binary ''),(272,_binary ''),(273,_binary ''),(274,_binary ''),(275,_binary ''),(276,_binary ''),(277,_binary ''),(278,_binary ''),(279,_binary ''),(280,_binary ''),(281,_binary ''),(282,_binary ''),(283,_binary ''),(284,_binary ''),(285,_binary ''),(286,_binary ''),(287,_binary ''),(288,_binary ''),(289,_binary ''),(290,_binary ''),(291,_binary ''),(292,_binary ''),(293,_binary ''),(294,_binary ''),(295,_binary ''),(296,_binary ''),(297,_binary ''),(298,_binary ''),(299,_binary ''),(300,_binary ''),(301,_binary ''),(302,_binary ''),(303,_binary ''),(304,_binary ''),(305,_binary ''),(306,_binary ''),(307,_binary ''),(308,_binary ''),(309,_binary ''),(310,_binary ''),(311,_binary ''),(312,_binary ''),(313,_binary ''),(314,_binary ''),(315,_binary '');
/*!40000 ALTER TABLE `available_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `check_donation`
--

DROP TABLE IF EXISTS `check_donation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `check_donation` (
  `check_donation_id` bigint NOT NULL AUTO_INCREMENT,
  `check_donation_num` int NOT NULL,
  `check_donation_wallet` varchar(255) NOT NULL,
  `check_donation_img_num` bigint NOT NULL,
  PRIMARY KEY (`check_donation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check_donation`
--

LOCK TABLES `check_donation` WRITE;
/*!40000 ALTER TABLE `check_donation` DISABLE KEYS */;
INSERT INTO `check_donation` VALUES (3,1,'wallet-address',1);
/*!40000 ALTER TABLE `check_donation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `comment_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `modified_at` datetime(6) DEFAULT NULL,
  `comment_content` varchar(255) NOT NULL,
  `comment_nickname` varchar(255) NOT NULL,
  `comment_password` varchar(255) NOT NULL,
  `comment_status` bit(1) NOT NULL,
  `marker_id` bigint NOT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `FK5kd738dayutiiusas7x12csc6` (`marker_id`),
  CONSTRAINT `FK5kd738dayutiiusas7x12csc6` FOREIGN KEY (`marker_id`) REFERENCES `marker` (`marker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'2023-05-11 10:32:07.434502','2023-05-11 10:32:07.434502','?볤??낅땲??','ovo6','abc1234',_binary '',3),(2,'2023-05-11 10:32:10.965234','2023-05-11 10:32:10.965234','?볤??낅땲??','ovo6','abc1234',_binary '',3),(3,'2023-05-11 10:32:12.060554','2023-05-11 10:32:12.060554','?볤??낅땲??','ovo6','abc1234',_binary '',3),(4,'2023-05-11 10:32:17.955854','2023-05-11 10:32:17.955854','?볤??낅땲??.','ovo6','abc1234',_binary '',3),(5,'2023-05-11 10:32:21.128878','2023-05-11 10:32:21.128878','?볤??낅땲??.','ovo6','abc1234',_binary '',3);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donation`
--

DROP TABLE IF EXISTS `donation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donation` (
  `donation_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `modified_at` datetime(6) DEFAULT NULL,
  `donation_address` varchar(255) NOT NULL,
  `donation_amount` double NOT NULL,
  `donation_txid` varchar(255) NOT NULL,
  PRIMARY KEY (`donation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donation`
--

LOCK TABLES `donation` WRITE;
/*!40000 ALTER TABLE `donation` DISABLE KEYS */;
INSERT INTO `donation` VALUES (1,'2023-05-09 15:49:34.084268','2023-05-09 15:49:34.084268','owner-address',10,'?몃옖??뀡 ID'),(2,'2023-05-09 15:50:44.605327','2023-05-09 15:50:44.605327','owner-address',100,'?몃옖??뀡 ID 2'),(3,'2023-05-11 14:23:17.115488','2023-05-11 14:23:17.115488','owner-address',10,'?몃옖??뀡 ID'),(4,'2023-05-11 14:23:19.801202','2023-05-11 14:23:19.801202','owner-address',10,'?몃옖??뀡 ID');
/*!40000 ALTER TABLE `donation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` bigint NOT NULL AUTO_INCREMENT,
  `item_image_url` varchar(255) NOT NULL,
  `item_iucn` varchar(255) DEFAULT NULL,
  `item_metadata_url` varchar(255) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `donation_id` bigint NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `FK78yltjckwqs77ls1qycndebw4` (`donation_id`),
  CONSTRAINT `FK78yltjckwqs77ls1qycndebw4` FOREIGN KEY (`donation_id`) REFERENCES `donation` (`donation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'https://birdchain.s3.ap-northeast-2.amazonaws.com/NFTimages/001A.png','?깃툒','硫뷀??곗씠??URL','?쒕ぉ',1),(2,'https://birdchain.s3.ap-northeast-2.amazonaws.com/NFTimages/001B.png','?깃툒','硫뷀??곗씠??URL','?쒕ぉ',2),(3,'https://birdchain.s3.ap-northeast-2.amazonaws.com/NFTimages/001B.png','?깃툒','硫뷀??곗씠??URL','?쒕ぉ',2);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker`
--

DROP TABLE IF EXISTS `marker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marker` (
  `marker_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `modified_at` datetime(6) DEFAULT NULL,
  `marker_content` varchar(255) NOT NULL,
  `marker_image` varchar(255) NOT NULL,
  `marker_lat` double NOT NULL,
  `marker_lng` double NOT NULL,
  `marker_location` varchar(255) NOT NULL,
  `marker_nickname` varchar(255) NOT NULL,
  `marker_password` varchar(255) NOT NULL,
  `marker_status` bit(1) NOT NULL,
  `marker_type` varchar(255) NOT NULL,
  PRIMARY KEY (`marker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker`
--

LOCK TABLES `marker` WRITE;
/*!40000 ALTER TABLE `marker` DISABLE KEYS */;
INSERT INTO `marker` VALUES (1,'2023-05-09 16:06:56.743475','2023-05-09 16:06:56.743475','?꾪닾??諛쒓껄','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/camera.png',36.35145790249162,127.30355813132991,'????좎꽦援??뺣챸????16-12','jisu','1234',_binary '','?덈컻寃?),(2,'2023-05-09 16:27:58.213602','2023-05-09 16:27:58.213602','?꾪닾??踰꾨뱶?ㅽ듃?쇱씠??,'https://birdchain.s3.ap-northeast-2.amazonaws.com/images/free-icon-check-button-5974759.png',36.349629304289394,127.29967421713084,'????좎꽦援??뺣챸??16-1','jisu','1234',_binary '','踰꾨뱶?ㅽ듃?쇱씠??),(3,'2023-05-09 16:34:23.372272','2023-05-09 16:34:23.372272','諛쒓껄','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/free-animated-icon-verified-7920939.gif',36.345293230288405,127.30380155405545,'????좎꽦援??뺣챸??612','jisu','1234',_binary '','?덈컻寃?),(4,'2023-05-09 16:53:24.120148','2023-05-09 16:54:21.744332','留덉빱?낅땲??','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/KakaoTalk_20230418_130548197.png',127.29823,36.354961,'??꾧킅??떆 ?좎꽦援??뺣챸??124','ovo6','abc1234',_binary '\0','birdstrike'),(5,'2023-05-10 09:27:01.766015','2023-05-10 09:27:01.766015','留덉빱?낅땲??','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/KakaoTalk_20230418_130548197.png',127.29823,36.354961,'??꾧킅??떆 ?좎꽦援??뺣챸??124','ovo6','abc1234',_binary '','birdstrike'),(6,'2023-05-10 09:27:18.352998','2023-05-10 09:27:18.352998','留덉빱?낅땲??','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/KakaoTalk_20230418_130548197.png',127.29823,36.354961,'??꾧킅??떆 ?좎꽦援??뺣챸??124','ovo6','abc1234',_binary '','birdstrike'),(7,'2023-05-10 09:31:42.318897','2023-05-10 09:31:42.318897','留덉빱?낅땲??','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/KakaoTalk_20230418_130548197.png',127.29823,36.354961,'??꾧킅??떆 ?좎꽦援??뺣챸??124','ovo6','abc1234',_binary '','birdstrike'),(8,'2023-05-11 09:55:12.272075','2023-05-15 10:56:15.241311','留덉빱 ?댁슜 ?섏젙?낅땲??','https://birdchain.s3.ap-northeast-2.amazonaws.com/images/KakaoTalk_20230418_130548197.png',127.29823,36.354961,'??꾧킅??떆 ?좎꽦援??뺣챸??124','ovo6','abc1234',_binary '','birdstrike');
/*!40000 ALTER TABLE `marker` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-17 13:05:03
