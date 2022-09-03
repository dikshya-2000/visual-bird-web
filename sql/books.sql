-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 09:15 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `user_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `photo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`user_id`, `name`, `price`, `photo`) VALUES
(1, 'The Art City', 15.99, 'book-1.png'),
(2, 'Give Thanks In Everything Happy', 20.79, 'book-2.png'),
(3, 'Your Name', 16.59, 'book-3.png'),
(4, 'Join Hands', 27.39, 'book-4.png'),
(5, 'Music Rock', 14.19, 'book-5.png'),
(6, 'The Evergreen Prophecy', 10.98, 'book-6.png'),
(7, 'The Lighthouse', 21.33, 'book-7.png'),
(8, 'Black History Month', 29.99, 'book-8.png'),
(9, 'Love', 18.92, 'book-9.png'),
(10, 'Retro', 20.96, 'book-10.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
