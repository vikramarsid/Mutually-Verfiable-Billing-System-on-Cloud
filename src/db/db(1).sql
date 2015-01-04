-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 03, 2013 at 05:49 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cns`
--
CREATE DATABASE `cns` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cns`;

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
('192.168.0.36', '[B@9931f5', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@1690726', '192.168.0.36', '[B@9931f5'),
('192.168.0.36', '[B@19ee1ac', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@9931f5', '192.168.0.36', '[B@1f1fba0'),
('192.168.0.36', '[B@19ee1ac', '192.168.0.36', '[B@1befab0');

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
('3:25:21', '3:25:34', '0:0:13');
--
-- Database: `ely`
--
CREATE DATABASE `ely` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ely`;

-- --------------------------------------------------------

--
-- Table structure for table `comit`
--

CREATE TABLE IF NOT EXISTS `comit` (
  `stu_id` varchar(10) NOT NULL,
  `tok_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `colname` varchar(100) NOT NULL,
  `cntno` varchar(100) NOT NULL,
  `proname` varchar(150) NOT NULL,
  `guiname` varchar(100) NOT NULL,
  `req` varchar(500) NOT NULL,
  PRIMARY KEY (`stu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comit`
--

INSERT INTO `comit` (`stu_id`, `tok_id`, `name`, `email`, `colname`, `cntno`, `proname`, `guiname`, `req`) VALUES
('123', '889', 'ramesh', 'ramesh@gmail.com', 'SIT', '8563259740', 'pms', 'sasi', 'document');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `id` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `colname` varchar(40) NOT NULL,
  `cntno` varchar(40) NOT NULL,
  `protit` varchar(150) NOT NULL,
  `domname` varchar(100) NOT NULL,
  `Platform` varchar(100) NOT NULL,
  `gui` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `name`, `email`, `colname`, `cntno`, `protit`, `domname`, `Platform`, `gui`) VALUES
('123', 'ramesh', 'ramesh@gmail.com', 'SIT', '8563259740', 'pms', 'dm', 'dotnet', 'sasi');
--
-- Database: `secure_billing`
--
CREATE DATABASE `secure_billing` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `secure_billing`;

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
('system1', '192.168.1.2', 'system1', '192.168.1.2'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36'),
('system31', '192.168.0.36', 'system31', '192.168.0.36');

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
('192.168.1.2', '[B@578ceb', '192.168.1.2', '[B@1e4cbc4'),
('192.168.0.36', '[B@1d9dc39', '192.168.0.36', '[B@a83b8a'),
('192.168.0.36', '[B@19ee1ac', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@5483cd', '192.168.0.36', '[B@19ee1ac'),
('192.168.0.36', '[B@7c6768', '192.168.0.36', '[B@5483cd'),
('192.168.0.36', '[B@19106c7', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@19106c7', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@19106c7', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@c2ea3f', '192.168.0.36', '[B@1034bb5'),
('192.168.0.36', '[B@1690726', '192.168.0.36', '[B@9931f5'),
('192.168.0.36', '[B@1f1fba0', '192.168.0.36', '[B@13c5982'),
('192.168.0.36', '[B@9931f5', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@1690726', '192.168.0.36', '[B@9931f5'),
('192.168.0.36', '[B@19ee1ac', '192.168.0.36', '[B@1befab0'),
('192.168.0.36', '[B@9931f5', '192.168.0.36', '[B@1f1fba0'),
('192.168.0.36', '[B@19ee1ac', '192.168.0.36', '[B@1befab0');
