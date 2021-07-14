-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2021 at 12:13 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ppk`
--

-- --------------------------------------------------------

--
-- Table structure for table `pkkk`
--

CREATE TABLE `pkkk` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET armscii8 NOT NULL,
  `studentid` int(11) NOT NULL,
  `course` varchar(255) CHARACTER SET armscii8 NOT NULL,
  `year` varchar(11) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `classno` int(11) NOT NULL,
  `building` varchar(50) NOT NULL,
  `roomno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pkkk`
--

INSERT INTO `pkkk` (`id`, `name`, `studentid`, `course`, `year`, `semester`, `classno`, `building`, `roomno`) VALUES
(16, 'ammu p', 1, 'eee', '2nd year', '3rt', 22, 'b block', 33),
(17, 'annu', 23, 'cse', '4th year', '8th', 23, 'd block', 33),
(18, 'sad', 11, 'cse', '1st year', '1st', 12, 'a block', 13),
(19, 'anna p', 23, 'eee', '1st year', '4th', 45, 'a block', 24),
(20, 'banee', 1, 'cse', '2nd year', '5', 12, '5', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pkkk`
--
ALTER TABLE `pkkk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pkkk`
--
ALTER TABLE `pkkk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
