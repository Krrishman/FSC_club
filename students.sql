-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2022 at 12:45 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bcs350`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `rowid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `lastname` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `ramid` char(13) NOT NULL,
  `email` varchar(80) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL,
  `password` varchar(80) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`rowid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`rowid`, `lastname`, `firstname`, `ramid`, `email`, `userid`, `role`, `password`, `status`) VALUES
(1, 'Aiwazali', 'Aliseena', '', 'aiwaa@farmingdale.edu', 'aiwaa', 'Student', 'aiwaa', 1),
(2, 'Azad', 'Arvin', '', 'azada36@farmingdale.edu ', 'azada36 ', 'Student', 'azada36 ', 1),
(3, 'Baranowski', 'Michael', '', 'baram2@farmingdale.edu ', 'baram2 ', 'Student', 'baram2 ', 1),
(4, 'Fanara', 'John', '', 'fanaj@farmingdale.edu ', 'fanaj ', 'Student', 'fanaj ', 1),
(5, 'Goldstein', 'Daniel', '', 'golddn@farmingdale.edu ', 'golddn ', 'Student', 'golddn ', 1),
(6, 'Gonzalez', 'Jayson', '', 'gonzjo1@farmingdale.edu ', 'gonzjo1 ', 'Student', 'gonzjo1 ', 1),
(7, 'Haque', 'Sayed', '', 'haqusa@farmingdale.edu ', 'haqusa ', 'Student', 'haqusa ', 1),
(8, 'Kaplan', 'Charles', '', 'kaplancr@farmingdale.edu', 'kaplancr', 'Faculty', 'K@plan01', 1),
(9, 'Kravitz', 'Benjamin', '', 'kravbl@farmingdale.edu ', 'kravbl ', 'Student', 'kravbl ', 1),
(10, 'Lanasa', 'Michael', '', 'lanamd@farmingdale.edu ', 'lanamd ', 'Student', 'lanamd ', 1),
(11, 'Mendez', 'Luis', '', 'mendla@farmingdale.edu ', 'mendla ', 'Student', 'mendla ', 1),
(12, 'Moran', 'Justin', '', 'morajr2@farmingdale.edu ', 'morajr2 ', 'Student', 'morajr2 ', 1),
(13, 'Nicolich', 'Michael', '', 'nicoma@farmingdale.edu ', 'nicoma ', 'Student', 'nicoma ', 1),
(14, 'Ortega', 'Matthew', '', 'ortemc@farmingdale.edu ', 'ortemc ', 'Student', 'ortemc ', 1),
(15, 'Pierre-Louis', 'Amelie', '', 'pierar@farmingdale.edu ', 'pierar ', 'Student', 'pierar ', 1),
(16, 'Poelker', 'Justin', '', 'poeljr@farmingdale.edu ', 'poeljr ', 'Student', 'poeljr ', 1),
(17, 'Proano', 'Rodrigo', '', 'proar@farmingdale.edu ', 'proar ', 'Student', 'proar ', 1),
(18, 'Setaruddin', 'Ryan', '', 'setare@farmingdale.edu ', 'setare ', 'Student', 'setare ', 1),
(19, 'Sisa', 'Christopher', '', 'sisac@farmingdale.edu ', 'sisac ', 'Student', 'sisac ', 1),
(20, 'Taormina', 'Nicholas', '', 'taorn@farmingdale.edu ', 'taorn ', 'Student', 'taorn ', 1),
(21, 'Tobin', 'Ryan', '', 'tobirf@farmingdale.edu ', 'tobirf ', 'Student', 'tobirf ', 1),
(22, 'Wurster', 'Owen', '', 'wursop@farmingdale.edu ', 'wursop ', 'Student', 'wursop ', 1),
(23, 'Chaudhry', 'Talha', '', 'chautn@farmingdale.edu', 'chautn', 'Student', 'chautn', 1),
(24, 'Hildago', 'Marcelo', '', 'hidamf@farmingdale.edu', 'hidamf', 'Student', 'hidamf', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
