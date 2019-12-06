/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.5.56 : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `department` */

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `department` */

insert  into `department`(`id`,`department_name`) values (3,'aaa'),(4,'aaa'),(6,'aaa'),(7,'aaa'),(8,'aaa'),(9,'aaa');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` int(2) DEFAULT NULL,
  `d_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

/*Data for the table `employee` */

insert  into `employee`(`id`,`lastName`,`email`,`gender`,`d_id`) values (1,'aa0','test',1,1),(2,'aaa','test',1,1),(3,'aaa','test',1,1),(4,'aaa','test',1,1),(5,'aaa','test',1,1),(6,'aaa','test',1,1),(7,'aaa','test',1,1),(8,'aaa','test',1,1),(9,'aaa','test',1,1),(10,'aaa','test',1,1),(11,'aa1','test',1,1),(12,'aaa','test',1,1),(13,'aaa','test',1,1),(14,'aaa','test',1,1),(15,'aaa','test',1,1),(16,'aaa','test',1,1),(17,'aaa','test',1,1),(18,'aaa','test',1,1),(19,'aaa','test',1,1),(20,'aaa','test',1,1),(21,'aa2','test',1,1),(22,'aaa','test',1,1),(23,'aaa','test',1,1),(24,'aaa','test',1,1),(25,'aaa','test',1,1),(26,'aaa','test',1,1),(27,'aaa','test',1,1),(28,'aaa','test',1,1),(29,'aaa','test',1,1),(30,'aaa','test',1,1),(31,'aa3','test',1,1),(32,'aaa','test',1,1),(33,'aaa','test',1,1),(34,'aaa','test',1,1),(35,'aaa','test',1,1),(36,'aaa','test',1,1),(37,'aaa','test',1,1),(38,'aaa','test',1,1),(39,'aaa','test',1,1),(40,'aaa','test',1,1),(41,'aa4','test',1,1),(42,'aaa','test',1,1),(43,'aaa','test',1,1),(44,'aaa','test',1,1),(45,'aaa','test',1,1),(46,'aaa','test',1,1),(47,'aaa','test',1,1),(48,'aaa','test',1,1),(49,'aaa','test',1,1),(50,'aaa','test',1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
