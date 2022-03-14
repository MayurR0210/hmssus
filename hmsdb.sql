-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 01:55 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `appoinmentdb`
--

CREATE TABLE `appoinmentdb` (
  `id` int(50) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `refferd` varchar(100) NOT NULL,
  `problem` varchar(100) NOT NULL,
  `optradio` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `ID` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `cpassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `name`, `email`, `password`, `cpassword`) VALUES
(1, 'mayur', 'smayur9003@gmail.com', '$2y$10$Sv61Gpm05cQ8n.vIcXZ6fe/bzlbktQktkJVrJ.aa/Sz', '$2y$10$okdxrpli7gH.7knO8K3GUOSmbXToyOMwiOeixn1CXkB'),
(3, 'imran', 'imran@gmail.com', '$2y$10$oRpPHUyB0luI/XdQ7jE7qu2Cw1viODKyukgG1HizY31', '$2y$10$GHnmCg5Du7orDhVmxxCw9ekJFcsCThZ4hW.nl6CXRUU'),
(4, 'mayur', 'smayur9003@gmail.com', '$2y$10$1N6IQxHBtr5y/qU3DzWW.ejchSZ8Y7L8VER0ANLYUA4', '$2y$10$MMUYF4QqFP7Mt3E8u6Ifhu8lKw2f9Zad7bxkGdwTBnE'),
(5, 'Shreyash Vishwanath Rathod', 'rathodshreyash96@gmail.com', '$2y$10$NDQo.QcJwT65UH2cWvRngO9SBiQQwpkWKlOexy83VlF', '$2y$10$NzV6pplkjm8YdEFPxADaa.D/.S2vAaovG1uV3XNfw8A'),
(6, 'Imran Bhai', 'Immu@gmail.com', '$2y$10$i85WeolNJPaONRHHCH0PgurZBBLZsVBIVER3RVd7Tla', '$2y$10$QTB5yokpb6iVIUk9QVYyR.GxH5PdsoEHazXu2GClcrY'),
(7, 'maaaa', 'm@gmail.com', '$2y$10$WeDbvzJBD3du4wVO5XhFE.tjApEmwUzy8/n1KCvbZmO', '$2y$10$3G6G1HhKwR/CSeleWd4AVOXqFupM2svh0nsxf0TgThv'),
(8, 'Demo', 'Demo123@gmail.com', '$2y$10$y12Qb.rpdfyYK2/a5JNW1eNb3Oo/3tYRWiXglRzWWwY', '$2y$10$P5mqtl57/rc2yTx24VsiiulXEaDTikPmnjriWdzzhiJ'),
(9, 'Mayur', 'mayur@gmail.com', '$2y$10$l1qUJ4OkZzjpZ3L.sYKjnOsya3skrUx67nCDkYjD7PY', '$2y$10$ESdei6f6I2E/guEHEPe0Lu3NiRkpcBJ6002D0Xy/z.Q'),
(10, 'Demo', 'd@gmail.com', '$2y$10$krjFLhP3VBs7oN4CsZ7wRONJdSPZAlblm1u9O4mLOev', '$2y$10$5D5DZ3wEFxrJhmFFcgpyyO9/MUgHN5G2XbnA0/iPamR'),
(11, 'Solapur University', 'sus@gmail.com', '$2y$10$hAwXnHOkWhpL9OhmrWEAo.UM.LwAZburGwLlEG3Tg0D', '$2y$10$vP2U1nzmYKG9FqWQ/1JhPOlGukhUjeIXcDmMeEeDIy/');

-- --------------------------------------------------------

--
-- Table structure for table `signupdb`
--

CREATE TABLE `signupdb` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signupdb`
--

INSERT INTO `signupdb` (`id`, `name`, `email`, `password`, `cpassword`) VALUES
(0, 'Shreyash Vishwanath Rathod', 'rathodshreyash96@gmail.com', '$2y$10$1IE4KJFArHkDfKlr254rg.lolQULpZudC8TTsLDTTlXvqVSs7I/EK', '$2y$10$Cxk1PWB5tH2hfjH367PmqOC4uuD/gPmBAbFdGti5a684psYggtbOq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appoinmentdb`
--
ALTER TABLE `appoinmentdb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `signupdb`
--
ALTER TABLE `signupdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appoinmentdb`
--
ALTER TABLE `appoinmentdb`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
