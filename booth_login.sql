-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 02, 2020 at 12:41 PM
-- Server version: 5.7.28-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-0ubuntu0.16.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eHub`
--

-- --------------------------------------------------------

--
-- Table structure for table `booth_login`
--

CREATE TABLE `booth_login` (
  `ID` int(11) NOT NULL,
  `BID` int(11) NOT NULL,
  `DID` int(11) NOT NULL,
  `EID` int(11) DEFAULT NULL,
  `Device_UUID` longtext NOT NULL,
  `SECRETKEY` longtext NOT NULL,
  `LAST_LOGIN` datetime NOT NULL,
  `LAST_LOGOUT` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booth_login`
--
ALTER TABLE `booth_login`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EID` (`EID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booth_login`
--
ALTER TABLE `booth_login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
