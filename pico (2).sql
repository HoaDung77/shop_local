-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 05, 2021 at 08:43 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pico`
--
CREATE DATABASE IF NOT EXISTS `pico` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pico`;

-- --------------------------------------------------------

--
-- Table structure for table `hoodie`
--

CREATE TABLE IF NOT EXISTS `hoodie` (
  `id_hoodie` int(50) NOT NULL,
  `ten_hoodie` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `anh_hoodie` varchar(30) NOT NULL,
  `gia_hoodie` double NOT NULL,
  `giamgia_hoodie` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hoodie`
--

INSERT INTO `hoodie` (`id_hoodie`, `ten_hoodie`, `anh_hoodie`, `gia_hoodie`, `giamgia_hoodie`) VALUES
(1, 'Áo Hoodie M1', 'images/anhquanao/1.jpg', 250000, 25),
(1, 'Áo Hoodie M1', 'images/anhquanao/1.jpg', 250000, 25),
(2, 'Áo Hoodie X3', 'images/anhquanao/2.jpg', 300000, 25),
(2, 'Áo Hoodie X3', 'images/anhquanao/2.jpg', 300000, 25),
(3, 'Áo Hoodie T7', 'images/anhquanao/3.jpg', 250000, 25),
(3, 'Áo Hoodie T7', 'images/anhquanao/3.jpg', 250000, 25),
(4, 'Áo Hoodie P9', 'images/anhquanao/4.jpg', 450000, 25),
(4, 'Áo Hoodie P9', 'images/anhquanao/4.jpg', 450000, 25);

-- --------------------------------------------------------

--
-- Table structure for table `lienhe`
--

CREATE TABLE IF NOT EXISTS `lienhe` (
  `id_lh` int(250) NOT NULL,
  `ten_kh` text CHARACTER SET utf8 NOT NULL,
  `diachi` text CHARACTER SET utf8 NOT NULL,
  `dienthoai` int(50) NOT NULL,
  `email` text CHARACTER SET utf8mb4 NOT NULL,
  `ykien` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lienhe`
--

INSERT INTO `lienhe` (`id_lh`, `ten_kh`, `diachi`, `dienthoai`, `email`, `ykien`) VALUES
(0, 'Lê Hòa Dũng', 'Phố Đà, Triệu Sơn, Thanh Hóa', 337065160, 'hoadung123@gmail.com', 'nice'),
(0, 'Lê Hòa Dũng', 'Phố Đà, Triệu Sơn, Thanh Hóa', 337065160, 'hoadung123@gmail.com', 'nice'),
(0, 'Lê Hòa Dũng', 'Phố Đà, Triệu Sơn, Thanh Hóa', 337065160, 'hoadung123@gmail.com', 'hi friend'),
(0, 'Lê Hòa Dũng', 'Phố Đà, Triệu Sơn, Thanh Hóa', 337065160, 'hoadung123@gmail.com', 'hello world!'),
(0, '123', 'Phố Đà, Triệu Sơn, Thanh Hóa', 123456, 'hoadung123@gmail.com', 'hí'),
(0, 'hòa dũng', 'Phố Đà, Triệu Sơn, Thanh Hóa', 337065160, 'hoadung123@gmail.com', 'ko có ý kiến gì.'),
(0, 'Lê Hòa Dũng', '123456', 337065160, 'hoadung123@gmail.com', 'ko phản hồi');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(50) NOT NULL,
  `hoten` varchar(200) NOT NULL,
  `matkhau` varchar(200) NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `diachi` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`matkhau`),
  UNIQUE KEY `matkhau` (`matkhau`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `hoten`, `matkhau`, `email`, `diachi`) VALUES
(1, 'hoadung', '123', 'hoadung123@gmail.com', 'phố Đà, TRiệu Sơn, Thanh Hóa'),
(2, 'Rúng C?n', '22102001', 'eungcan@gmail.com', 'Đống Đa, Hà Nội');

-- --------------------------------------------------------

--
-- Table structure for table `xedap`
--

CREATE TABLE IF NOT EXISTS `xedap` (
  `id_xd` int(100) NOT NULL,
  `ten_xd` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `anh_xd` varchar(100) NOT NULL,
  `gia_xd` double NOT NULL,
  `giamgia_xd` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xedap`
--

INSERT INTO `xedap` (`id_xd`, `ten_xd`, `anh_xd`, `gia_xd`, `giamgia_xd`) VALUES
(1, 'xe đạp M1', 'images/xedap/1.jpg', 1000000, 10),
(1, 'xe đạp M1', 'images/xedap/1.jpg', 1000000, 10),
(2, 'xe đạp S1', 'images/xedap/2.jpg', 1500000, 15),
(2, 'xe đạp S1', 'images/xedap/2.jpg', 1500000, 15),
(3, 'xe đạp J3', 'images/xedap/3.jpg', 2000000, 15),
(3, 'xe đạp J3', 'images/xedap/3.jpg', 2000000, 15),
(4, 'xe đạp K3', 'images/xedap/4.jpg', 2500000, 10),
(4, 'xe đạp K3', 'images/xedap/4.jpg', 2500000, 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
