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
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `hotel_name` varchar(100) NOT NULL,
  `hotel_timing` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `cuisine_type` varchar(100) NOT NULL,
  `cuisine_category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `phone`, `password`, `hotel_name`, `hotel_timing`, `city`, `region`, `cuisine_type`, `cuisine_category`) VALUES
(1, 'John Doe', 'john@example.com', '1234567890', 'password123', 'Hotel ABC', '9 AM - 6 PM', 'New York', 'East', 'Italian', 'Fine Dining'),
(2, 'Afraj Mansuri', 'afrajm786@gmail.com', '+917020776725', '1234', 'mughal darbar', '10 am to 11 pm', 'Nashik', 'dudh bazaar', 'Quick Bites', 'Vegetarian'),
(3, 'Afraj Mansuri', 'afrajm786@gmail.com', '+917020776725', '12345', 'mughal darbar', '10 am to 11 pm', 'Nashik', 'dudh bazaar', 'Quick Bites', 'Vegetarian'),
(4, 'zukerberg', 'zuker@gmail.com', '96230141014', '1234', 'tushar foodhub', '10 am to 11 pm', 'Nashik', 'college road', 'Quick Bites', 'Vegetarian'),
(5, 'fsgdfh', 'afraj786@gmail.com', '+917020776726', '12345', 'tales and spirit', '10 am to 11 pm', 'Nashik', 'aandwali', 'casual dining', 'north indian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
