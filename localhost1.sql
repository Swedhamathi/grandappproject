-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 27, 2017 at 05:04 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id2436507_cc`
--
CREATE DATABASE IF NOT EXISTS `id2436507_cc` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id2436507_cc`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(20) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `email`, `password`) VALUES
(5, 'madhu swedha', '', 'a9ed7eddf973221cb16e9b64396479c2'),
(6, 'Madhu', '', '84811fed582a9c7b8cb41f68f0ed6147'),
(7, 'ramya', 'madhu.swedha@gmail.com', 'e04f28cc33cb20274dd3ff44e600a923'),
(8, 'ramyalavanya', 'ramya123anandan@gmail.com', '4641999a7679fcaef2df0e26d11e3c72'),
(9, 'Monish', 'knockme96@gmail.com', '7ed8ab6751a122e03f6486dfc93ebdc4'),
(10, 'siva', 'si97va@gmail.com', '1955b38f13116a57e4de2134a139d139'),
(11, 'madhuswedha', 'madhu.swedha@gmail.com', 'a9ed7eddf973221cb16e9b64396479c2'),
(12, 'saranya', 'sarak.be18@ gmail.com', '639cacf9b5d21a949e83ba9daae5b1b7'),
(13, '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(14, 'ganesh', 'sivaganeshkumar.d@gmail.com', '1955b38f13116a57e4de2134a139d139'),
(15, 'lavanya', 'madhu.swedha@gmail.com', 'be3eb647beebb8602b5f93a7030bf591');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
