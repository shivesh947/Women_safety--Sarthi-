-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2019 at 08:11 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id10964648_projectsafety`
--

-- --------------------------------------------------------

--
-- Table structure for table `guptashiv84@gmail.com`
--

CREATE TABLE `guptashiv84@gmail.com` (
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `guptashiv84@gmail.com`
--

INSERT INTO `guptashiv84@gmail.com` (`Name`, `contact`, `message`, `date`) VALUES
('shivesh', '8004470212', '30.6365194,76.8092024', '03-10-2019 22:53:36'),
('shivesh', '8004470212', '30.5145926,76.6528112', '04-10-2019 09:24:51'),
('rahul', '8968884748', '30.5163301,76.6605673', '04-10-2019 09:25:52');

-- --------------------------------------------------------

--
-- Table structure for table `rahul4@gmail.com`
--

CREATE TABLE `rahul4@gmail.com` (
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rahul4@gmail.com`
--

INSERT INTO `rahul4@gmail.com` (`Name`, `contact`, `message`, `date`) VALUES
('shivesh', '8004470212', '31.295897600000004,75.5621888', '03-10-2019 22:36:11'),
('shivesh', '8004470212', '30.6365194,76.8092024', '03-10-2019 22:41:11'),
('shivesh', '8004470212', '30.6365194,76.8092024', '03-10-2019 22:53:32'),
('shivesh', '8004470212', '30.5163598,76.6605968', '04-10-2019 09:19:00'),
('shivesh', '8004470212', '30.5163598,76.6605968', '04-10-2019 09:21:03'),
('shivesh', '8004470212', '30.5169783,76.6569735', '04-10-2019 12:13:32'),
('shivesh', '8004470212', '30.5169783,76.6569735', '04-10-2019 12:13:33'),
('shivesh', '8004470212', '30.5166463,76.6605829', '04-10-2019 12:22:58'),
('shivesh', '8004470212', '30.5169783,76.6569735', '04-10-2019 12:23:18'),
('shivesh', '8004470212', '30.5152283,76.6537249', '04-10-2019 12:23:21'),
('shivesh', '8004470212', '30.5152283,76.6537249', '04-10-2019 12:23:23');

-- --------------------------------------------------------

--
-- Table structure for table `registered`
--

CREATE TABLE `registered` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Contact` varchar(12) NOT NULL,
  `Econtact1` varchar(12) NOT NULL,
  `Econtact2` varchar(12) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registered`
--

INSERT INTO `registered` (`Name`, `Email`, `Address`, `Contact`, `Econtact1`, `Econtact2`, `Password`) VALUES
('shivesh gupta', 'guptashiv84@gmail.com', '306 t-15 savitry green ,vip road ,zirakpur', '8004470212', '8968884748', '8853273718', '123456789'),
('rahul', 'rahul4@gmail.com', '306 t-15 savitry green ,vip road ,zirakpur', '8968884748', '8004470212', '8853273718', 'asas'),
('shivam', 'shivam@gmail.com', '306 t-15 savitry green ,vip road ,zirakpur', '8853273718', '8004470212', '8968884748', 'asas');

-- --------------------------------------------------------

--
-- Table structure for table `shivam@gmail.com`
--

CREATE TABLE `shivam@gmail.com` (
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shivam@gmail.com`
--

INSERT INTO `shivam@gmail.com` (`Name`, `contact`, `message`, `date`) VALUES
('shivesh', '8004470212', '30.6365194,76.8092024', '2019-10-03 17:11:11'),
('shivesh', '8004470212', '30.6365194,76.8092024', '2019-10-03 17:23:32'),
('shivesh', '8004470212', '30.5163598,76.6605968', '2019-10-04 03:49:00'),
('shivesh', '8004470212', '30.5163598,76.6605968', '2019-10-04 03:51:03'),
('rahul', '8968884748', '30.5163301,76.6605673', '2019-10-04 03:55:52'),
('shivesh', '8004470212', '30.5169783,76.6569735', '2019-10-04 06:43:32'),
('shivesh', '8004470212', '30.5169783,76.6569735', '2019-10-04 06:43:33'),
('shivesh', '8004470212', '30.5166463,76.6605829', '2019-10-04 06:52:58'),
('shivesh', '8004470212', '30.5169783,76.6569735', '2019-10-04 06:53:18'),
('shivesh', '8004470212', '30.5152283,76.6537249', '2019-10-04 06:53:21'),
('shivesh', '8004470212', '30.5152283,76.6537249', '2019-10-04 06:53:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registered`
--
ALTER TABLE `registered`
  ADD PRIMARY KEY (`Email`),
  ADD UNIQUE KEY `Contact` (`Contact`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
