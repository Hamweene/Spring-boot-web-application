-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 07:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blessings_datacollector`
--

-- --------------------------------------------------------

--
-- Table structure for table `data-collector-image`
--

CREATE TABLE `data-collector-image` (
  `image_id` int(11) NOT NULL,
  `data-collector-id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `image_status` text NOT NULL,
  `image_createtime` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data-collector-image`
--

INSERT INTO `data-collector-image` (`image_id`, `data-collector-id`, `image_name`, `image_status`, `image_createtime`) VALUES
(1, 1, 'IMG_20220121_142706_071.jpg', 'on', '2022-11-27 06:16:06'),
(2, 1, 'screen agrico 3.png', 'on', '2022-11-27 06:16:35'),
(3, 1, 'screen agrico 2.png', 'on', '2022-11-27 06:16:35'),
(4, 1, 'Screenshot 2022-08-12 230754.png', 'on', '2022-11-27 06:16:35'),
(5, 1, 'banner-1 (1).jpg', 'on', '2022-11-27 06:26:00'),
(6, 8, 'WhatsApp_Image_2022-11-11_at_7.23.53_PM-removebg-preview.png', 'on', '2022-11-27 07:09:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data-collector-image`
--
ALTER TABLE `data-collector-image`
  ADD PRIMARY KEY (`image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data-collector-image`
--
ALTER TABLE `data-collector-image`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
