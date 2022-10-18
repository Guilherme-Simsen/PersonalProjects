-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: dbhahnsys
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `tbcomodo`
--

DROP TABLE IF EXISTS `tbcomodo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbcomodo` (
  `idcomodo` int NOT NULL AUTO_INCREMENT,
  `comodo` varchar(30) DEFAULT NULL,
  `tipopedra` varchar(20) DEFAULT NULL,
  `valorcompramq` decimal(10,2) DEFAULT NULL,
  `comprimento` decimal(10,2) NOT NULL,
  `largura` decimal(10,2) NOT NULL,
  `comprimento2` decimal(10,2) DEFAULT NULL,
  `largura2` decimal(10,2) DEFAULT NULL,
  `idorc` int DEFAULT NULL,
  `totmq` decimal(10,2) DEFAULT NULL,
  `valorpeca` float DEFAULT NULL,
  `precopeca` float DEFAULT NULL,
  `tipopeca` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idcomodo`),
  KEY `idorc` (`idorc`),
  CONSTRAINT `tbcomodo_ibfk_1` FOREIGN KEY (`idorc`) REFERENCES `tborcamento` (`idorc`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbcomodo`
--

LOCK TABLES `tbcomodo` WRITE;
/*!40000 ALTER TABLE `tbcomodo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbcomodo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-17 21:34:48
