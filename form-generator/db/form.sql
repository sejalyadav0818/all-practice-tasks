-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: form
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `SequelizeMeta`
--

DROP TABLE IF EXISTS `SequelizeMeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SequelizeMeta`
--

LOCK TABLES `SequelizeMeta` WRITE;
/*!40000 ALTER TABLE `SequelizeMeta` DISABLE KEYS */;
INSERT INTO `SequelizeMeta` VALUES ('20230510074717-create-from.js');
/*!40000 ALTER TABLE `SequelizeMeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `froms`
--

DROP TABLE IF EXISTS `froms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `froms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `form_name` varchar(255) DEFAULT NULL,
  `form_filds` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `froms`
--

LOCK TABLES `froms` WRITE;
/*!40000 ALTER TABLE `froms` DISABLE KEYS */;
INSERT INTO `froms` VALUES (1,'user','{\"lable\":\"user1\",\"type\":\"lable\",\"required\":\"true\"}','2023-05-10 08:22:16','2023-05-10 08:22:16'),(2,'myfrom','{\"lable\":\"input type\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:29:56','2023-05-10 08:29:56'),(3,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:30:30','2023-05-10 08:30:30'),(4,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:53:33','2023-05-10 08:53:33'),(5,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:56:48','2023-05-10 08:56:48'),(6,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:57:37','2023-05-10 08:57:37'),(7,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 08:59:01','2023-05-10 08:59:01'),(8,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:00:10','2023-05-10 09:00:10'),(9,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:22:13','2023-05-10 09:22:13'),(10,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:25:15','2023-05-10 09:25:15'),(11,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:26:20','2023-05-10 09:26:20'),(12,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:27:20','2023-05-10 09:27:20'),(13,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:28:00','2023-05-10 09:28:00'),(14,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:36:27','2023-05-10 09:36:27'),(15,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:38:55','2023-05-10 09:38:55'),(16,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:40:15','2023-05-10 09:40:15'),(17,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:42:01','2023-05-10 09:42:01'),(18,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:43:02','2023-05-10 09:43:02'),(19,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:43:45','2023-05-10 09:43:45'),(20,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:46:47','2023-05-10 09:46:47'),(21,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:52:07','2023-05-10 09:52:07'),(22,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 09:55:50','2023-05-10 09:55:50'),(23,'myfrom','{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"}','2023-05-10 10:02:08','2023-05-10 10:02:08'),(24,'myfrom','[{\"lable\":\"input\",\"type\":\"text\",\"required\":\"true\"},{\"lable\":\"input\",\"type\":\"email\",\"required\":\"false\"}]','2023-05-10 10:05:18','2023-05-10 10:05:18'),(25,'myfrom','[{\"lable\":\"input\",\"type\":\"email\",\"required\":\"true\"}]','2023-05-10 10:05:59','2023-05-10 10:05:59'),(26,'myfrom','[{\"lable\":\"input\",\"type\":\"email\",\"required\":\"true\"}]','2023-05-10 10:07:34','2023-05-10 10:07:34'),(27,'myfrom','[{\"lable\":\"input\",\"type\":\"email\",\"required\":\"true\"},{\"lable\":\"click\",\"type\":\"button\",\"required\":\"true\"}]','2023-05-10 10:09:16','2023-05-10 10:09:16'),(28,'myfrom','[{\"lable\":\"click\",\"type\":\"button\",\"required\":\"true\"}]','2023-05-10 10:09:26','2023-05-10 10:09:26'),(29,'myfrom','{\"lable\":\"click\",\"type\":\"button\",\"required\":\"true\"}','2023-05-10 10:09:50','2023-05-10 10:09:50'),(30,'myfrom','[{\"lable\":\"input\",\"type\":\"email\",\"required\":\"true\"},{\"lable\":\"input\",\"type\":\"password\",\"required\":\"true\"},{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}]','2023-05-10 10:47:01','2023-05-10 10:47:01'),(31,'myfrom','[{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}]','2023-05-10 10:51:57','2023-05-10 10:51:57'),(32,'myfrom','[{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}]','2023-05-10 10:52:24','2023-05-10 10:52:24'),(33,'myfrom','{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}','2023-05-10 10:53:14','2023-05-10 10:53:14'),(34,'myfrom','{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}','2023-05-10 10:53:20','2023-05-10 10:53:20'),(35,'myfrom','{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}','2023-05-10 10:53:27','2023-05-10 10:53:27'),(36,'myfrom','{\"lable\":\"submit\",\"type\":\"button\",\"required\":\"true\"}','2023-05-10 10:55:52','2023-05-10 10:55:52'),(37,NULL,NULL,'2023-05-10 10:58:19','2023-05-10 10:58:19'),(38,NULL,NULL,'2023-05-10 10:58:34','2023-05-10 10:58:34'),(39,'myfrom','{\"lable\":\"input\",\"type\":\"email\",\"required\":\"true\"}','2023-05-10 11:00:47','2023-05-10 11:00:47'),(40,NULL,NULL,'2023-05-10 11:04:38','2023-05-10 11:04:38');
/*!40000 ALTER TABLE `froms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10 19:27:30
