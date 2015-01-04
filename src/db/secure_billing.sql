-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2013 at 10:57 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `secure_billing`
--

-- --------------------------------------------------------

--
-- Table structure for table `serverdata`
--

CREATE TABLE IF NOT EXISTS `serverdata` (
  `servername` varchar(50) NOT NULL,
  `serverip` varchar(50) NOT NULL,
  `clientmac` varchar(50) NOT NULL,
  `clientip` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `serverdata`
--

INSERT INTO `serverdata` (`servername`, `serverip`, `clientmac`, `clientip`) VALUES
('system1', '192.168.1.2', 'system1', '192.168.1.2');

-- --------------------------------------------------------

--
-- Table structure for table `signatures`
--

CREATE TABLE IF NOT EXISTS `signatures` (
  `serverip` varchar(50) NOT NULL,
  `serversignature` varchar(50) NOT NULL,
  `clientip` varchar(50) NOT NULL,
  `clientsignature` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signatures`
--

INSERT INTO `signatures` (`serverip`, `serversignature`, `clientip`, `clientsignature`) VALUES
('192.168.1.2', '[B@171bbc9', '192.168.1.2', '[B@8fce95'),
('192.168.1.2', '[B@578ceb', '192.168.1.2', '[B@1e4cbc4');
