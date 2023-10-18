-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: project1
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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `Id` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Age` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Blood group` varchar(45) DEFAULT NULL,
  `Consultant` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Israt Merin','Borisal','01740930495','28','Female','B+','Dr. Mst Shamima Sultana'),(2,'Sirajum Munira','Pabna','01622965804','25','Female','AB+','Dr. Mst Shamima Sultana'),(3,'Rejwan Sharif','Noakhali','08765442','27','Male','B+','Dr. Md Al Mahmud'),(4,'Md Mahfuj Ullah','Comillah','098765432','28','Male','AB+','Dr. Ahmed Mostafa Zaman'),(5,'Selim Rayhan','ShatKhira','098765432','28','Male','A+','Dr. Md Abdul Hamid'),(6,'Md Rubel Hossain','ShoriatPur','01787908765','29','Male','AB+','Dr. Md Masudur Rahman Prince'),(7,'Shohidul Islam','Dhaka','017636213887','27','Male','A-','Dr. Md Abdul Hamid'),(44,'fdgfg','dgdsfg','34535','44','Male','A-','Dr. Ahmed Mostafa Zaman'),(65,'fdhg','dfffffff','4564','55','Male','B-','Dr. Ahmed Mostafa Zaman'),(123,'Rehwan Sharif','Dhaka','97654','26','Male','B+','Dr. Md Abdul Hamid'),(445,'sgdf','gdfgs','5454','55','Male','B-','Dr. Ahmed Mostafa Zaman'),(555,'dfgd','fdd','54643','55','Male','B+','Dr. Ahmed Mostafa Zaman'),(1000,'uhuh','fgj','978684','43','Male','A-','Dr. Md Al Mahmud'),(1010,'Md. shihab uddin','Dhaka','0187644323','65','Male','B+','Dr. Md Al Mahmud'),(44444,'fsdg','sdgf','343','44','Male','B+','Dr. Ahmed Mostafa Zaman');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-18 19:19:59
