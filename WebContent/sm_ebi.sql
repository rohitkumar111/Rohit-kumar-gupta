-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2018 at 08:50 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sm_ebi`
--

-- --------------------------------------------------------

--
-- Table structure for table `abc`
--

CREATE TABLE `abc` (
  `tableId` int(10) NOT NULL,
  `tableType` varchar(20) NOT NULL,
  `id1` int(2) DEFAULT NULL,
  `id2` int(2) DEFAULT NULL,
  `id3` int(2) DEFAULT NULL,
  `id4` int(2) DEFAULT NULL,
  `id5` int(2) DEFAULT NULL,
  `id6` int(2) DEFAULT NULL,
  `id7` int(2) DEFAULT NULL,
  `id8` int(2) DEFAULT NULL,
  `id9` int(2) DEFAULT NULL,
  `id10` int(2) DEFAULT NULL,
  `id11` int(2) DEFAULT NULL,
  `id12` int(2) DEFAULT NULL,
  `id13` int(2) DEFAULT NULL,
  `result` varchar(250) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abc`
--

INSERT INTO `abc` (`tableId`, `tableType`, `id1`, `id2`, `id3`, `id4`, `id5`, `id6`, `id7`, `id8`, `id9`, `id10`, `id11`, `id12`, `id13`, `result`, `date`, `userId`) VALUES
(1, 'Enablers', 3, 1, 9, 7, 10, 5, 6, 2, 4, 8, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 20:01:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `priyankasharma`
--

CREATE TABLE `priyankasharma` (
  `tableId` int(10) NOT NULL,
  `tableType` varchar(20) NOT NULL,
  `id1` int(2) DEFAULT NULL,
  `id2` int(2) DEFAULT NULL,
  `id3` int(2) DEFAULT NULL,
  `id4` int(2) DEFAULT NULL,
  `id5` int(2) DEFAULT NULL,
  `id6` int(2) DEFAULT NULL,
  `id7` int(2) DEFAULT NULL,
  `id8` int(2) DEFAULT NULL,
  `id9` int(2) DEFAULT NULL,
  `id10` int(2) DEFAULT NULL,
  `id11` int(2) DEFAULT NULL,
  `id12` int(2) DEFAULT NULL,
  `id13` int(2) DEFAULT NULL,
  `result` varchar(250) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rahul`
--

CREATE TABLE `rahul` (
  `tableId` int(10) NOT NULL,
  `tableType` varchar(20) NOT NULL,
  `id1` int(2) DEFAULT NULL,
  `id2` int(2) DEFAULT NULL,
  `id3` int(2) DEFAULT NULL,
  `id4` int(2) DEFAULT NULL,
  `id5` int(2) DEFAULT NULL,
  `id6` int(2) DEFAULT NULL,
  `id7` int(2) DEFAULT NULL,
  `id8` int(2) DEFAULT NULL,
  `id9` int(2) DEFAULT NULL,
  `id10` int(2) DEFAULT NULL,
  `id11` int(2) DEFAULT NULL,
  `id12` int(2) DEFAULT NULL,
  `id13` int(2) DEFAULT NULL,
  `result` varchar(250) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rohit`
--

CREATE TABLE `rohit` (
  `tableId` int(10) NOT NULL,
  `tableType` varchar(20) NOT NULL,
  `id1` int(2) DEFAULT NULL,
  `id2` int(2) DEFAULT NULL,
  `id3` int(2) DEFAULT NULL,
  `id4` int(2) DEFAULT NULL,
  `id5` int(2) DEFAULT NULL,
  `id6` int(2) DEFAULT NULL,
  `id7` int(2) DEFAULT NULL,
  `id8` int(2) DEFAULT NULL,
  `id9` int(2) DEFAULT NULL,
  `id10` int(2) DEFAULT NULL,
  `id11` int(2) DEFAULT NULL,
  `id12` int(2) DEFAULT NULL,
  `id13` int(2) DEFAULT NULL,
  `result` varchar(250) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sahibsingh`
--

CREATE TABLE `sahibsingh` (
  `tableId` int(10) NOT NULL,
  `tableType` varchar(20) NOT NULL,
  `id1` int(2) DEFAULT NULL,
  `id2` int(2) DEFAULT NULL,
  `id3` int(2) DEFAULT NULL,
  `id4` int(2) DEFAULT NULL,
  `id5` int(2) DEFAULT NULL,
  `id6` int(2) DEFAULT NULL,
  `id7` int(2) DEFAULT NULL,
  `id8` int(2) DEFAULT NULL,
  `id9` int(2) DEFAULT NULL,
  `id10` int(2) DEFAULT NULL,
  `id11` int(2) DEFAULT NULL,
  `id12` int(2) DEFAULT NULL,
  `id13` int(2) DEFAULT NULL,
  `result` varchar(250) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sahibsingh`
--

INSERT INTO `sahibsingh` (`tableId`, `tableType`, `id1`, `id2`, `id3`, `id4`, `id5`, `id6`, `id7`, `id8`, `id9`, `id10`, `id11`, `id12`, `id13`, `result`, `date`, `userId`) VALUES
(1, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 09:42:15', NULL),
(2, 'Barrier', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think like Both Industiral Professional and Researcher', NULL, NULL),
(3, 'Indicator', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 'You seem to think more like Researcher', NULL, NULL),
(4, 'Indicator', 1, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 3, 2, 'You seem to think like Both Industiral Professional and Researcher', '19/10/2018 10:01:10', NULL),
(5, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 10:43:10', NULL),
(6, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 15:26:04', NULL),
(7, 'Barrier', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think like Both Industiral Professional and Researcher', NULL, NULL),
(8, 'Barrier', 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, NULL, NULL, NULL, 'You seem to think like Both Industiral Professional and Researcher', '19/10/2018 16:45:25', NULL),
(9, 'Indicator', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 'You seem to think more like Researcher', '19/10/2018 17:02:25', NULL),
(10, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 22:56:47', NULL),
(11, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 22:59:21', NULL),
(12, 'Enablers', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, NULL, NULL, NULL, 'You seem to think more like Researcher', '19/10/2018 22:59:35', NULL),
(13, 'Indicator', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'You seem to think like Both Industiral Professional and Researcher', '2018/12/19 05:57:42pm', NULL),
(14, 'Indicator', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'You seem to think like Both Industiral Professional and Researcher', '2018/12/19 05:57:52pm', NULL),
(15, 'Indicator', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 'You seem to think more like Researcher', '2018/12/19 05:58:00pm', NULL),
(16, 'Indicator', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 'You seem to think more like Researcher', '2018/12/19 05:58:47pm', NULL),
(17, 'Indicator', 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 'You seem to think more like Researcher', '2018/12/19 06:03:18pm', NULL),
(18, 'Indicator', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'You seem to think like Both Industiral Professional and Researcher', '2018/12/19 06:04:16pm', NULL),
(19, 'Enablers', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'You seem to think like Both Industiral Professional and Researcher', '2018/12/19 06:18:36pm', NULL),
(20, 'Barrier', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'You seem to think like Both Industiral Professional and Researcher', '2018/12/19 06:26:41pm', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `emailId` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `emailId`, `password`) VALUES
(1, 'Sahib Singh', 'sahib90.41@gmail.com', '123'),
(2, 'Priyanka Sharma', 'pr97sh@gmail.com', 'qwerty'),
(3, 'abc', 'abc@gmail.com', '123'),
(4, 'Rohit', 'rg356521@gmail.com', '123'),
(5, 'rahul', 'rahul@gmail.com', '123'),
(7, 'rahul', 'rahul@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abc`
--
ALTER TABLE `abc`
  ADD PRIMARY KEY (`tableId`);

--
-- Indexes for table `priyankasharma`
--
ALTER TABLE `priyankasharma`
  ADD PRIMARY KEY (`tableId`);

--
-- Indexes for table `rahul`
--
ALTER TABLE `rahul`
  ADD PRIMARY KEY (`tableId`);

--
-- Indexes for table `rohit`
--
ALTER TABLE `rohit`
  ADD PRIMARY KEY (`tableId`);

--
-- Indexes for table `sahibsingh`
--
ALTER TABLE `sahibsingh`
  ADD PRIMARY KEY (`tableId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abc`
--
ALTER TABLE `abc`
  MODIFY `tableId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `priyankasharma`
--
ALTER TABLE `priyankasharma`
  MODIFY `tableId` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rahul`
--
ALTER TABLE `rahul`
  MODIFY `tableId` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rohit`
--
ALTER TABLE `rohit`
  MODIFY `tableId` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sahibsingh`
--
ALTER TABLE `sahibsingh`
  MODIFY `tableId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
