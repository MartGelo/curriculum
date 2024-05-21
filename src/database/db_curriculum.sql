-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_curriculum`
--

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `studentname` varchar(255) NOT NULL,
  `studentID` varchar(255) NOT NULL,
  `CC100` double NOT NULL,
  `CC101` double NOT NULL,
  `IM101` double NOT NULL,
  `GE5` double NOT NULL,
  `GE1` double NOT NULL,
  `GE4` double NOT NULL,
  `PE1` double NOT NULL,
  `NSTP100` double NOT NULL,
  `GWA1` double NOT NULL,
  `NET101` double NOT NULL,
  `DP101` double NOT NULL,
  `ITSYS102` double NOT NULL,
  `CC104` double NOT NULL,
  `GE8` double NOT NULL,
  `GE7` double NOT NULL,
  `GE9` double NOT NULL,
  `PE3` double NOT NULL,
  `GWA2` double NOT NULL,
  `IAS101` double NOT NULL,
  `MS102` double NOT NULL,
  `ITTrends100` double NOT NULL,
  `SA101` double NOT NULL,
  `ITElec1` double NOT NULL,
  `MST100` double NOT NULL,
  `VD101` double NOT NULL,
  `GWA3` double NOT NULL,
  `CAP102` double NOT NULL,
  `SP101` double NOT NULL,
  `ITElec4` double NOT NULL,
  `ITElec5` double NOT NULL,
  `IAS102` double NOT NULL,
  `ITEngl100` double NOT NULL,
  `GWA4` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Mart Kairo Martinez', 'kairo@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
