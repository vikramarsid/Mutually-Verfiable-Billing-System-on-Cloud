-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 27, 2011 at 07:50 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ely`
--

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
('1', 'd001', 'Basha', 'bas@gmail.com', 'PSNA', '9944032363', 'Data Leakage Detection	', 'Mani', 'PPT'),
('2', 'd002', 'Hema', 'hem@yahoo.com', 'TCE', '8877543231', 'DDos Detection Using Hmm', 'Prem', 'Modules And its Description\nDataflow'),
('3', 'd005', 'Raj', 'raj@hotmail.com', 'Oxford ', '9876565644', 'Ensure Data Integrity in Cloud', 'Prem', 'Full Implementation');

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
('1', 'Basha', 'bas@gmail.com', 'PSNA', '9944032363', 'Data Leakage Detection	', 'Data Mining', 'Java', 'Mani'),
('2', 'Hema', 'hem@yahoo.com', 'TCE', '8877543231', 'DDos Detection Using Hmm', 'Network Security', 'Java', 'Prem'),
('3', 'Raj', 'raj@hotmail.com', 'Oxford ', '9876565644', 'Ensure Data Integrity in Cloud', 'Cloud Computing', 'Java', 'Prem');
