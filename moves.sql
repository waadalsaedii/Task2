-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24 يونيو 2021 الساعة 09:27
-- إصدار الخادم: 8.0.17
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moves`
--

-- --------------------------------------------------------

--
-- بنية الجدول `moves`
--

CREATE TABLE `moves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `forwardbtn` varchar(10) NOT NULL,
  `backwardbtn` varchar(10) NOT NULL,
  `stopbtn` varchar(10) NOT NULL,
  `leftbtn` varchar(10) NOT NULL,
  `rightbtn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- إرجاع أو استيراد بيانات الجدول `moves`
--

INSERT INTO `moves` (`id`, `forwardbtn`, `backwardbtn`, `stopbtn`, `leftbtn`, `rightbtn`) VALUES
(1, 'Forward', '0', '0', '0', '0'),
(2, 'Forward', '0', '0', '0', '0'),
(3, '0', '0', '0', 'Left', '0'),
(4, '0', 'Backward', '0', '0', '0'),
(5, '0', '0', '0', '0', 'Right'),
(6, '0', '0', 'Stop', '0', '0'),
(7, '0', '0', 'Stop', '0', '0'),
(8, '0', 'Backward', '0', '0', '0'),
(9, 'Forward', '0', '0', '0', '0'),
(10, '0', '0', '0', '0', 'Right'),
(11, 'Forward', '0', '0', '0', '0'),
(12, 'Forward', '0', '0', '0', '0'),
(13, 'Forward', '0', '0', '0', '0'),
(14, 'Forward', '0', '0', '0', '0'),
(15, 'Forward', '0', '0', '0', '0'),
(16, 'Forward', '0', '0', '0', '0'),
(17, 'Forward', '0', '0', '0', '0'),
(18, '0', '0', '0', 'Left', '0'),
(19, '0', '0', 'Stop', '0', '0'),
(20, '0', '0', '0', '0', 'Right'),
(21, '0', 'Backward', '0', '0', '0'),
(22, '0', '0', 'Stop', '0', '0'),
(23, 'Forward', '0', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moves`
--
ALTER TABLE `moves`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moves`
--
ALTER TABLE `moves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
