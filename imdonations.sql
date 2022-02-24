-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2022 at 03:55 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intermasy`
--

-- --------------------------------------------------------

--
-- Table structure for table `imdonations`
--

CREATE TABLE `imdonations` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `cardno` int(11) NOT NULL,
  `expdate` int(11) NOT NULL,
  `cvv` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imdonations`
--

INSERT INTO `imdonations` (`id`, `Name`, `amount`, `cardno`, `expdate`, `cvv`) VALUES
(1, 'sudilka', '$100', 2147483647, 11111, 0),
(2, 'sudilka', '$100', 2147483647, 11111, 698);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imdonations`
--
ALTER TABLE `imdonations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imdonations`
--
ALTER TABLE `imdonations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
