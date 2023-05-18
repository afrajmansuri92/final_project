-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 08:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `region` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `region`, `name`, `address`) VALUES
(1, 'San Francisco', 'Hotel A', ' Main St'),
(2, 'San Francisco', 'Hotel B', ' Oak Ave'),
(3, 'Los Angeles', 'Hotel C', ' Elm St'),
(4, 'Los Angeles', 'Hotel D', ' Maple Ave'),
(5, 'Nashik', 'Hotel D', 'Trimbak Road '),
(6, 'Nashik', 'Hotel C', 'College Road '),
(7, 'Nashik', 'Hotel A', 'College Road '),
(8, 'Nashik', 'Hotel E', 'Mumbai Naka '),
(9, 'Nashik', 'Hotel D', 'College Road '),
(10, 'Nashik', 'Hotel C', 'Trimbak Road '),
(11, 'Nashik', 'Hotel B', 'Nashik Road '),
(12, 'Nashik', 'Hotel C', 'College Road '),
(13, 'Nashik', 'Hotel A', 'Trimbak Road '),
(14, 'Nashik', 'Hotel C', 'Trimbak Road '),
(15, 'Nashik', 'Hotel A', 'Trimbak Road '),
(16, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(17, 'Nashik', 'Hotel A', 'Nashik Road '),
(18, 'Nashik', 'Hotel A', 'College Road '),
(19, 'Nashik', 'Hotel A', 'Trimbak Road '),
(20, 'Nashik', 'Hotel E', 'Nashik Road '),
(21, 'Nashik', 'Hotel A', 'Mumbai Naka '),
(22, 'Nashik', 'Hotel E', 'Nashik Road '),
(23, 'Nashik', 'Hotel D', 'Mumbai Naka '),
(24, 'Nashik', 'Hotel B', 'Trimbak Road '),
(25, 'Nashik', 'Hotel A', 'College Road '),
(26, 'Nashik', 'Hotel C', 'Trimbak Road '),
(27, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(28, 'Nashik', 'Hotel E', 'College Road '),
(29, 'Nashik', 'Hotel D', 'College Road '),
(30, 'Nashik', 'Hotel C', 'Mumbai Naka '),
(31, 'Nashik', 'Hotel C', 'College Road '),
(32, 'Nashik', 'Hotel E', 'Nashik Road '),
(33, 'Nashik', 'Hotel D', 'Nashik Road '),
(34, 'Nashik', 'Hotel C', 'Sharanpur Road '),
(35, 'Nashik', 'Hotel A', 'College Road '),
(36, 'Nashik', 'Hotel A', 'Sharanpur Road '),
(37, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(38, 'Nashik', 'Hotel A', 'Trimbak Road '),
(39, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(40, 'Nashik', 'Hotel E', 'Nashik Road '),
(41, 'Nashik', 'Hotel B', 'Trimbak Road '),
(42, 'Nashik', 'Hotel E', 'College Road '),
(43, 'Nashik', 'Hotel C', 'Nashik Road '),
(44, 'Nashik', 'Hotel D', 'College Road '),
(45, 'Nashik', 'Hotel C', 'College Road '),
(46, 'Nashik', 'Hotel A', 'College Road '),
(47, 'Nashik', 'Hotel B', 'College Road '),
(48, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(49, 'Nashik', 'Hotel A', 'Sharanpur Road '),
(50, 'Nashik', 'Hotel E', 'Sharanpur Road '),
(51, 'Nashik', 'Hotel B', 'Sharanpur Road '),
(52, 'Nashik', 'Hotel B', 'Nashik Road '),
(53, 'Nashik', 'Hotel D', 'Nashik Road '),
(54, 'Nashik', 'Hotel B', 'Mumbai Naka '),
(55, 'Mumbai', 'Hotel B', 'Andheri 39'),
(56, 'Mumbai', 'Hotel A', 'Andheri 90'),
(57, 'Mumbai', 'Hotel D', 'Dadar 1'),
(58, 'Mumbai', 'Hotel E', 'Powai 86'),
(59, 'Mumbai', 'Hotel C', 'Bandra 97'),
(60, 'Mumbai', 'Hotel A', 'Bandra 13'),
(61, 'Mumbai', 'Hotel C', 'Andheri 1'),
(62, 'Mumbai', 'Hotel A', 'Andheri 75'),
(63, 'Mumbai', 'Hotel B', 'Dadar 8'),
(64, 'Mumbai', 'Hotel C', 'Andheri 9'),
(65, 'Mumbai', 'Hotel C', 'Dadar 87'),
(66, 'Mumbai', 'Hotel B', 'Juhu 39'),
(67, 'Mumbai', 'Hotel D', 'Bandra 95'),
(68, 'Mumbai', 'Hotel E', 'Juhu 36'),
(69, 'Mumbai', 'Hotel D', 'Powai 32'),
(70, 'Mumbai', 'Hotel B', 'Dadar 82'),
(71, 'Mumbai', 'Hotel B', 'Juhu 38'),
(72, 'Mumbai', 'Hotel C', 'Powai 76'),
(73, 'Mumbai', 'Hotel C', 'Andheri 8'),
(74, 'Mumbai', 'Hotel D', 'Andheri 11'),
(75, 'Mumbai', 'Hotel D', 'Powai 33'),
(76, 'Mumbai', 'Hotel A', 'Juhu 21'),
(77, 'Mumbai', 'Hotel A', 'Juhu 98'),
(78, 'Mumbai', 'Hotel A', 'Andheri 55'),
(79, 'Mumbai', 'Hotel A', 'Powai 3'),
(80, 'Mumbai', 'Hotel C', 'Andheri 31'),
(81, 'Mumbai', 'Hotel E', 'Bandra 43'),
(82, 'Mumbai', 'Hotel C', 'Bandra 85'),
(83, 'Mumbai', 'Hotel D', 'Bandra 51'),
(84, 'Mumbai', 'Hotel A', 'Bandra 45'),
(85, 'Mumbai', 'Hotel B', 'Andheri 77'),
(86, 'Mumbai', 'Hotel E', 'Dadar 4'),
(87, 'Mumbai', 'Hotel C', 'Dadar 38'),
(88, 'Mumbai', 'Hotel E', 'Bandra 5'),
(89, 'Mumbai', 'Hotel A', 'Juhu 55'),
(90, 'Mumbai', 'Hotel D', 'Powai 33'),
(91, 'Mumbai', 'Hotel D', 'Dadar 27'),
(92, 'Mumbai', 'Hotel A', 'Powai 61'),
(93, 'Mumbai', 'Hotel D', 'Andheri 7'),
(94, 'Mumbai', 'Hotel B', 'Dadar 55'),
(95, 'Mumbai', 'Hotel C', 'Andheri 59'),
(96, 'Mumbai', 'Hotel B', 'Dadar 60'),
(97, 'Mumbai', 'Hotel E', 'Dadar 74'),
(98, 'Mumbai', 'Hotel D', 'Andheri 15'),
(99, 'Mumbai', 'Hotel D', 'Andheri 60'),
(100, 'Mumbai', 'Hotel A', 'Bandra 82'),
(101, 'Mumbai', 'Hotel A', 'Dadar 23'),
(102, 'Mumbai', 'Hotel E', 'Dadar 56'),
(103, 'Mumbai', 'Hotel A', 'Powai 46'),
(104, 'Mumbai', 'Hotel E', 'Powai 13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
