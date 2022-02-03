-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 05:23 AM
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
  `status` varchar(200) NOT NULL DEFAULT 'NEW',
  `Template` varchar(200) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `address`, `image`, `status`, `Template`, `date`) VALUES
(13123147, 'qeweqwew', 'bermudezjimmel7@gmail.com', 2147483647, 'sssssssssssssssssssssssss', 'PARC GATE (2 of 2) (1) (1).jpg', 'done', 'Template1', '2022-01-27'),
(13123149, 'christopher daez', 'bermudezjimmel7@gmail.com', 2147483647, 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'PARC-Digital-Events-Place-1-gallery-1-1-1.jpg', 'done', 'Template3', '2022-01-27'),
(13123150, 'christopher daez', 'bermudezjimmel7@gmail.com', 2147483647, 'north caloocan villageNorth Fairview love na lovena lovena lovena lovena lovena lovena lovena loven', 'vogels.png', 'working', 'Template2', '2022-01-27'),
(13123151, 'christopher daez', 'bermudezjimmel7@gmail.com', 2147483647, 'north caloocan villageNorth Fairview love love love love love love love love love love love love lo', 'vogels (1).png', 'Done', 'Template2', '2022-01-27'),
(13123152, 'christopher daez', 'bermudezjimmel7@gmail.com', 2147483647, 'love lovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelovelov', 'vogels (1).png', 'done', 'Template1', '2022-01-27'),
(13123153, 'jAYZE ', 'bermudezjimmel7@gmail.com', 2147483647, 'BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY BABY ', 'vogels (1).png', 'done', 'Template1', '2022-01-27'),
(13123154, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', 'wp7848358-devops-wallpapers.png', 'NEW', NULL, '2022-01-27'),
(13123155, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', 'wp7848358-devops-wallpapers.png', 'NEW', NULL, '2022-01-27'),
(13123156, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', 'wp7848358-devops-wallpapers.png', 'NEW', NULL, '2022-01-27'),
(13123157, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', 'wp7848358-devops-wallpapers.png', 'NEW', NULL, '2022-01-27'),
(13123158, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas AveGreenhills East', 'istockphoto-1294971867-612x612.jpg', 'void', 'Template_3', '2022-01-27'),
(13123159, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', '118712.jpg', 'NEW', 'Template_1', '2022-01-27'),
(13123160, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas AveGreenhills East', 'wp7848358-devops-wallpapers.png', 'Void', 'Template_2', '2022-01-27'),
(13123161, 'Jimmel Globaltronics', 'jimmel.bermudez@globaltronics.net', 2147483647, '349 Ortigas Ave\r\nGreenhills East', '611138.png', 'NEW', 'Template_3', '2022-01-27');

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
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13123162;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
