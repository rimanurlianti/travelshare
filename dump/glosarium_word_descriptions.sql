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
-- Table structure for table `word_descriptions`
--

DROP TABLE IF EXISTS `word_descriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `word_descriptions` (
  `idword_desc` int(11) NOT NULL,
  `word` varchar(50) NOT NULL,
  `desc` varchar(2000) DEFAULT NULL,
  `isVerified` int(11) NOT NULL DEFAULT '0',
  `isPublished` int(11) NOT NULL DEFAULT '0',
  `last_edited` datetime DEFAULT NULL,
  PRIMARY KEY (`idword_desc`),
  KEY `wd_idx` (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_descriptions`
--

LOCK TABLES `word_descriptions` WRITE;
/*!40000 ALTER TABLE `word_descriptions` DISABLE KEYS */;
INSERT INTO `word_descriptions` VALUES (1,'Pertamax','bahan bakar minyak andalan Pertamina. Pertamax, seperti halnya Premium, adalah produk BBM dari pengolahan minyak bumi. Pertamax dihasilkan dengan penambahan zat aditif dalam proses pengolahannya di kilang minyak. Pertamax pertama kali diluncurkan pada tanggal 10 Desember 1999 sebagai pengganti Premix 1994 dan Super TT 1998 karena unsur MTBE yang berbahaya bagi lingkungan. Selain itu, Pertamax memiliki beberapa keunggulan dibandingkan dengan Premium. Pertamax direkomendasikan untuk kendaraan yang memiliki kompresi 9,1-10,1, terutama yang telah menggunakan teknologi setara dengan Electronic Fuel Injection (EFI) dan catalytic converters (pengubah katalitik).',1,1,NULL),(2,'Dexlite','bahan bakar minyak terbaru dari Pertamina untuk kendaraan bermesin diesel di Indonesia. Dexlite diluncurkan Selasa, (12/4/2016) sebagai varian baru bagi konsumen yang menginginkan BBM dengan kualitas di atas Solar biasa (bersubsidi) Cetane Number minimal 48, tetapi dengan harga yang lebih murah daripada Pertamina Dex Cetane Number minimal 53. Peluncuran Dexlite ini diharapkan dapat mengurangi subsidi solar sebesar Rp 16 triliun yang lebih baik digunakan untuk sektor produktif seperti infrastruktur atau subsidi langsung kepada masyarakat yang membutuhkan.',1,1,NULL),(3,'Premium','bahan bakar minyak jenis distilat berwarna kekuningan yang jernih. Premium merupakan BBM untuk kendaraan bermotor yang paling populer di Indonesia. Premium di Indonesia dipasarkan oleh Pertamina dengan harga yang relatif murah karena memperoleh subsidi dari APBN. Premium merupakan BBM dengan oktan atau Research Octane Number (RON) terendah di antara BBM untuk kendaraan bermotor lainnya, yakni hanya 88. Pada umumnya, Premium digunakan untuk bahan bakar kendaraan bermotor bermesin bensin, seperti: mobil, sepeda motor, motor tempel, dan lain-lain. Bahan bakar ini sering juga disebut motor gasoline atau petrol.',1,1,NULL);
/*!40000 ALTER TABLE `word_descriptions` ENABLE KEYS */;
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
