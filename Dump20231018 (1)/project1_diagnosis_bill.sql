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
-- Table structure for table `diagnosis_bill`
--

DROP TABLE IF EXISTS `diagnosis_bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diagnosis_bill` (
  `patient_id` int NOT NULL,
  `patId` varchar(45) DEFAULT NULL,
  `Test_name` varchar(45) DEFAULT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Discount` double DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Referance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diagnosis_bill`
--

LOCK TABLES `diagnosis_bill` WRITE;
/*!40000 ALTER TABLE `diagnosis_bill` DISABLE KEYS */;
INSERT INTO `diagnosis_bill` VALUES (1,'101','CBC','450.0',10,'2023-05-02','Dr. Ahmed Mostafa Zaman'),(2,'113','ECG','300.0',5,'2023-05-02','Dr. Ahmed Mostafa Zaman'),(3,'101','CBC','450.0',10,'2023-05-01',NULL),(4,'106','Package for Blood donor','1500.0',10,'2023-05-01','Dr. Ahmed Mostafa Zaman'),(5,'102','RBC','200.0',5,'2023-05-02','Dr. Ahmed Mostafa Zaman'),(6,'109','X-ray Chest P/A-View','550.0',5,'2023-05-01','Dr. Ahmed Mostafa Zaman'),(106,'101','CBC','450.0',10,'2023-04-20',NULL);
/*!40000 ALTER TABLE `diagnosis_bill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-18 19:20:00
