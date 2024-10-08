-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2024 at 02:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garagedoorsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `sensor_readings`
--

CREATE TABLE `sensor_readings` (
  `reading_id` int(11) NOT NULL,
  `temperature` float DEFAULT NULL,
  `humidity` float DEFAULT NULL,
  `pressure` float DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sensor_readings`
--

INSERT INTO `sensor_readings` (`reading_id`, `temperature`, `humidity`, `pressure`, `timestamp`) VALUES
(1, 12, 74.5, 979.622, '2024-10-08 09:17:08'),
(2, 36.6, 74.5, 979.622, '2024-10-08 09:17:16'),
(3, 8.6, 54, 979.622, '2024-10-08 09:18:37'),
(4, 8.6, 54, 994.078, '2024-10-08 09:18:44'),
(5, 8.6, 54, 1032.98, '2024-10-08 09:18:56'),
(6, 8.6, 54, 1019.99, '2024-10-08 09:19:04'),
(7, -14.4, 35.5, 1019.99, '2024-10-08 09:19:11'),
(8, 17.1, 35.5, 1019.99, '2024-10-08 09:24:22'),
(9, 59.5, 35.5, 1019.99, '2024-10-08 09:25:21'),
(10, 59.5, 66, 1019.99, '2024-10-08 09:26:09'),
(11, 59.5, 66, 986.654, '2024-10-08 09:26:38'),
(12, 59.5, 66, 986.654, '2024-10-08 09:33:53'),
(13, 59.5, 66, 986.654, '2024-10-08 09:36:39'),
(14, 23, 66, 986.654, '2024-10-08 10:06:03'),
(15, 23, 34, 986.654, '2024-10-08 10:07:45'),
(16, -3.3, 34, 986.654, '2024-10-08 10:07:52'),
(17, -3.3, 34, 986.654, '2024-10-08 10:16:41'),
(18, 50.2, 34, 986.654, '2024-10-08 10:18:04'),
(19, 50.2, 58, 986.654, '2024-10-08 10:18:25'),
(20, 50.2, 58, 1015.2, '2024-10-08 10:18:39'),
(21, 50.2, 58, 1015.2, '2024-10-08 10:51:24'),
(22, 50.2, 58, 1015.2, '2024-10-08 10:56:40'),
(23, 50.2, 58, 1015.2, '2024-10-08 11:14:02'),
(24, 17.1, 58, 1015.2, '2024-10-08 11:19:01'),
(25, 17.9, 58, 1015.2, '2024-10-08 11:24:01'),
(26, 51.9, 58, 1015.2, '2024-10-08 11:25:51'),
(27, 51.9, 54, 1015.2, '2024-10-08 11:31:31'),
(28, 11.1, 85, 1015.2, '2024-10-08 11:34:06'),
(29, 35.8, 85, 1015.2, '2024-10-08 11:34:22'),
(30, 35.8, 58, 1015.2, '2024-10-08 11:34:38'),
(31, 14.5, 58, 1015.2, '2024-10-08 11:36:47'),
(32, 14.5, 86, 1015.2, '2024-10-08 11:37:06'),
(33, 14.5, 86, 1004.46, '2024-10-08 11:37:16'),
(34, 14.5, 86, 996.618, '2024-10-08 11:37:41'),
(35, 80, 86, 996.618, '2024-10-08 11:56:51'),
(36, 22.2, 86, 996.618, '2024-10-08 11:58:00'),
(37, 22.2, 40.5, 996.618, '2024-10-08 11:58:30'),
(38, 22.2, 40.5, 1013.74, '2024-10-08 11:58:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sensor_readings`
--
ALTER TABLE `sensor_readings`
  ADD PRIMARY KEY (`reading_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sensor_readings`
--
ALTER TABLE `sensor_readings`
  MODIFY `reading_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
