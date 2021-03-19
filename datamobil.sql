-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2021 at 02:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `listmobil`
--

CREATE TABLE `listmobil` (
  `id` int(11) NOT NULL,
  `Merk` varchar(20) NOT NULL,
  `Plat` varchar(9) NOT NULL,
  `Warna` varchar(10) NOT NULL,
  `Jenis` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listmobil`
--

INSERT INTO `listmobil` (`id`, `Merk`, `Plat`, `Warna`, `Jenis`) VALUES
(1, 'Toyota', ' B1231', 'item', 'Biasa'),
(2, 'Datsun', '1233', 'ijo', 'Sport'),
(3, 'Wuling', '3545', 'ping', 'Biasa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listmobil`
--
ALTER TABLE `listmobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listmobil`
--
ALTER TABLE `listmobil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
