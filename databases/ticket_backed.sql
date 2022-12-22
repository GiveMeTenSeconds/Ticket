-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-12-21 09:10:55
-- 伺服器版本： 10.4.25-MariaDB
-- PHP 版本： 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `tickettest`
--

-- --------------------------------------------------------

--
-- 資料表結構 `ticket_backed`
--

CREATE TABLE `ticket_backed` (
  `Ticket_ID` int(14) NOT NULL,
  `Ticket_Name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Expiry` datetime DEFAULT NULL,
  `Status` tinyint(1) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Discount` int(5) DEFAULT NULL,
  `Sales` int(5) NOT NULL,
  `Ticket_Type` varchar(10) NOT NULL,
  `Image` varchar(500) DEFAULT NULL,
  `Description` varchar(250) DEFAULT NULL,
  `Location` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `ticket_backed`
--
ALTER TABLE `ticket_backed`
  ADD PRIMARY KEY (`Ticket_ID`),
  ADD KEY `Ticket_Name` (`Ticket_Name`),
  ADD KEY `Ticket_Name_2` (`Ticket_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
