-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2017 at 01:37 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hng-connect`
--

-- --------------------------------------------------------

--
-- Table structure for table `myprofile`
--

CREATE TABLE `myprofile` (
  `id` int(11) NOT NULL,
  `full name` varchar(50) NOT NULL,
  `slack name` varchar(50) NOT NULL,
  `github name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myprofile`
--

INSERT INTO `myprofile` (`id`, `full name`, `slack name`, `github name`) VALUES
(1, 'Damilola  Shofoluwe', '@dspencer', '@ddamox');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myprofile`
--
ALTER TABLE `myprofile`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
