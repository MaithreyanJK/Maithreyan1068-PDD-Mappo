-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2025 at 04:43 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mappo`
--

-- --------------------------------------------------------

--
-- Table structure for table `measurements`
--

CREATE TABLE `measurements` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `area` double NOT NULL DEFAULT 0,
  `perimeter` double NOT NULL DEFAULT 0,
  `unit` varchar(50) NOT NULL DEFAULT '""',
  `place` varchar(255) NOT NULL DEFAULT '""',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `measurements`
--

INSERT INTO `measurements` (`id`, `user_id`, `area`, `perimeter`, `unit`, `place`, `created_at`) VALUES
(30, 1, 0, 47127.63, 'meters', 'Unknown', '2025-02-25 06:55:35'),
(31, 1, 397.578243, 81.06, 'kilometers', 'Unknown', '2025-02-25 06:57:59'),
(32, 1, 23300.19, 46665.02, 'acres', 'Unknown', '2025-02-25 08:25:12'),
(33, 1, 59808.49, 65141.17, 'acres', 'Unknown', '2025-02-25 08:25:59'),
(34, 1, 72712.63, 70260.5, 'acres', 'Unknown', '2025-02-25 10:04:54'),
(35, 1, 45835.2, 56139.59, 'acres', 'Unknown', '2025-02-25 10:24:01'),
(38, 20, 1087499.7052954037, 5935.496633712077, 'square_meter', 'hello', '2025-02-26 06:16:29'),
(39, 20, 1954709.818074498, 6078.76747447032, 'acre', 'acre', '2025-02-26 06:16:57'),
(40, 20, 0, 2618.6610614747365, 'square_meter', 'jillo', '2025-02-26 06:18:43'),
(41, 20, 442128.28881531354, 2694.169149810601, 'square_meter', 'gg', '2025-02-26 06:19:54'),
(42, 20, 9025.7515243027, 3291.3986310207624, 'square_meter', 'bg', '2025-02-26 06:20:27'),
(43, 1, 1946296.49, 5632.39, 'meters', 'Unknown', '2025-02-26 06:37:35'),
(44, 1, 1946296.49, 5632.39, 'meters', 'Unknown', '2025-02-26 06:37:36'),
(45, 1, 1197567.22, 316064, 'acres', 'Unknown', '2025-02-26 06:39:37'),
(46, 1, 1197567.22, 316064, 'acres', 'Unknown', '2025-02-26 06:39:50'),
(47, 1, 1197567.22, 316064, 'acres', 'Unknown', '2025-02-26 06:39:51'),
(48, 1, 600913003.92, 125511.59, 'meters', 'Unknown', '2025-02-26 06:41:25'),
(49, 1, 94879.21, 94199.35, 'acres', 'Unknown', '2025-02-26 06:45:02'),
(50, 1, 500.5, 120.3, 'sq_feet', 'New York', '2025-02-26 06:49:42'),
(51, 1, 419059.05, 2508.86, 'meters', 'Unknown', '2025-02-26 06:51:16'),
(52, 1, 419059.05, 2508.86, 'meters', 'Unknown', '2025-02-26 06:53:07'),
(53, 1, 500.5, 120.3, 'sq_feet', 'New York', '2025-02-26 06:54:47'),
(54, 1, 500.5, 120.3, 'sq_feet', 'New York', '2025-02-26 06:54:48'),
(55, 21, 882424.3435589598, 4634.314241302531, 'square_meter', 'new', '2025-02-26 06:55:47'),
(56, 21, 643692.5287904892, 3780.5195311384796, 'acre', 'ghk', '2025-02-26 06:56:34'),
(57, 21, 264384.42828732915, 3386.8473211632468, 'acre', 'jvg', '2025-02-26 06:58:01'),
(58, 1, 87.03, 2268.21, 'acres', 'Unknown', '2025-02-26 06:58:12'),
(59, 22, 154685.10754860347, 3104.0137877963753, 'square_meter', 'chennai', '2025-03-07 09:00:50'),
(60, 22, 101464.8663262694, 1720.777422766114, 'square_meter', 'athiyur', '2025-03-15 07:22:50'),
(61, 22, 401465.2235915346, 3173.373617164948, 'square_meter', 'fjjj', '2025-03-15 07:33:25'),
(62, 20, 375022.8245241921, 3135.1587404041375, 'acre', 'dhrf', '2025-03-15 07:38:14'),
(63, 20, 477900.4593381977, 2783.18758237633, 'acre', 'fbfd b', '2025-03-15 07:39:18'),
(64, 20, 106435.35, 1497.89, 'square_inch', 'egg', '2025-03-15 08:24:09'),
(65, 20, 375981.21, 5375.34, 'square_meter', 'figf', '2025-03-15 08:56:21'),
(66, 20, 198682.4, 3590.08, 'square_meter', 'hfgj', '2025-03-15 08:57:41'),
(67, 20, 184436.72, 2487.45, 'square_meter', 'jcgjj', '2025-03-15 09:15:54'),
(68, 20, 170750.34, 2210.48, 'square_meter', 'jbffh', '2025-03-15 09:17:31'),
(69, 20, 111918.03, 1540.55, 'square_inch', 'hhff', '2025-03-15 09:18:30'),
(70, 20, 210484.26, 2122.19, 'square_meter', 'hvft', '2025-03-15 09:24:06'),
(71, 20, 292400.76, 3733.26, 'square_meter', 'hbcg', '2025-03-15 09:24:29'),
(72, 15, 38967.27, 1133.9, 'square_meter', 'meter', '2025-03-15 09:52:52'),
(73, 15, 18340.77, 1067.07, 'square_meter', 'feet', '2025-03-15 09:53:35'),
(74, 15, 8230.67, 1405.02, 'acre', 'acre', '2025-03-15 09:55:03'),
(75, 15, 72605.32, 1463.9, 'square_meter', 'chennai', '2025-03-18 04:29:17'),
(76, 15, 155729.58, 1947.05, 'square_meter', 'vfnh', '2025-03-18 05:29:30'),
(77, 15, 300126.41, 3044.79, 'square_meter', 'chicken', '2025-03-18 06:00:46'),
(78, 15, 191044.18, 2198.16, 'acre', 'rifif', '2025-03-18 06:26:16'),
(79, 15, 93353.86, 1655.55, 'square_inch', 'rjdj', '2025-03-18 06:26:32'),
(80, 15, 152146.41, 1861.16, 'square_yard', 'fifi', '2025-03-18 06:26:45'),
(81, 15, 452640.43, 3191.46, 'square_feet', 'fufj', '2025-03-18 06:26:59'),
(82, 15, 272079.78, 3121.65, 'square_inch', 'vjf', '2025-03-18 07:27:06'),
(83, 15, 96284.11, 1441.71, 'square_meter', 'hbf', '2025-03-18 07:58:55');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `mobile_number` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `mobile_number`, `password`, `created_at`) VALUES
(1, 'akash', '6787656789', '123', '2025-02-25 03:26:38'),
(2, 'mike', '7687898764', '678', '2025-02-25 04:31:19'),
(4, 'Logan', '8976789945', '567', '2025-02-25 04:35:10'),
(5, 'Loki', '8976789946', '567', '2025-02-25 04:36:01'),
(6, 'varun', '7678978678', '345', '2025-02-25 04:53:23'),
(7, 'laks', '8767856765', '777', '2025-02-25 04:57:48'),
(8, 'ako', '6545678987', '1234', '2025-02-25 05:16:49'),
(9, 'varshiki', '4628573190', '456', '2025-02-25 06:16:25'),
(10, 'virahini', '4682357190', '456', '2025-02-25 06:17:48'),
(12, 'akash1', '4656879321', '123', '2025-02-25 06:19:59'),
(13, 'virat', '7678987665', '676', '2025-02-25 06:21:35'),
(14, 'test4', '6383053175', 'test12', '2025-02-25 08:25:57'),
(15, 'new123', '6385279619', 'new123', '2025-02-25 08:30:41'),
(16, 'new1234', '6385279618', 'hello123', '2025-02-25 08:37:19'),
(17, 'new5', '6385279615', 'new5', '2025-02-25 09:10:53'),
(18, 'maith', '6383053111', 'new12', '2025-02-25 09:24:31'),
(19, 'jillo1123', '6594395385', 'jillo12345', '2025-02-26 03:22:49'),
(20, 'user12345', '6383053555', 'users12345', '2025-02-26 03:25:03'),
(21, 'newone123', '6383053456', 'new123', '2025-02-26 06:54:39'),
(22, 'aswin123', '6385279323', 'hello123', '2025-03-07 09:00:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `measurements`
--
ALTER TABLE `measurements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `mobile_number` (`mobile_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `measurements`
--
ALTER TABLE `measurements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `measurements`
--
ALTER TABLE `measurements`
  ADD CONSTRAINT `measurements_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `signup` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
