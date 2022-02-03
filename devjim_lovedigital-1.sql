-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 03:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devjim_lovedigital`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(200) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` int(200) NOT NULL,
  `address` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT 'pending',
  `Template` varchar(200) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `address`, `image`, `status`, `Template`, `date`) VALUES
(13123162, 'Jimmel Yeah', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave', 'wp7848358-devops-wallpapers.png', 'Pending', 'Template_2', '2022-01-27'),
(13123163, '', '', 0, '', '611138.png', 'Pending', 'Template_3', '2022-01-27'),
(13123164, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, 'Happy', 'istockphoto-1294971867-612x612.jpg', 'pending', 'Template_1', '2022-02-03'),
(13123165, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '33333', 'istockphoto-1294971867-612x612.jpg', 'pending', 'Template_3', '2022-02-03'),
(13123166, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', 'istockphoto-1294971867-612x612.jpg', 'pending', 'Template_2', '2022-02-03'),
(13123167, 'Paz ', 'jimmel.bermudez@globaltronics.net', 2147483647, 'Happy Valentines Ron and Paz', 'istockphoto-1294971867-612x612.jpg', 'Pending', 'Template_2', '2022-02-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13123168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
