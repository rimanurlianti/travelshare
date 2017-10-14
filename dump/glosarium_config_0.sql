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
-- Table structure for table `config_`
--

DROP TABLE IF EXISTS `config_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config_` (
  `idconfig` varchar(10) NOT NULL,
  `configval` varchar(45) NOT NULL,
  `configcat` varchar(20) DEFAULT NULL,
  `configdesc` varchar(50) DEFAULT NULL,
  `isActive` int(11) NOT NULL,
  PRIMARY KEY (`idconfig`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config_`
--

LOCK TABLES `config_` WRITE;
/*!40000 ALTER TABLE `config_` DISABLE KEYS */;
INSERT INTO `config_` VALUES ('CONF0001','1','ISACTIVE','Active',1),('CONF0002','0','ISACTIVE','Not Active',1),('CONF0003','1','ISVERIFIED','Verified',1),('CONF0004','0','ISVERIFIED','Not Verified',1),('CONF0005','1','ISPUBLISHED','Published',1),('CONF0006','0','ISPUBLISHED','Not Published',1),('CONF0007','1','REFFTYPE','File',1),('CONF0008','2','REFFTYPE','Weblink',1),('CONF0009','3','REFFTYPE','Video',1),('CONF0010','4','REFFTYPE','Voice Record',1),('CONF0011','5','REFFTYPE','Image',1),('CONF0012','6','REFFTYPE','Undefined',1);
/*!40000 ALTER TABLE `config_` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-05 17:34:48
