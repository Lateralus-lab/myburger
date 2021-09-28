-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 25, 2021 at 01:26 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `burger_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `order_count` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `order_date` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `home` varchar(255) NOT NULL,
  `part` varchar(255) NOT NULL,
  `appt` varchar(255) NOT NULL,
  `floor` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `email`, `order_count`, `order_date`, `name`, `phone`, `street`, `home`, `part`, `appt`, `floor`, `comment`) VALUES
(31, 'John@test.com', 5, '2021-09-25 01:21:29', 'John Parsons', '+7 (952) 555 47 24', '45 Burford Steet', '60', 'Chiswich', '10', '5', 'No comments'),
(32, 'Peter@test.com', 1, '2021-09-25 01:22:50', 'Peter Pen', '+7 (952) 555 47 79', '60 Burford Steet', '10', 'Chiswich', '2', '3', 'No comments'),
(33, 'Katrine@test.com', 1, '2021-09-25 01:24:57', 'Katrine Broadbant', '+7 (952) 555 47 79', '11 Burford Steet', '7', 'Chiswich', '6', '5', 'No comments'),
(34, 'Dave@test.com', 2, '2021-09-25 01:25:40', 'Dave Milton', '+7 (952) 555 47 79', '11 Burford Steet', '56', 'Chiswich', '9', '2', 'No comments');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
