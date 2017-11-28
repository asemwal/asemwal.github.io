-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2011 at 06:16 PM
-- Server version: 5.1.43
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pominos.com`
--

-- --------------------------------------------------------

--
-- Table structure for table `PizzaType`
--

CREATE TABLE IF NOT EXISTS `PizzaType` (
  `Sno` int(10) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(50) NOT NULL,
  `ItemPrice` varchar(10) NOT NULL,
  `ItemUrl` varchar(40)  NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `accessories`
--

INSERT INTO `PizzaType` (`Sno`, `ItemName`, `ItemPrice`, `ItemUrl`) VALUES
(1, 'Pizza1', '10.00', 'pizza/1.jpg'),
(2, 'Pizza2', '20.00', 'pizza/2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Crusts`
--

CREATE TABLE IF NOT EXISTS `CrustType` (
  `Sno` int(10) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(50) NOT NULL,
  `ItemPrice` varchar(50) NOT NULL,
  `ItemUrl` varchar(50) ,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `clothes`
--

INSERT INTO `CrustType` (`Sno`, `ItemName`, `ItemPrice`, `ItemUrl`) VALUES
(1, 'Crust1', '10.00', 'crust/1.jpg'),
(2, 'Crust2', '11.00', 'crust/2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Misc. Items`
--

CREATE TABLE IF NOT EXISTS `miscItem` (
  `Sno` int(10) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(50) NOT NULL,
  `ItemPrice` varchar(50) NOT NULL,
  `ItemUrl` varchar(50) NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `Misc.Items`
--

INSERT INTO `miscItem` (`Sno`, `ItemName`, `ItemPrice`, `ItemUrl`) VALUES
(1, 'Misc1', '20.00', 'MiscItem/1.jpg'),
(2, 'Misc2', '50.00', 'MiscItem/2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orderinprocess`
--

CREATE TABLE IF NOT EXISTS `orderinprocess` (
  `Sno` int(10) NOT NULL AUTO_INCREMENT,
  `Status` varchar(20) NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `orderinprocess`
--


-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `Sno` int(10) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(100) NOT NULL,
  `UserPass` varchar(100) NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`Sno`, `UserName`, `UserPass`) VALUES
(1, 'Admin', 'Admin'),
(2, 'user', 'user');
