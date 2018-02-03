-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2018 at 11:57 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marylouw_stateparks`
--

-- --------------------------------------------------------

--
-- Table structure for table `parks`
--

CREATE TABLE `parks` (
  `id` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `location` varchar(20) CHARACTER SET utf8 NOT NULL,
  `favorite` varchar(140) CHARACTER SET utf8 NOT NULL,
  `tips` varchar(140) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parks`
--

INSERT INTO `parks` (`id`, `name`, `location`, `favorite`, `tips`) VALUES
(1, 'Paynes Prairie', 'Gainesville', 'The wild horses and scenery are beautiful. ', 'Wear sunglasses and sunscreen!'),
(2, 'Ichetucknee Springs', 'Fort White', 'Floating down the river with friends was a blast.', 'Pack a bathing suit, hat, sunscreen and snacks!'),
(3, 'Sebastian Inlet', 'Melbourne Beach', 'The water is beautiful and easy to walk in.', 'Pack for a day at the beach! Towels, sunscreen and snacks.'),
(4, 'Devil\\\'s Millhopper', 'Gainesville', 'The sinkhole was amazing.', 'Go all the way down the stairs -- it\\\'s not too many for the view!'),
(5, 'San Felasco', 'Gainesville', 'The trees are beautiful. ', 'Wear closed-toed shoes.'),
(6, 'John U. Lloyd', 'Hollywood', 'It\\\'s nice to watch the boats go by.', 'If you\\\'re going to fish, you need a license. '),
(7, 'Silver Springs', 'Silver Springs', 'The water was super clear and absolutely beautiful. ', 'The glass-bottom boat tour is a must and gives you a great view of what\\\'s under the water. '),
(8, 'Indian River Lagoon', 'Melbourne Beach', 'The alligators are awesome, even if they\\\'re abundant in Florida. ', 'Make sure to bring water and wear appropriate shoes for walking in forest-like areas.'),
(9, 'Hugh Taylor Birch', 'Fort Lauderdale', 'I loved that it was right on the beach.', 'This is a great spot to pack lunch and have a picnic.'),
(10, 'Oleta River', 'North Miami Beach', 'I liked seeing all the houses on the inner coastal. ', 'Bring a camera, you\\\'re going to want to take pictures!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parks`
--
ALTER TABLE `parks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parks`
--
ALTER TABLE `parks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
