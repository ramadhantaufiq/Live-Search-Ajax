-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2021 at 05:14 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `livesearchajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`) VALUES
(1, 'Febri Hidayan', 'febrihidayan', 'password'),
(2, 'Sumbawa', 'ramadhan23', 'password'),
(3, 'Sulaiman Apriadi', 'apriadisulai', 'password'),
(4, 'Abichandra', 'Abichandra1', 'Abichandra2'),
(5, 'Ardhi', 'Ardhi1', 'Ardhi2'),
(6, 'Adiratna', 'Adiratna2', 'Adiratna1'),
(7, 'Basagita', 'Basagita1', 'Basagita2'),
(8, 'Candra', 'Candra1', 'Candra2'),
(9, 'Candramaya', 'Candramaya1', 'Candramaya2'),
(10, 'Dharma', 'Dharma1', 'Dharma2'),
(11, 'Diatmika ', 'Diatmika1', 'Diatmika2'),
(12, 'Guinandra', 'Guinandra1', 'Guinandra2'),
(13, 'Guritno', 'Guritno2', 'Guritno1'),
(14, 'Hapsari', 'Hapsari1', 'Hapsari2'),
(15, 'Haribawa', 'Haribawa1', 'Haribawa2'),
(16, 'Herdian', 'Herdian1', 'Herdian2'),
(17, 'Hanna', 'Hanna1', 'Hanna2'),
(18, 'Ihsan', 'Ihsan12', 'Ihsan13'),
(19, 'Isthika', 'Isthika1', 'Isthika2'),
(20, 'Jenggala', 'Jenggala1', 'Jenggala2'),
(21, 'Jayanti', 'Jayanti1', 'Jayanti2'),
(22, 'Kamajaya', 'Kamajaya1', 'Kamajaya2'),
(23, 'Karunia', 'Karunia1', 'Karunia2');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
