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
-- Database: `cns`
--

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
('192.168.1.2', '[B@fa7e74', '192.168.1.2', '[B@183f74d'),
('192.168.1.2', '[B@1decdec', '192.168.1.2', '[B@a1807c'),
('192.168.1.2', '[B@171bbc9', '192.168.1.2', '[B@8fce95'),
('192.168.1.2', '[B@578ceb', '192.168.1.2', '[B@1e4cbc4');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE IF NOT EXISTS `time` (
  `start` varchar(50) NOT NULL,
  `end` varchar(50) NOT NULL,
  `overall` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`start`, `end`, `overall`) VALUES
('4:15:54', '4:18:29', '0:3:35');
