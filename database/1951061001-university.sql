-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2022 at 10:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1951061001-university`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_monhoc`
--

CREATE TABLE `db_monhoc` (
  `mamh` int(10) UNSIGNED NOT NULL,
  `ten_mh` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sotinchi` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_lt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_bt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_thtn` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sogio_tuhoc` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_monhoc`
--

INSERT INTO `db_monhoc` (`mamh`, `ten_mh`, `sotinchi`, `sotiet_lt`, `sotiet_bt`, `sotiet_thtn`, `sogio_tuhoc`) VALUES
(1, 'Cong nghe web', '3', '30', '15', '10', '20'),
(2, 'CSDL', '3', '30', '15', '10', '10'),
(3, 'Toan roi rac', '3', '30', '15', '10', '20'),
(4, 'Lich su Dang', '2', '30', '0', '0', '0'),
(5, 'Java', '3', '30', '15', '10', '10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_monhoc`
--
ALTER TABLE `db_monhoc`
  ADD PRIMARY KEY (`mamh`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_monhoc`
--
ALTER TABLE `db_monhoc`
  MODIFY `mamh` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
