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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_name` varchar(45) NOT NULL,
  `director` varchar(45) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `rate` double DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  `actors` varchar(200) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `image` tinytext,
  `reviews` mediumtext,
  `reviews2` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`movie_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES ('Coco','\n Lee Unkrich, Adrian Molina',105,8.4,'Animation, Adventure, Family','Anthony Gonzalez, Gael García Bernal, Benjamin Bratt',2017,'Aspiring musician Miguel, confronted with his family`s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer. ','images/coco.jpg','At every imaginative juncture, the filmmakers (the screenplay is credited to Pixar veteran Molina and Matthew Aldrich) create a richly woven tapestry of comprehensively researched storytelling, fully dimensional characters, clever touches both tender and amusingly macabre, and vivid, beautifully textured visuals. -Michael Rechtshaffen from The Hollywood Reporter ','In its zeal to pay proper respect to Mexican traditions and to avoid any hint of appropriation, Coco fails to give as much attention to its perfunctory characters or mediocre plotting, resulting in a family film which is reverent rather than inspired. -Tim Grieson from Screen International'),('Deadpool','\n Tim Miller',108,8,' Action, Adventure, Comedy','Ryan Reynolds, Morena Baccarin, T.J. Miller',2016,'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.','images/deadpool.jpg','It’s a film that desperately wants to upend the tropes of the comic book movie, but perhaps more shocking than anything that comes out of the mouth of its often obnoxious titular hero, is how blandly the picture sticks to the origin story playbook. -Kevin Jagernauth from  The Playlist','It’s a film that desperately wants to upend the tropes of the comic book movie, but perhaps more shocking than anything that comes out of the mouth of its often obnoxious titular hero, is how blandly the picture sticks to the origin story playbook. -Kevin Jagernauth from  The Playlist'),('Godfather','Francis Ford Coppola',180,9.4,'Crime, drama','Marlon Brando,Al Pacino,James Cann,Richard S. Castellano ,Robert Duvall',1972,'\nThe aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.','images/godfather.jpg','The picture is a series of mini-climaxes, all building to the devastating, definitive conclusion... It was carefully and painstakingly crafted. Every major character - and more than a few minor ones - is molded into a distinct, complex individual. -James Berardinelli from REELVIEWS','NO BAD CRITICS REVIEW FOR GODFATHER! '),('Inception','Cristopher Nolan',180,8.7,'Action, Adventure,Sci-fi','Leonardo DiCaprio,Joseph Gordon-Levitt ,Ellen Page, Tom Hardy ',2010,'\nA thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.','images/inception.jpg','If Inception is a metaphysical puzzle, it`s also a metaphorical one: It`s hard not to draw connections between Cobb`s dream-weaving and Nolan`s filmmaking -- an activity devoted to constructing a simulacrum of reality, intended to seduce us, mess with our heads and leave a lasting impression. Mission accomplished. -Justin Chang from Variety','It`s obvious that Nolan either can`t articulate or doesn`t believe in a distinction between living feelings and dreams--and his barren Inception doesn`t capture much of either. -Nick Pinkerton from Village Voice'),('Taxi driver','Martin Scorsese',114,8.4,'Crime, drama','Robert de Niro,Jodie Foster,Cybill Sheperd',1976,'\nA mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.','images/taxi_driver.jpg','An undeniably brilliant, nightmarish portrait of one man`s personal hell. - TV Guide Magazine','Perhaps the most formally ravishing-as well as the most morally and ideologically problematic-film ever directed by Martin Scorsese. -Jonathan Rosenbaum from Chicago Reader');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
