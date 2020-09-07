-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: salesioCS05
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Current Database: `salesioCS05`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `salesioCS05` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `salesioCS05`;

--
-- Table structure for table `attend`
--

DROP TABLE IF EXISTS `attend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attend` (
  `day` char(20) DEFAULT NULL,
  `student_ID` int(11) DEFAULT NULL,
  `Mode_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attend`
--

LOCK TABLES `attend` WRITE;
/*!40000 ALTER TABLE `attend` DISABLE KEYS */;
INSERT INTO `attend` VALUES ('2018/01/19',1,0),('2018/01/19',2,0),('2018/01/19',3,0),('2018/01/19',4,1),('2018/01/19',5,1),('2018/01/19',6,1),('2018/01/19',7,1),('2018/01/19',8,1),('2018/01/19',9,0),('2018/01/19',10,1),('2018/01/19',11,0),('2018/01/19',12,0),('2018/01/19',13,0),('2018/01/19',14,0),('2018/01/19',15,0),('2018/01/19',16,0),('2018/01/19',17,0),('2018/01/19',18,0),('2018/01/19',19,0),('2018/01/19',20,0),('2018/01/19',21,0),('2018/01/19',22,0),('2018/01/19',23,0),('2018/01/19',24,0),('2018/01/19',25,0),('2018/01/19',26,0),('2018/01/19',27,0),('2018/01/19',28,0),('2018/01/19',29,0),('2018/01/19',30,0),('2018/01/19',31,0),('2018/01/19',32,0),('2018/01/19',33,0),('2018/01/19',34,0),('2018/01/19',35,0),('2018/01/19',36,0),('2018/01/19',37,0),('2018/01/19',38,0),('2018/01/19',39,0),('2018/01/19',40,0),('2018/01/19',41,0),('2018/01/19',42,0),('2018/01/19',43,0),('2018/01/19',44,0),('2018/01/19',45,0),('2018/01/19',46,0),('2018/01/19',47,0),('2018/01/19',48,0),('2018/01/19',49,0),('2018/01/19',50,0),('2018/01/19',51,0),('2018/01/19',52,0),('2018/01/19',53,0),('2018/01/19',54,0),('2018/01/19',55,0),('2018/01/19',56,0),('2018/01/26',1,2),('2018/01/26',2,1),('2018/01/26',3,0),('2018/01/26',4,0),('2018/01/26',5,0),('2018/01/26',6,0),('2018/01/26',7,0),('2018/01/26',8,0),('2018/01/26',9,0),('2018/01/26',10,0),('2018/01/26',11,0),('2018/01/26',12,0),('2018/01/26',13,0),('2018/01/26',14,0),('2018/01/26',15,0),('2018/01/26',16,0),('2018/01/26',17,0),('2018/01/26',18,0),('2018/01/26',19,0),('2018/01/26',20,0),('2018/01/26',21,0),('2018/01/26',22,0),('2018/01/26',23,0),('2018/01/26',24,0),('2018/01/26',25,0),('2018/01/26',26,0),('2018/01/26',27,0),('2018/01/26',28,0),('2018/01/26',29,0),('2018/01/26',30,0),('2018/01/26',31,0),('2018/01/26',32,0),('2018/01/26',33,0),('2018/01/26',34,0),('2018/01/26',35,0),('2018/01/26',36,0),('2018/01/26',37,0),('2018/01/26',38,0),('2018/01/26',39,0),('2018/01/26',40,0),('2018/01/26',41,0),('2018/01/26',42,0),('2018/01/26',43,0),('2018/01/26',44,0),('2018/01/26',45,0),('2018/01/26',46,0),('2018/01/26',47,0),('2018/01/26',48,0),('2018/01/26',49,0),('2018/01/26',50,0),('2018/01/26',51,0),('2018/01/26',52,0),('2018/01/26',53,0),('2018/01/26',54,0),('2018/01/26',55,0),('2018/01/26',56,0);
/*!40000 ALTER TABLE `attend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `belong`
--

DROP TABLE IF EXISTS `belong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `belong` (
  `ID` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `class` char(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `belong`
--

LOCK TABLES `belong` WRITE;
/*!40000 ALTER TABLE `belong` DISABLE KEYS */;
/*!40000 ALTER TABLE `belong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chair`
--

DROP TABLE IF EXISTS `chair`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chair` (
  `ID` int(11) NOT NULL,
  `Student_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chair`
--

LOCK TABLES `chair` WRITE;
/*!40000 ALTER TABLE `chair` DISABLE KEYS */;
INSERT INTO `chair` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `chair` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class` (
  `ID` int(11) NOT NULL,
  `student_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hr_save`
--

DROP TABLE IF EXISTS `hr_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hr_save` (
  `ID` int(11) NOT NULL,
  `Student_ID` int(11) DEFAULT NULL,
  `situation` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_save`
--

LOCK TABLES `hr_save` WRITE;
/*!40000 ALTER TABLE `hr_save` DISABLE KEYS */;
INSERT INTO `hr_save` VALUES (1,1,1),(2,2,1);
/*!40000 ALTER TABLE `hr_save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mode`
--

DROP TABLE IF EXISTS `mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mode` (
  `ID` int(11) NOT NULL,
  `Mode` char(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mode`
--

LOCK TABLES `mode` WRITE;
/*!40000 ALTER TABLE `mode` DISABLE KEYS */;
INSERT INTO `mode` VALUES (1,'Late'),(2,'absence'),(3,'leav'),(4,'recollect'),(5,'pub'),(6,'stop'),(7,'attend');
/*!40000 ALTER TABLE `mode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `ID` int(11) NOT NULL,
  `gack_ID` int(11) DEFAULT NULL,
  `name` char(20) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `Late` int(11) DEFAULT NULL,
  `Leav` int(11) DEFAULT NULL,
  `Absence` int(11) DEFAULT NULL,
  `Public` int(11) DEFAULT NULL,
  `Recollection` int(11) DEFAULT NULL,
  `Stop` int(11) DEFAULT NULL,
  `Attend` int(11) DEFAULT NULL,
  `Have_Timecard` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,1,'Test1',1,2,1,2,1,0,1,3,0),(2,2,'Test2',2,1,1,3,1,0,1,3,0);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tc_temp_save`
--

DROP TABLE IF EXISTS `tc_temp_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_temp_save` (
  `time_card_id` int(11) DEFAULT NULL,
  `time_h` int(11) DEFAULT NULL,
  `time_m` int(11) DEFAULT NULL,
  `face_picture` char(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_temp_save`
--

LOCK TABLES `tc_temp_save` WRITE;
/*!40000 ALTER TABLE `tc_temp_save` DISABLE KEYS */;
INSERT INTO `tc_temp_save` VALUES (0,0,0,'Dummy');
/*!40000 ALTER TABLE `tc_temp_save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher` (
  `ID` int(11) NOT NULL,
  `belong_ID` int(11) DEFAULT NULL,
  `name` char(20) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `user` char(20) DEFAULT NULL,
  `pass` char(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,1,'TESCO',2,'bosco','3020');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_card`
--

DROP TABLE IF EXISTS `time_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_card` (
  `ID` int(11) NOT NULL,
  `belong_ID` int(11) DEFAULT NULL,
  `student_ID` int(11) DEFAULT NULL,
  `face_picture` char(200) DEFAULT NULL,
  `rest_num` int(11) DEFAULT NULL,
  `user` char(20) DEFAULT NULL,
  `pass` char(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_card`
--

LOCK TABLES `time_card` WRITE;
/*!40000 ALTER TABLE `time_card` DISABLE KEYS */;
INSERT INTO `time_card` VALUES (1,1,1,'',-1,'user','pass'),(2,2,2,'',10,'ID','114514');
/*!40000 ALTER TABLE `time_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_card_save`
--

DROP TABLE IF EXISTS `time_card_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_card_save` (
  `TimeCard_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_card_save`
--

LOCK TABLES `time_card_save` WRITE;
/*!40000 ALTER TABLE `time_card_save` DISABLE KEYS */;
INSERT INTO `time_card_save` VALUES (1);
/*!40000 ALTER TABLE `time_card_save` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-27 15:27:20
