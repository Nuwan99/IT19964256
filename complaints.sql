-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 03:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electrogrid`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `complaintID` int(11) NOT NULL,
  `accountNumber` int(11) DEFAULT NULL,
  `complaintDate` varchar(20) DEFAULT NULL,
  `nComplaint` varchar(200) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `anythingMoreToTell` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`complaintID`, `accountNumber`, `complaintDate`, `nComplaint`, `email`, `contact`, `anythingMoreToTell`) VALUES
(1, 152463, '03-05-2022', '100236', 'nuwan12@gmail.com', '0772647895', 'Please look up this issue as soon as possible'),
(2, 425766, '02-05-2022', '106636', 'heshan7895@gmail.com', NULL, 'Please look up this issue as soon as possible'),
(3, 21666, '02-05-2021', '121236', 'fahad12@gmail.com', '0712652895', 'Please look up this issue as soon as possible'),
(4, 2262, '02-05-2021', '125236', 'yumal12@gmail.com', '0742652895', 'Please look up this issue as soon as possible'),
(7, 2256, '15-05-2021', '125536', 'ishan12@gmail.com', '0742659895', 'Please look up this issue as soon as possible'),
(8, 2256, '15-05-2021', '125536', 'ishan12@gmail.com', '0742659895', 'Please look up this issue as soon as possible'),
(9, 425766, '02-05-2022', '106636', 'heshan7895@gmail.com', NULL, 'Please look up this issue as soon as possible'),
(10, 78956, '02-07-2022', '106636', 'asanaka7895@gmail.com', '0758956123', 'Please look up this issue as soon as possible'),
(11, 78956, '02-07-2022', '106636', 'asanaka7895@gmail.com', '0758956123', 'Please look up this issue as soon as possible'),
(12, 457896, '05-07-2022', '106536', 'kancahana7895@gmail.com', '0788956123', 'Please look up this issue as soon as possible'),
(13, 457896, '05-07-2022', '106536', 'kancahana7895@gmail.com', '0788956123', 'Please look up this issue as soon as possible'),
(14, 12456, '25-2-2021', '1555536', 'chathura7895@gmail.com', '0788566123', 'Please look up this issue as soon as possible'),
(17, 524337092, '22-04-2022', 'Power cut', NULL, NULL, 'Please fix this ASAP!'),
(18, 5243370, '22-04-2022', 'Power cut', NULL, NULL, 'Please fix this ASAP!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`complaintID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `complaintID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
