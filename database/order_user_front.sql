-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-12-21 09:11:24
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
-- 資料表結構 `order_user_front`
--

CREATE TABLE `order_user_front` (
  `Ticket_SN` int(11) NOT NULL,
  `Member_ID` int(35) NOT NULL,
  `Order_SN` int(20) NOT NULL,
  `Ticket_Name` varchar(50) NOT NULL,
  `Expiry` datetime NOT NULL,
  `Order_Price` int(20) NOT NULL,
  `Order_Date` datetime NOT NULL,
  `Quantity` int(5) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Qrcode` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `order_user_front`
--
ALTER TABLE `order_user_front`
  ADD PRIMARY KEY (`Ticket_SN`),
  ADD KEY `Expiry` (`Expiry`),
  ADD KEY `Member_ID` (`Member_ID`),
  ADD KEY `Ticket_Name` (`Ticket_Name`),
  ADD KEY `Order_SN` (`Order_SN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
