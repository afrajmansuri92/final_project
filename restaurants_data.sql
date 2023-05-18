-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 08:38 AM
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
-- Table structure for table `restaurants_data`
--

CREATE TABLE `restaurants_data` (
  `id` int(11) NOT NULL,
  `city` varchar(255) NOT NULL,
  `region` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `cuisine_type` varchar(255) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `hotel_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `restaurants_data`
--

INSERT INTO `restaurants_data` (`id`, `city`, `region`, `category`, `cuisine_type`, `rating`, `price`, `hotel_name`) VALUES
(1, 'Nashik', 'dwarka', 'Category 1', 'Cuisine Type 2', 3.70, 0.00, 'grand_hotel'),
(2, 'Nashik', 'pathardi', 'Category 2', 'Cuisine Type 3', 2.80, 0.00, 'grand_hotel'),
(3, 'Nashik', 'ganagapur road', 'Category 2', 'Cuisine Type 2', 2.20, 0.00, 'gopal_food'),
(4, 'Nashik', 'college road', 'Category 2', 'Cuisine Type 2', 4.10, 0.00, 'mughal_darbar'),
(5, 'Nashik', 'ashoka marg', 'Category 3', 'Cuisine Type 3', 3.50, 0.00, 'kokni_darbar'),
(6, 'Nashik', 'dwarka', 'Category 1', 'Cuisine Type 3', 2.40, 0.00, 'rock_roll'),
(7, 'Nashik', 'ashoka marg', 'Category 2', 'Cuisine Type 3', 2.00, 0.00, 'gopal_food'),
(8, 'Nashik', 'ashoka marg', 'Category 2', 'Cuisine Type 1', 3.70, 0.00, 'kokni_darbar'),
(9, 'Nashik', 'pathardi', 'Category 3', 'Cuisine Type 3', 2.70, 0.00, 'grand_hotel'),
(10, 'Nashik', 'ashoka marg', 'Category 1', 'Cuisine Type 2', 3.50, 0.00, 'mughal_darbar'),
(11, 'Nashik', 'ganagapur road', 'Category 2', 'Cuisine Type 1', 2.90, 0.00, 'kokni_darbar'),
(12, 'Nashik', 'dwarka', 'Category 2', 'Cuisine Type 1', 3.00, 0.00, 'gopal_food'),
(13, 'Nashik', 'college road', 'Category 1', 'Cuisine Type 3', 2.70, 0.00, 'grand_hotel'),
(14, 'Nashik', 'ganagapur road', 'Category 2', 'Cuisine Type 2', 2.90, 0.00, 'kokni_darbar'),
(15, 'Nashik', 'dwarka', 'Category 3', 'Cuisine Type 2', 3.10, 0.00, 'kokni_darbar'),
(16, 'Nashik', 'ganagapur road', 'Category 2', 'Cuisine Type 3', 3.50, 0.00, 'gopal_food'),
(17, 'Nashik', 'ganagapur road', 'Category 3', 'Cuisine Type 2', 4.30, 0.00, 'mughal_darbar'),
(18, 'Nashik', 'college road', 'Category 3', 'Cuisine Type 2', 3.90, 0.00, 'al_khatib'),
(19, 'Nashik', 'ashoka marg', 'Category 3', 'Cuisine Type 1', 4.00, 0.00, 'gopal_food');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants_data`
--
ALTER TABLE `restaurants_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants_data`
--
ALTER TABLE `restaurants_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
