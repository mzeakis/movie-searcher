-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: moviesdb
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `movie_name` varchar(45) NOT NULL,
  `review` mediumtext,
  `user_name` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `rate` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES ('godfather','\nThis must rank as the best film (along with part 2)of all time.An ensemble performance that has no weak spot.\n\nParticularly, John Cazale ( Fredo) and Richard Castellano ( Clemenza) give wonderfully understated performances. You just have to believe that Castellano WAS Clemenza, he brings a real touch to his role.\n\nJohn Cazale brings the troubled Fredo to life, and you can see the weak Fredo desperately trying to live up to the family reputation but knowing that he can never be what his father wants.\n\nThe story of one man`s reluctance to be drawn into the murky family business,and his gradual change through circumstance, paints a vivid picture of this violent period of US history.\n\nDo not miss this film!\n',' Stathis Tsitsopoulos','12/2/2019',9.5),('Inception','\nFrom Memento, to The Prestige, to The Dark Knight, Christopher Nolan is quickly becoming one of the premiere directors of intellectual, yet crowd-pleasing entertainment. Now, just to jump right in, Inception continues this trend, while demonstrating more creativity than perhaps any of his other films.\n','Xristos Katsaros','12/3/2019',8.6),('taxi driver','\nScorsese’s direction always keeps us uncomfortably close to Travis’ subjectivity, whether we’re prowling night time Manhattan or gazing into a glass of Alka-Seltzer until the whole world disappears into the healing hiss. \n',' Zeakis Michalis','12/3/2019',8.2),('godfather','Good movie.','Euthimis Kladis','2019-12-03',9.1),('godfather','The best movie I have ever seen in my life.LEGIT KAPPA.','Kaparounakis','2019-12-03',9.8),('godfather','The best movie I have ever seen in my life.LEGIT KAPPA.','Kaparounakis','2019-12-03',9.8),('Inception','One of my favourite movies!!!!!!!!!!','Mike','2019-12-03',8.8),('godfather','Spectacular movie,Copola outdid himself.','Sarah','04-12-2019',9.1),('godfather','Al pacino and','John','04/12/2019',9.5),('Inception','Mind blowing movie !!! \r\n','Nikos','04/12/2019',7.1),('Deadpool','I laughed my ass off.','John doe','04/12/2019',8.2),('Coco','Disney outdid themselves.The animation was perfect, the story was original and the voice actors did an excellent job.One of the best disney movies for me!','Stathis Tsitsopoulos','04/12/2019',9),('Deadpool','The best action, super hero movie ever!!!!!','Mike','04/12/2019',10);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-04 23:24:52
