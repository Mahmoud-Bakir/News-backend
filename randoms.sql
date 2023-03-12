-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 08:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `randoms`
--

CREATE TABLE `randoms` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `news` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `randoms`
--

INSERT INTO `randoms` (`id`, `title`, `news`) VALUES
(1, 'New Species', 'Scientists Discover New Species of Monkey in South America'),
(2, 'Malaria', 'World Health Organization Approves First Malaria Vaccine for Use in Africa.'),
(3, 'Earthquakes', 'Major Earthquake Rocks Southern California, Causing Widespread Damage and Power Outages'),
(4, 'Facebook', 'Facebook Announces Plans to Launch New Metaverse Platform for Virtual Reality'),
(5, 'Covid-19 ', 'COVID-19 Vaccinations Begin in Low-Income Countries with Help from Global Vaccine Alliance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `randoms`
--
ALTER TABLE `randoms`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
