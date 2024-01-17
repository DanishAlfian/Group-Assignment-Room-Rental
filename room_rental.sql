-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2024 at 01:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `room_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment_detail`
--

CREATE TABLE `payment_detail` (
  `Payment_Method` char(30) NOT NULL,
  `Room_Selection` char(30) NOT NULL,
  `Add_On_Requirements` char(90) NOT NULL,
  `Types_Of_Requirements` char(90) NOT NULL,
  `Rent_Total_Price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_detail`
--

INSERT INTO `payment_detail` (`Payment_Method`, `Room_Selection`, `Add_On_Requirements`, `Types_Of_Requirements`, `Rent_Total_Price`) VALUES
('Cash', 'Room B', 'Yes', 'Bookshelves', 250),
('Cash', 'Room B', 'Yes', 'Bookshelves', 250),
('Cash', 'Room B', 'Yes', 'Bookshelves', 250),
('Cash', 'Room B', 'Yes', 'Stand Fan', 230);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `first` char(30) NOT NULL,
  `last` char(30) NOT NULL,
  `age` int(3) NOT NULL,
  `title` int(5) NOT NULL,
  `address` varchar(999) NOT NULL,
  `note` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`first`, `last`, `age`, `title`, `address`, `note`) VALUES
('ammar', 'hanuf', 0, 0, '', ''),
('ammar', 'hanuf', 0, 0, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
