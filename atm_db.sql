-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2022 at 08:38 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atm_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `accountNumber` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `balance` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_id`
--

CREATE TABLE `customer_id` (
  `customeID` int(11) NOT NULL,
  `pin` int(11) NOT NULL,
  `bankbalance` int(11) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_id`
--

INSERT INTO `customer_id` (`customeID`, `pin`, `bankbalance`, `name`) VALUES
(1100, 12345, 446742, 'Faraday'),
(123123, 1212, 900, 'test'),
(123456, 1234, 472, 'Steven'),
(11111111, 1111, 1190100, 'Rhoda'),
(12121212, 1010, 1485, 'another'),
(12345678, 1234, 501000, 'Kemuma'),
(36599979, 1998, 110100, 'Brian'),
(987654321, 1234, 0, 'Lee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`accountNumber`);

--
-- Indexes for table `customer_id`
--
ALTER TABLE `customer_id`
  ADD PRIMARY KEY (`customeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
