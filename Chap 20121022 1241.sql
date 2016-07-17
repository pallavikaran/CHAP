-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.44-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema chap
--

CREATE DATABASE IF NOT EXISTS chap;
USE chap;

--
-- Definition of table `chapclientdetail`
--

DROP TABLE IF EXISTS `chapclientdetail`;
CREATE TABLE `chapclientdetail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `clientname` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `filenpath` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chapclientdetail`
--

/*!40000 ALTER TABLE `chapclientdetail` DISABLE KEYS */;
INSERT INTO `chapclientdetail` (`id`,`clientname`,`password`,`filenpath`,`date`) VALUES 
 (1,'Kuldeep P Tapare','1234','D:/Chap Authentication/ServerAEScipher0.txt','30/03/2012');
/*!40000 ALTER TABLE `chapclientdetail` ENABLE KEYS */;


--
-- Definition of table `clientdetail`
--

DROP TABLE IF EXISTS `clientdetail`;
CREATE TABLE `clientdetail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `clientname` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `filepath` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientdetail`
--

/*!40000 ALTER TABLE `clientdetail` DISABLE KEYS */;
INSERT INTO `clientdetail` (`id`,`clientname`,`password`,`filepath`,`date`) VALUES 
 (1,'Kuldeep P Tapare','123','D:/Chap Authentication/Server3DEScipher0.txt','30/03/2012');
/*!40000 ALTER TABLE `clientdetail` ENABLE KEYS */;


--
-- Definition of table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
CREATE TABLE `usertable` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `userpassword` varchar(45) NOT NULL,
  `roleid` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertable`
--

/*!40000 ALTER TABLE `usertable` DISABLE KEYS */;
INSERT INTO `usertable` (`id`,`fullname`,`username`,`userpassword`,`roleid`) VALUES 
 (1,'Pratibha','pratibha','pratibha','1'),
 (2,'Pramod','pramod','pramod','2');
/*!40000 ALTER TABLE `usertable` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
