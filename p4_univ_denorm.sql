-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: p4
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `univ_denorm`
--

DROP TABLE IF EXISTS `univ_denorm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `univ_denorm` (
  `StudentID` int DEFAULT NULL,
  `StudentName` text,
  `Major` text,
  `CourseID` text,
  `CourseName` text,
  `Credits` int DEFAULT NULL,
  `EnrollmentDate` text,
  `InstructorID` int DEFAULT NULL,
  `InstructorName` text,
  `Phone` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `univ_denorm`
--

LOCK TABLES `univ_denorm` WRITE;
/*!40000 ALTER TABLE `univ_denorm` DISABLE KEYS */;
INSERT INTO `univ_denorm` VALUES (1,'Alice Smith','Computer Science','C101','Intro to CS',3,'2025-09-01',10,'Dr. Adams','555\n0100'),(1,'Alice Smith','Computer Science','C101','Intro to CS',3,'2025-09-01',11,'Dr. Baker','555\n0111'),(2,'Bob Jones','Mathematics','C101','Intro to CS',3,'2025-09-03',10,'Dr. Adams','555-0100'),(2,'Bob Jones','Mathematics','C101','Intro to CS',3,'2025-09-03',11,'Dr. Baker','555-0111'),(1,'Alice Smith','Computer Science','C102','Calculus I',4,'2025-09-02',11,'Dr. Baker','555\n0111'),(3,'Carol Lee','Physics','C103','Physics I',4,'2025-09-04',12,'Dr. Clark','555-0122');
/*!40000 ALTER TABLE `univ_denorm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-14 20:23:21
