-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 13, 2025 at 08:42 AM
-- Server version: 10.6.22-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `country_club`
--

-- --------------------------------------------------------

--
-- Table structure for table `f`
--
-- Error reading structure for table country_club.f: #1146 - Table &#039;country_club.f&#039; doesn&#039;t exist

--
-- Dumping data for table `f`
--

INSERT INTO `f` (`Month`, `name`, `Total_Bookings`) VALUES
(7, 'Badminton Court', 165),
(7, 'Massage Room 1', 166),
(7, 'Massage Room 2', 8),
(7, 'Pool Table', 110),
(7, 'Snooker Table', 140),
(7, 'Squash Court', 50),
(7, 'Table Tennis', 98),
(7, 'Tennis Court 1', 201),
(7, 'Tennis Court 2', 123),
(8, 'Badminton Court', 414),
(8, 'Massage Room 1', 316),
(8, 'Massage Room 2', 18),
(8, 'Pool Table', 303),
(8, 'Snooker Table', 316),
(8, 'Squash Court', 184),
(8, 'Table Tennis', 296),
(8, 'Tennis Court 1', 339),
(8, 'Tennis Court 2', 345),
(9, 'Badminton Court', 507),
(9, 'Massage Room 1', 402),
(9, 'Massage Room 2', 28),
(9, 'Pool Table', 443),
(9, 'Snooker Table', 404),
(9, 'Squash Court', 184),
(9, 'Table Tennis', 400),
(9, 'Tennis Court 1', 417),
(9, 'Tennis Court 2', 414);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
