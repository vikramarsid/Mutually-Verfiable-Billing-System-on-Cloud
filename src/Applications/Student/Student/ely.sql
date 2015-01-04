-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2011 at 06:05 AM
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
('3', 'd005', 'Raj', 'raj@hotmail.com', 'Oxford ', '9876565644', 'Ensure Data Integrity in Cloud', 'Prem', 'Full Implementation'),
('6', 'd007', 'Geetha', 'geet@gmail.com', 'Raja', '9876543212', 'Towards Secure and\nDependable Storage Services\nin Cloud Computing', 'Basha', 'PPT\nDataflow\nSys Architecture'),
('66', '55', 'Ganesh', 'gan@gmail.com', 'PSNA', '9923123211', 'Data leakage Detection	', 'yy', 'PPT'),
('88', 'T44', 'Vadi', 'tt@gmail.com', 'TSM', '7734231244', 'PreKeyDistribution', 'Vadivel', 'Full coding'),
('888', '878', 'bass', 'era', 'ras', '9629916435', 'sdasda', 'sda', 'pppt'),
('99', '455', 'bbb', 'sd', 'sda', 'asd', 'dsaghgf', 'aa', 'fds'),
('67', '39', 'tas', 'sd', 'das', '9944035354', 'gds', 'raone', 'ppt');

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
('3', 'Raj', 'raj@hotmail.com', 'Oxford ', '9876565644', 'Ensure Data Integrity in Cloud', 'Cloud Computing', 'Java', 'Prem'),
('6', 'Geetha', 'geet@gmail.com', 'Raja', '9876543212', 'Towards Secure and\nDependable Storage Services\nin Cloud Computing', 'Cloud Computing ', 'Java', 'Basha'),
('66', 'Ganesh', 'gan@gmail.com', 'PSNA', '9923123211', 'Data leakage Detection	', 'Network Mining', 'Java', 'Mani'),
('88', 'Vadi', 'tt@gmail.com', 'TSM', '7734231244', 'PreKeyDistribution', 'Network Security', 'java', 'Vadivel'),
('45', 'ta', 'df', 'fds', '4534', 'fsd', 'sfds', 'fdsa', 'fds'),
('888', 'bass', 'era', 'ras', '9629916435', 'sdasda', 'sad', 'sda', 'sda'),
('99', 'bbb', 'sd', 'sda', 'asd', 'dsaghgf', 'hgf', 'hdf', 'aa'),
('67', 'tas', 'sd', 'das', '9944035354', 'gds', 'fgsd', 'sd', 'raone'),
('12', 'ds', 'ds', 'fds', 'df', 'df', 'df', 'dsf', 'dsf');
