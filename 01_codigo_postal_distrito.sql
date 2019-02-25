CREATE DATABASE  IF NOT EXISTS `codigo_postal` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `codigo_postal`;
-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: codigo_postal
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `codigo_postal_distrito`
--

DROP TABLE IF EXISTS `codigo_postal_distrito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `codigo_postal_distrito` (
  `id_distrito` int(11) DEFAULT NULL,
  `distrito` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codigo_postal_distrito`
--

LOCK TABLES `codigo_postal_distrito` WRITE;
/*!40000 ALTER TABLE `codigo_postal_distrito` DISABLE KEYS */;
INSERT INTO `codigo_postal_distrito` VALUES (1,'Aveiro'),(2,'Beja'),(3,'Braga'),(4,'Bragança'),(5,'Castelo Branco'),(6,'Coimbra'),(7,'Évora'),(8,'Faro'),(9,'Guarda'),(10,'Leiria'),(11,'Lisboa'),(12,'Portalegre'),(13,'Porto'),(14,'Santarém'),(15,'Setúbal'),(16,'Viana do Castelo'),(17,'Vila Real'),(18,'Viseu'),(31,'Ilha da Madeira'),(32,'Ilha de Porto Santo'),(41,'Ilha de Santa Maria'),(42,'Ilha de São Miguel'),(43,'Ilha Terceira'),(44,'Ilha da Graciosa'),(45,'Ilha de São Jorge'),(46,'Ilha do Pico'),(47,'Ilha do Faial'),(48,'Ilha das Flores'),(49,'Ilha do Corvo');
/*!40000 ALTER TABLE `codigo_postal_distrito` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-25  9:35:37
