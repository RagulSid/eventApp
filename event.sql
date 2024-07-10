-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2021 at 07:42 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `event`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `name`, `email`, `password`, `mobile`, `created_date`) VALUES
(2, 'Admin', 'admin@gmail.com', 'test', '1234567890', '2021-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(2, 'admin@gmail.com', 'Family Meeting', 'CEO', 'Seminal Hall', '10:00', '2021-02-24', 'All', '4 Hours', 'All family meet', 'Pending', '', '', '2021-02-23'),
(3, 'admin@gmail.com', 'Android Workshop', 'Varun', 'Seminal Hal', '12:00', '2021-06-28', 'All', '2 Hours', 'Android Development Workshop', 'Pending', '', '', '2021-06-27');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(37, 'arun@gmail.com', 'Arun', 'Write feedback', '', '', '', '', '', '', '', '', '', '2021-06-27'),
(38, 'user@gmail.com', 'tets', 'test', '', '', '', '', '', '', '', '', '', '2021-12-24');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(7, 'Ram', 'user123@gmail.com', 'test', '1234567890', 'Shop', 'Chennai', '1234123412341234', '', '2021-01-31'),
(8, 'Ram', 'driver@gmail.com', 'test', '1234567890', 'chennai', 'chennai', '1234123412341234', '', '2021-02-15'),
(9, 'Kumar', 'driver1@gmail.com', 'test', '1234567890', 'chennai', 'chennai', '1234123412341234', '', '2021-02-15'),
(10, 'test', 'test@gmail.com', 'test', '1234567890', 'test', 'test', 'test', '', '2021-01-15');

-- --------------------------------------------------------

--
-- Table structure for table `notify`
--

CREATE TABLE IF NOT EXISTS `notify` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_12` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_13` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_14` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_15` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_16` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_17` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_18` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_19` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_20` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_21` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `notify`
--

INSERT INTO `notify` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `field_12`, `field_13`, `field_14`, `field_15`, `field_16`, `field_17`, `field_18`, `field_19`, `field_20`, `field_21`, `created_date`) VALUES
(1, '', 'Notification', 'Notification descrition', 'Feb 22 - 10:00', 'Meeeting hall', 'Pending', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2021-02-22'),
(3, 'admin@gmail.com', 'Saturday Working day', 'Saturday Working day', '25 Feb', 'nil', 'Pending', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2021-02-23'),
(4, 'admin@gmail.com', 'Reminder  notification', 'content', 'June 30', 'Seminar Hall', 'Pending', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2021-06-27');

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE IF NOT EXISTS `query` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(2, 'user@gmail.com', 'event titles', 'test', '1', 'Pending', '', '', '', '', '', '', '', '2021-02-22'),
(3, 'user@gmail.com', 'event titles', 'test query', '1', 'REplayanswer', '', '', '', '', '', '', '', '2021-02-22'),
(4, 'user@gmail.com', 'Family Meeting', 'Question', '2', 'All Family member particapte', '', '', '', '', '', '', '', '2021-02-23'),
(5, 'arun@gmail.com', 'Android Workshop', 'Rise question', '3', 'Pending', '', '', '', '', '', '', '', '2021-06-27');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE IF NOT EXISTS `user_login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(3, 'Panneer', 'panneer@gmail.com', 'test', '987987987', 'Chennai', 'Chennai', 'dog', 'ram', '2017-04-16'),
(6, 'Panneer', 'user@gmail.com', 'test', '1234567890', 'chennai', 'chennai', 'test', 'test', '2021-01-30'),
(7, 'test', 'test@gmail.com', 'test', '1234567890', 'test', 'test', '612001', 'test', '2021-02-22'),
(8, 'Arun', 'arun@gmail.com', 'test', '1246578956', 'test', 'test', '123456', 'Male', '2021-02-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `notify`
--
ALTER TABLE `notify`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `query`
--
ALTER TABLE `query`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `notify`
--
ALTER TABLE `notify`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `query`
--
ALTER TABLE `query`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
