CREATE DATABASE  IF NOT EXISTS `medical_centre_1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `medical_centre_1`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: medical_centre_1
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `patient_contact_no`
--

DROP TABLE IF EXISTS `patient_contact_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_contact_no` (
  `p_id` decimal(10,0) NOT NULL,
  `p_contact_no` varchar(10) NOT NULL,
  PRIMARY KEY (`p_contact_no`),
  KEY `p_id` (`p_id`),
  CONSTRAINT `patient_contact_no_ibfk_1` FOREIGN KEY (`p_id`) REFERENCES `patient` (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_contact_no`
--

LOCK TABLES `patient_contact_no` WRITE;
/*!40000 ALTER TABLE `patient_contact_no` DISABLE KEYS */;
INSERT INTO `patient_contact_no` VALUES (801,'5698712877'),(801,'5698712878'),(802,'5698712879'),(803,'5698712871'),(803,'5698712872'),(803,'5698712873'),(804,'5698712874'),(805,'5698712875'),(806,'5698712850'),(806,'5698712876'),(807,'5698712851'),(808,'5698712852'),(809,'5698712853'),(810,'5698712854'),(810,'5698712855'),(811,'5698712856'),(811,'5698712857'),(812,'5698712858'),(813,'5698712859'),(814,'5698712860'),(815,'5698712861'),(816,'5698712862'),(816,'5698712863'),(817,'9998712877'),(818,'9898712877'),(819,'9798712877'),(820,'9598712877'),(820,'9698712877'),(821,'9498712877'),(822,'5656712877'),(822,'9398712877'),(823,'5657712877'),(824,'5658712877'),(825,'5595712877'),(825,'5660712877');
/*!40000 ALTER TABLE `patient_contact_no` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-08 17:21:53