-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 07, 2022 at 02:50 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` smallint(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `id` varchar(50) NOT NULL,
  `biopic` varchar(100) NOT NULL,
  `bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `id`, `biopic`, `bio`) VALUES
(1, 'MINI COOPER 3 DOOR', '3d', 'mini_3door.png', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.'),
(2, 'MINI COOPER 5 DOOR', '5d', 'mini_5door.png', 'It’s everything you love about MINI…and more. Thanks to its unique layout and low centre of gravity, the MINI 5 door is ready to deliver the same corner-carving agility that made its 3-door brother famous. But with more doors, headroom, legroom, and cargo room, it may be the slightly better choice for anyone leading a slightly fuller life.'),
(3, 'MINI COOPER COUNTRYMAN', 'man', 'mini_countryman.png', 'The new MINI Countryman ALL4 is as daring and adventure minded as you are. Whether you prefer playing in the city or escaping it at the first opportunity, you’ll have the freedom and flexibility to go wherever your wandering mind takes you. Time to discover the new MINI Countryman and start writing your next adventure.'),
(4, 'MINI COOPER CONVERTIBLE', 'con', 'mini_convertible.png', 'Meet the MINI Convertible – the most open-minded member of the MINI family. Featuring our signature 3-in-1 soft top roof and a refined interior with comfortable seating for four, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine that can hit 100 km/h in a blistering 6.3 seconds (in the John Cooper Works variant), it’s sure to deliver a few hair-raising thrills along the way. Discover the MINI Convertible today, and see the road in a whole new light.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  ADD PRIMARY KEY (`mini_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  MODIFY `mini_id` smallint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
