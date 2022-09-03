-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 09:16 AM
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
-- Table structure for table `books1`
--

CREATE TABLE `books1` (
  `user_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books1`
--

INSERT INTO `books1` (`user_id`, `name`, `price`, `photo`) VALUES
(1, 'Shout out to The Girls', 40.07, 'newbook-1(new).png'),
(2, 'The Number Detective', 6.43, 'newbook-2(new).png'),
(3, 'A History Of Pictures', 21.46, 'newbook-3(new).png'),
(4, 'The Silk Roads', 18.14, 'newbook-4(new).png'),
(5, 'The Short & Curly Guide To Life', 152.62, 'newbook-5(new).png'),
(6, 'Treasure Island', 1.28, 'bookface(1)new.jpg'),
(7, 'King Solomon’s Mines', 2.09, 'blogadbook(1).jpg'),
(8, 'Around The World In 80 Days', 2.57, 'blogadbook(2)new.jpg'),
(9, 'Moby-Dick or, the Whale', 2.32, 'blogadbook(3).jpg'),
(10, 'Journey to the Center of the Earth', 2.09, 'blogadbook(4)new.jpg'),
(11, 'The Three Muskeeters', 2.57, 'blogadbook(5).jpg'),
(12, 'The Call of the Wild', 2.09, 'blogadbook(6)new.jpg'),
(13, 'Born A Crime', 4.78, 'bookface(3)new.jpg'),
(14, 'A Confederacy of Dunces', 5.72, 'blogcobook(1)new.jpg'),
(15, 'Me Talk Pretty One Day', 14.57, 'blogcobook(2)new.jpg'),
(16, 'Hyperbole and a Half: Unfortunate Situations, Flawed Coping Mechanisms, Mayhem, and Other Things That Happened', 8.59, 'blogcobook(3)new.jpg'),
(17, 'The Ultimate Hitchhiker\'s Guide to the Galaxy', 6.98, 'blogcobook(4).jpg'),
(18, 'Lucky Jim', 3.18, 'blogcobook(5).jpg'),
(19, 'Where\'d You Go, Bernadette', 6.34, 'blogcobook(6)new.jpg'),
(20, 'Salem\'s Lot', 7.48, 'salem.jpg'),
(21, 'It', 1.53, 'It(new).jpg'),
(22, 'The Haunting of Hill House', 5.61, 'haunt(new).jpg'),
(23, 'World War Z', 80.75, 'wwz(new).jpg'),
(24, 'The Midwich Cuckoos', 5.74, 'cucko(new).jpg'),
(25, 'Frankenstein', 8.7, 'frank(new).jpg'),
(26, 'Interview With The Vampire', 6.07, 'interview(new).jpg'),
(27, 'The Fault in our Stars', 3.42, 'bookface(2)new.jpg'),
(28, 'Red, White & Royal Blue', 5.27, 'blogrobook(1)new.jpg'),
(29, 'Pride and Prejudice', 2.09, 'blogrobook(2)new.jpg'),
(30, 'The Time Traveler\'s Wife', 4.33, 'blogrobook(3).jpg'),
(31, 'Eleanor & Park', 4.44, 'blogrobook(4)new.jpg'),
(32, 'The Duke and I', 5.44, 'blogrobook(5)new.jpg'),
(33, 'Call Me By Your Name', 4.56, 'blogrobook(6)new.jpg'),
(34, 'Assassins Creed: Renaissance', 4.45, 'Ezio(new).jpg'),
(35, 'Dune', 3.69, 'dune1.jpg'),
(36, 'Foundation', 3.86, 'foundation1(new).jpg'),
(37, 'The Martian', 4.45, 'martian(new).jpg'),
(38, 'Contact', 7.22, 'contact5(new).jpg'),
(39, 'The Dispossessed', 6.33, 'dispos1.jpg'),
(40, 'A Wrinkle in Time', 3.26, 'wrinkle3(new).jpg'),
(41, 'I Am Zlatan', 14.31, 'zlatan(new).jpg'),
(42, 'The Mamba Mentality: How I Play', 19.97, 'mamba(new).jpg'),
(43, 'Muhammad Ali', 7.16, 'ali(new).jpg'),
(44, 'Playing It My Way', 4.54, 'sachin(new).jpg'),
(45, 'God is Brazilian: Charles Miller: The Man Who Brought Football to Brazil', 87.83, 'god(new).jpg'),
(46, 'Faster than Lightning My Story', 4.1, 'usain(new).jpg'),
(47, 'Ace against Odds', 4.13, 'sania.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books1`
--
ALTER TABLE `books1`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books1`
--
ALTER TABLE `books1`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
