CREATE DATABASE  IF NOT EXISTS `database` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `database`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database
-- ------------------------------------------------------
-- Server version	5.5.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `алеумет`
--

DROP TABLE IF EXISTS `алеумет`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `алеумет` (
  `№` int(11) NOT NULL,
  `аты_жөні` varchar(45) DEFAULT NULL,
  `топ` varchar(45) DEFAULT NULL,
  `критерии_1` int(11) DEFAULT NULL,
  `критерии_2` int(11) DEFAULT NULL,
  `критерии_3` int(11) DEFAULT NULL,
  `критерии_4` int(11) DEFAULT NULL,
  `критерии_5` int(11) DEFAULT NULL,
  `жалпы_саны` int(11) DEFAULT NULL,
  `орташа_деңгей` int(11) DEFAULT NULL,
  PRIMARY KEY (`№`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `алеумет`
--

LOCK TABLES `алеумет` WRITE;
/*!40000 ALTER TABLE `алеумет` DISABLE KEYS */;
INSERT INTO `алеумет` VALUES (1,'Темірбай Ғалым','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Әсет Малика ','кішітоп-2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Бақытжан Мейрамгүл','ортанғы_топ',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Керімбек Гүлназ ','ересектер',2,2,2,2,2,10,2),(5,'Сатов Бекжан','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Улан Азамат','ересектер',2,2,2,2,2,10,2),(7,'Ұланқызы Айда','кіші_топ_2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Жұман Асылзат','ортанғы_топ',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'Амит Сара','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Жакипова Назикгүл','ересектер',1,2,1,1,2,7,1),(11,'Сабден Саяна','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'Садық Азамат','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Ерасыл Мұрат','кіші_топ_1',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'Касымов Ерлан','ортанғы_топ',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Қадыр Меруерт','ересектер',1,1,1,1,1,0,0),(16,'Шора Азамат','кіші_топ_2',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `алеумет` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `teacher` (
  `№` int(11) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`№`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'admin','me'),(2,'top1','top1'),(3,'top2','top2'),(4,'top3','top3'),(5,'top4','top4');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `№` int(11) NOT NULL,
  `ataana` varchar(45) DEFAULT NULL,
  `parol` int(11) DEFAULT NULL,
  PRIMARY KEY (`№`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ataana1',123),(2,'ataana2',123),(3,'ataana3',123),(5,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'database'
--

--
-- Dumping routines for database 'database'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02 21:39:22
