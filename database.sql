-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 22, 2021 at 01:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_ajax`
--
CREATE DATABASE IF NOT EXISTS `crud_ajax` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `crud_ajax`;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `price` varchar(128) NOT NULL,
  `category` varchar(128) NOT NULL,
  `detail` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `category`, `detail`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Kaos Polos', '50000', 'Kaos', 'Cotton combed 30s', '2021-08-19 17:45:29', '2021-08-19 17:45:29', NULL),
(2, 'Kaos 2', '20000', 'kaos', 'lorem ipsum dolor amet, diuwehd diewhdiuewhdw diuwhduiwehdiuw diwhdiuewhd', '2021-08-20 06:51:21', '2021-08-21 23:14:28', '2021-08-21 23:14:28'),
(3, 'tes', '', 'kemeja', '', '2021-08-20 06:51:34', '2021-08-21 06:52:03', '2021-08-21 06:52:03'),
(4, 'Kemeja Lengan Panjang', '12000', 'kemeja', '', '2021-08-20 06:57:47', '2021-08-20 06:57:47', NULL),
(5, 'fewfw', '', 'kemeja', '', '2021-08-20 06:58:33', '2021-08-21 07:17:32', '2021-08-21 07:17:32'),
(6, 'fdsdfd', '', 'kemeja', '', '2021-08-20 06:59:30', '2021-08-21 06:54:45', '2021-08-21 06:54:45'),
(7, 'tes', '', 'kaos', '', '2021-08-20 07:01:17', '2021-08-21 06:54:16', '2021-08-21 06:54:16'),
(8, 'wfw', '2000', 'kaos', '', '2021-08-21 23:04:29', '2021-08-21 23:13:59', '2021-08-21 23:13:59'),
(9, 'wfw', '2000', 'kaos', '', '2021-08-21 23:04:29', '2021-08-21 23:06:12', '2021-08-21 23:06:12'),
(10, '2r2r2', '2000', 'kaos', '', '2021-08-21 23:04:30', '2021-08-21 23:05:26', '2021-08-21 23:05:26'),
(11, 'Kemeja Lengan Panjang', '15000', 'kemeja', '', '2021-08-21 23:23:32', '2021-08-21 23:24:06', '2021-08-21 23:24:06'),
(12, 'Kemeja Lengan Panjang', '150000', 'kemeja', '', '2021-08-21 23:24:24', '2021-08-21 23:24:33', '2021-08-21 23:24:33'),
(13, 'Kemeja', '70000', 'kemeja', 'Cotton combed 30s Ukuran S, M, L', '2021-08-21 23:24:49', '2021-08-21 23:26:04', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
