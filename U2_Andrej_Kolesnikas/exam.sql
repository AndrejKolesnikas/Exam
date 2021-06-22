-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 11:41 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `kurso aprasymas`
--

CREATE TABLE `kurso aprasymas` (
  `Aprasymas` text NOT NULL,
  `ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kurso aprasymas`
--

INSERT INTO `kurso aprasymas` (`Aprasymas`, `ID`) VALUES
('TEXTAS', 1),
('Textas 2', 2),
('TEXTAS 3', 3),
('Textas 4', 4);

-- --------------------------------------------------------

--
-- Table structure for table `kurso autorius`
--

CREATE TABLE `kurso autorius` (
  `First Name` varchar(100) NOT NULL,
  `Last Name` varchar(100) NOT NULL,
  `ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kurso autorius`
--

INSERT INTO `kurso autorius` (`First Name`, `Last Name`, `ID`) VALUES
('Vardenis', 'Pavardenis', 1),
('Vardenis', 'Pavardenis', 1),
('antrenis', 'oabudlsdaf', 2),
('Trecianis', 'awerwerawer', 3),
('penktanis', 'gerger', 4);

-- --------------------------------------------------------

--
-- Table structure for table `kurso kaina`
--

CREATE TABLE `kurso kaina` (
  `Price` int(100) NOT NULL,
  `ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kurso kaina`
--

INSERT INTO `kurso kaina` (`Price`, `ID`) VALUES
(2000, 1),
(1500, 2),
(1700, 3),
(1000, 4);

-- --------------------------------------------------------

--
-- Table structure for table `kurso pavadinimas`
--

CREATE TABLE `kurso pavadinimas` (
  `Pavadinimas` varchar(100) NOT NULL,
  `ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kurso pavadinimas`
--

INSERT INTO `kurso pavadinimas` (`Pavadinimas`, `ID`) VALUES
('PHP pagrindai', 1),
('HTML/CSS ivadas', 2),
('Pazintis su GIT', 3),
('Javascript zaliem', 4);

-- --------------------------------------------------------

--
-- Table structure for table `pilnas kurso aprasymas`
--

CREATE TABLE `pilnas kurso aprasymas` (
  `AprasymasPilnas` text NOT NULL,
  `ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
