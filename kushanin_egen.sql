-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2020 at 10:02 PM
-- Server version: 10.3.22-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `egen`
--

-- --------------------------------------------------------

--
-- Table structure for table `doc`
--

CREATE TABLE `doc` (
  `docId` int(11) NOT NULL,
  `docTitle` varchar(255) NOT NULL,
  `docGrade` int(11) NOT NULL,
  `docType` varchar(10) NOT NULL,
  `docLink` varchar(255) NOT NULL,
  `docDate` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doc`
--

INSERT INTO `doc` (`docId`, `docTitle`, `docGrade`, `docType`, `docLink`, `docDate`) VALUES
(25, 'Unit-5 Operating System-E-Material 1- (Sinhala)', 2021, 'paper', '', '2020/04/04'),
(26, 'Unit-5 Operating System-E-Material 1- (Sinhala)', 2020, 'paper', '', '2020/04/04'),
(27, 'Unit-5 Operating System-E-Material 1- (English)', 2021, 'paper', '', '2020/04/04'),
(28, 'Unit-5 Operating System-E-Material 1- (English)', 2020, 'paper', '', '2020/04/04'),
(29, 'Unit 10 Web Development Note 1-(Sinhala Medium)', 2020, 'paper', '', '2020/04/04'),
(40, 'Unit-9 Programming-Python -Episode 2 (for loop)', 2021, 'vid', 'https://www.youtube.com/watch?v=BqFbAXYmpmM&t=91s', '2020/04/04'),
(41, 'Unit-9 Programming-Python -Episode 2 (for loop)', 2022, 'vid', 'https://www.youtube.com/watch?v=BqFbAXYmpmM&t=91s', '2020/04/04'),
(42, 'Unit-8 DBMS-My SQL Practical (Sinhala)', 2020, 'paper', '', '2020/04/04'),
(43, 'Unit-8-DBMS-EER and My SQL Note (English)', 2020, 'paper', '', '2020/04/04'),
(44, 'Unit-9 Programming-Python Note (English)', 2020, 'paper', '', '2020/04/04'),
(46, 'Unit-10 Web Development(English)Note 1', 2020, 'paper', '', '2020/04/04'),
(48, 'Unit-9 Programming-Python Video-Episode 1 (Sequence and Selection)', 2020, 'vid', 'https://www.youtube.com/watch?v=cwWCIsaBVMU&t=164s', '2020/04/04'),
(49, 'Unit-9 Programming-Python -Episode-2 (for loop)', 2020, 'vid', 'https://www.youtube.com/watch?v=BqFbAXYmpmM&t=91s', '2020/04/04'),
(50, 'Unit-10 Web Development Video-Episode-1', 2020, 'vid', 'https://www.youtube.com/watch?v=wzrkpHxJcYE&t=49s', '2020/04/04'),
(51, 'Unit-10 Web Development Video-Episode-2', 2020, 'vid', 'https://www.youtube.com/watch?v=tkDTmlo6pFg&t=1729s', '2020/04/04'),
(55, 'Unit-6 Networking Video-OSI & TCP/IP Models', 2020, 'vid', 'https://www.youtube.com/watch?v=ZNpIr8X_Q4Y&t=118s', '2020/04/04'),
(60, 'Module1-paper', 2020, 'tute', 'https://docs.google.com/forms/d/e/1FAIpQLSfJNah7Jyn2qWNX63HG7e9nMGcTfPktD_uSCYtaDWCM7KiECg/viewform', '2020/04/04');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `userType` varchar(10) NOT NULL,
  `userMail` varchar(255) NOT NULL,
  `userPassCode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `userName`, `userType`, `userMail`, `userPassCode`) VALUES
(2, 'Kushan Shamika', 'admin', 'admin', '123'),
(8, 'Kushan Shamika', '2020', 'shamikakushan@gmail.com', 'ytCW2JJn'),
(9, 'prasanna', '2020', 'prasannagalle@gmail.com', 'nmanAXxf'),
(10, 'prasanna', '2021', 'prasannagalle@gmail.com', 'cPhbyEfS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doc`
--
ALTER TABLE `doc`
  ADD PRIMARY KEY (`docId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doc`
--
ALTER TABLE `doc`
  MODIFY `docId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
