-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: questions_answers
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `questions_answers`
--

DROP TABLE IF EXISTS `questions_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_answers` (
  `TIME` varchar(255) DEFAULT NULL,
  `ID` varchar(255) DEFAULT NULL,
  `Question_1` varchar(255) DEFAULT NULL,
  `Question_2` varchar(255) DEFAULT NULL,
  `Question_3` varchar(255) DEFAULT NULL,
  `Question_4` varchar(255) DEFAULT NULL,
  `Question_5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_answers`
--

LOCK TABLES `questions_answers` WRITE;
/*!40000 ALTER TABLE `questions_answers` DISABLE KEYS */;
INSERT INTO `questions_answers` VALUES ('2016-11-02_19:55:30','SkFyg9trItp03Jzm','green','depends on my mood','realllly luxurious desserts or gourmet chocolate','start an empire',' travel'),('2016-11-02_19:57:51','OdqZ3z8UN9fcmY5O','spring leaves','neither','milkshake','change things around and be happy','somewhere tropical'),('2016-11-02_20:01:10','rXjJGZCHaj2grRa8','green','Mexican food','Reeses','Librarian','Italy'),('2016-11-02_20:01:34','joVyUeBbRN1DaE1b','Red','Italian','Milky Way','Musician','Morocco'),('2016-11-16_14:40:21','G1d8c6HLnV7kIwUT','Yellow','Italian','Peppermint','Dance','Idaho'),('2016-11-16_14:42:58','gWd1ils2iuTDfthf','Purple','Mexican','Almond Joy','Sing','Canada'),('2016-11-16_20:51:01','AmImWGjhyjj5VeH4','Red','Italian','Cheesecake','Astronaut','Sweden'),('2016-11-16_20:53:53','6e3QSOl3kxiXzlVh','Aquamarine','Italian','Pie','President','Fiji'),('2016-11-16_20:58:29','EDXWPVfORl9eVunX','liven oak','gourmet cheese','stealing my roommates ice cream','inspire people','anywhere but here'),('2016-11-16_21:01:14','2EGcz0zwESLWdgqe','all shades of purple rn','mexi sounds good today','self deprecation','everything','in the sky');
/*!40000 ALTER TABLE `questions_answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 21:02:20
