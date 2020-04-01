-- MySQL dump 10.17  Distrib 10.3.17-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: menu
-- ------------------------------------------------------
-- Server version	10.3.17-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `daily`
--

DROP TABLE IF EXISTS `daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `day` varchar(255) DEFAULT NULL,
  `meal` varchar(255) DEFAULT NULL,
  `chefs` varchar(255) DEFAULT NULL,
  `main` varchar(255) DEFAULT NULL,
  `veg` varchar(255) DEFAULT NULL,
  `piz` varchar(255) DEFAULT NULL,
  `grill` varchar(255) DEFAULT NULL,
  `deli` varchar(255) DEFAULT NULL,
  `soup` varchar(255) DEFAULT NULL,
  `soup2` varchar(255) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily`
--

LOCK TABLES `daily` WRITE;
/*!40000 ALTER TABLE `daily` DISABLE KEYS */;
INSERT INTO `daily` VALUES (1,'Monday','Breakfast','Banana French Toast','Sausage Links','Tater Tots','-','-','-','-','-','Pancakes'),(2,'Tuesday','Breakfast','Buttermilk Pancakes','Frizzled Ham','Shredded Hashbrown Potatoes','-','-','-','-','-','Waffles'),(3,'Wednesday','Breakfast','French Toast Sticks','Bacon','Mexican Breakfast Potatoes','-','-','-','-','-','Sausages'),(4,'Thursday','Breakfast','Buttermilk Pancakes','Sausage Patties','Tater Tots','-','-','-','-','-','Egg & Cheese Bagels'),(5,'Friday','Breakfast','Chocolate French Toast','Corned Beef Hash','Shredded Hash Brown Potatoes','-','-','-','-','-','Bagels with Cream Cheese'),(6,'Saturday','Breakfast','Buttermilk Pancakes','Sausage Patties','Fried Tater Tots','','','','','','Overnight Fondue'),(7,'Sunday','Breakfast','French Toast','Canadian Bacon','Lyonnaise Potatoes','','','','','','Scones'),(8,'Monday','Lunch','Augie Bowls','Cobb Salads','Vegetable Noodle Bowl','-','-','-','-','-',NULL),(9,'Tuesday','Lunch','Chicken Tetrazzini','Ground Beef Tacos','Jackfruit Stir Fry','-','-','-','-','-',NULL),(10,'Wednesday','Lunch','Carolina Pulled Pork','Chicken Pot Pie','Vegan Chicken Pot Pie','-','-','-','-','-',NULL),(11,'Thursday','Lunch','Pasta Bowl w/ Spinach & Chicken','Pork Carnitas Burrito','Vegan Black Bean Burgers','-','-','-','-','-',NULL),(12,'Friday','Lunch','Pasta Bar w/ Breadsticks','Fish Sticks w/Tartar Sauce','Jackfruit Burritos','-','-','-','-','-',NULL),(13,'Saturday','Lunch','Open Faced Turkey Sandwich w/Gravy','Italian Sausages w/Bell Peppers & Onions','Three Bean Vegan Stew','-','-','-','Potato Leek','-',NULL),(14,'Sunday','Lunch','Mexican Chicken Cassarole','Braised Beef Tips w/Gravy','Cauliflower Tofu Stir Fry','Sausage Pizza','-','-','Three Bean Barley','-',NULL),(15,'Monday','Dinner','Turkey & Mushroom Stroganoff','Chicken Cordon Bleu','Vegetable Noodle Bowl','-','-','-','-','-',NULL),(16,'Tuesday','Dinner','General Tsos Chicken','Hearty Beef Stew','Jackfruit Stir Fry','-','-','-','-','-',NULL),(17,'Wednesday','Dinner','Baked Turkey Cutlets w/Mushroom Demi','Stuffed Shells & Cheese','Vegan Chicken Pot Pie','-','-','-','-','-',NULL),(18,'Thursday','Dinner','Korean BBQ Chicken','Idaho Nachos','Vegan Black Bean Burgers','-','-','-','-','-',NULL),(19,'Friday','Dinner','Fried Shrimp w/ Cocktail Sauce','Cajun Chicken Pasta','Jackfruit Burritos','-','-','-','-','-',NULL),(20,'Saturday','Dinner','Nacho Bar','Cajun Seared Pork Loin','Seared Vegetable Lo Mein','-','-','-','-','-',NULL),(21,'Sunday','Dinner','Pot Roast w/ Gravy','Pepperoni Pasta Bake','Spaghetti w/ Marinara ','-','-','-','-','-',NULL),(22,'Saturday','Brunch','Multi Grain French Toast','Sausage Patties','Tri Hashbrown Potatoes','Buffalo Chicken Fettuccine','Seared Vegetable Lo Mein','-','-','-',NULL),(23,'Sunday','Brunch','Blueberry Pancakes','Canadian Bacon','Mexican Breakfast Potatoes','Hand Carved Roasted Pit Ham','Spaghetti w/ Marinara','-','-','-',NULL);
/*!40000 ALTER TABLE `daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `ID` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-01 16:32:01
