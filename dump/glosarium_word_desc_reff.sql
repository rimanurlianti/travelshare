CREATE DATABASE  IF NOT EXISTS `glosarium` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `glosarium`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: glosarium
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `word_desc_reff`
--

DROP TABLE IF EXISTS `word_desc_reff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `word_desc_reff` (
  `idw_desc_reff` int(11) NOT NULL,
  `idword_desc` int(11) NOT NULL,
  `link` varchar(45) NOT NULL,
  `reff_type` int(11) NOT NULL,
  `reff_title` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idw_desc_reff`),
  KEY `wdr_idx` (`idword_desc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_desc_reff`
--

LOCK TABLES `word_desc_reff` WRITE;
/*!40000 ALTER TABLE `word_desc_reff` DISABLE KEYS */;
INSERT INTO `word_desc_reff` VALUES (1,1,'https://id.wikipedia.org/wiki/Pertamax',2,'Wikipedia - Pertamax'),(2,2,'https://id.wikipedia.org/wiki/Dexlite',2,'Wikipedia - Dexlite'),(3,3,'https://id.wikipedia.org/wiki/Premium',2,'Wikipedia - Premium');
/*!40000 ALTER TABLE `word_desc_reff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-05 14:51:23
