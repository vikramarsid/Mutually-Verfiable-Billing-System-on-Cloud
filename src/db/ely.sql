-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2013 at 10:55 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

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
('12145', '9878', 'udhay', 'connection4udhaya@gmail.com', 'miet', '9791511401', 'themis', 'basha', 'codings'),
('1098', '1198', 'udhay', 'connection4udhaya@yahoo.com', 'MIET', '9791511401', 'themis', 'basha', 'codings'),
('1099', '1199', 'kfjdfjdskl', 'jfkljdskljsd', 'kldsfjkldsjfklds', 'kldfjkldsjklfds', 'kdsjklfdsjklf', 'kldsjkldsj', 'fkldjfkljdsklfj'),
('1334', '112', 'udhay', 'connection4udhaya@yahoo.com', 'miet', '9791511401', 'themis', 'idris', 'coding');

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
('12145', 'udhay', 'connection4udhaya@gmail.com', 'miet', '9791511401', 'themis', 'java', 'java', 'basha'),
('1098', 'udhay', 'connection4udhaya@yahoo.com', 'MIET', '9791511401', 'themis', 'java', 'windows', 'basha'),
('1099', 'kfjdfjdskl', 'jfkljdskljsd', 'kldsfjkldsjfklds', 'kldfjkldsjklfds', 'kdsjklfdsjklf', 'jdkjfkldsjkl', 'kldsjfkldsj', 'kldsjkldsj'),
('1334', 'udhay', 'connection4udhaya@yahoo.com', 'miet', '9791511401', 'themis', 'java', 'windows', 'idris');
