-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2022 年 12 月 21 日 16:22
-- 伺服器版本： 10.4.21-MariaDB
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `circular_journeys`
--

-- --------------------------------------------------------

--
-- 資料表結構 `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_date` date DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  `post_title` varchar(50) NOT NULL,
  `post_content` varchar(2000) NOT NULL,
  `is_reported` tinyint(1) NOT NULL,
  `post_likes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `post`
--

INSERT INTO `post` (`post_id`, `created_date`, `modified_date`, `member_id`, `post_title`, `post_content`, `is_reported`, `post_likes`) VALUES
(1, '2022-12-01', NULL, NULL, '高雄之旅：遊覽城市景點、品嘗美食和體驗文化', '高雄是台灣南部的一座繁華都市，有許多美麗的景點和美食可供遊客品嘗。在這裡，你可以沿著高雄市中心的愛河散步，感受城市的活力；也可以前往高雄市區周邊的山區遊玩，享受大自然的美景。\r\n一天的行程可以從早上在高雄車站附近的早餐店享用豐富的早餐開始。接著，你可以前往高雄市立美術館，欣賞當地藝術家的作品，或者到高雄塔遊覽，俯瞰整個城市風光。\r\n中午，你可以前往高雄市中心的左營夜市品嘗當地的美食，比如高雄小吃的經典——高雄燒肉。晚上，你可以前往愛河沿岸的風景區，欣賞夜景，或者到高雄的夜市小吃區品嘗當地的小吃。\r\n如果你想要體驗更多的自然景觀，你可以前往高雄市區周邊的山區，例如旗津半島、阿公店溪谷、鳳山山區等。在這裡，你可以漫步在綠意盎然的山谷中，或者登上山頂，俯瞰周圍的美景。\r\n總的來說，高雄是一座美麗的城市，有許多的景點和美食可供遊客品嘗。除了上述提到的景點之外，高雄還有許多其他值得一遊的地方。例如，你可以前往高雄85大樓，俯瞰整座城市的美景；也可以到高雄市立海洋博物館，了解台灣海洋的魅力；或者到高雄市立圖書館，欣賞當地文化藝術展覽。\r\n如果你想要體驗當地的文化，你可以到高雄的蓮池潭區遊覽，這裡有許多古蹟和寺廟，還有著名的蓮潭公園。此外，高雄市還有許多漂亮的海灘可供遊客游泳和曬太陽，例如旗津海水浴場、柯打海水浴場等。\r\n總的來說，高雄是一座美麗的城市，有豐富的歷史文化和自然風光。在這裡，你可以沿著愛河散步，感受城市的活力；也可以前往周邊的山區，享受大自然的美景。無論你是想要欣賞藝術、品嘗美食、了解當地文化，還是想要游泳海灘，高雄都能滿足你的需求。', 0, 0),
(2, '2022-12-01', '2022-12-08', NULL, '高雄藝術之旅', '今天我們去了大東藝術中心，那裡有許多精彩的展覽和活動。我們先參觀了當代藝術展，展出了許多創意十足的作品。接著我們參加了為期一個小時的雕塑工作坊，學習如何製作雕塑。。整個旅程令人耳目一新，我們都很享受。\r\n接下來我們到高雄市立美術館，他是一座不容錯過的文化景點。該館自1985年開幕以來，一直致力於收藏、展示、教育和保育台灣的藝術文化遺產。館內展出的藝術作品涵蓋了台灣近百年的歷史，包括傳統工藝、繪畫、雕塑、攝影等各類媒材。除了定期展覽，高雄市立美術館也舉辦各種文化活動，如講座、工作坊、音樂會、戶外雕塑展等，讓民眾有機會更深入地接觸藝術。\r\n最後，我們在外面的咖啡廳休息了一會兒，欣賞著美麗的城市風景。', 0, 0),
(3, '2022-11-15', '2022-12-20', NULL, '壽山賞猴子', '今天我和朋友登上壽山，海拔約三百多公尺，是一座非常美麗的山。\r\n\r\n我們從下午出發了，一路上看到許多不同的植物和鳥類。爬山的道路有很多可愛的猴子，達到山頂時，美麗的風景讓我們把疲憊忘得一乾二淨，美景令我們流連忘返。\r\n\r\n回程的路程比較輕鬆，我們在山腳下的小店休息了一下，享用著美味的在地小吃。\r\n\r\n整個爬山之旅讓我們收穫頗多，也讓我們更加親近大自然。我們期待下一次登山的挑戰！', 0, 0),
(5, '2022-12-07', NULL, NULL, '檢舉文章001', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(6, '2022-10-11', '2022-10-11', NULL, '高雄一日遊-駁二、愛河、瑞豐夜市', '今天我們先去高雄的駁二藝術特區裡有許多精彩的藝術展覽，我們看了很久才走出來，我們沿著小路漫步，欣賞著各式各樣的藝術作品。接著，我們走到了愛河畔，沿著小徑悠閒地散步，看著河水悠悠地流過。\r\n最後，我們到了瑞豐夜市，吃了許多美味的小吃。首先，我們品嘗了一道傳統的台灣小吃——臭豆腐。臭豆腐的味道香醇，口感酥脆，而且很有嚼勁。接著，我們點了一道高雄特色的海鮮炒麵，裡面有豐富的海鮮，搭配著Q彈的麵條，吃起來非常美味。最後，我們點了一杯珍珠奶茶，清新的口感搭配著珍珠的Q彈，讓我們在逛夜市的同時又能消暑。整個晚上，我們品嘗了許多美味的小吃，並且在瑞豐夜市的氣氛中度過了一個愉快的夜晚。', 0, 0),
(7, '2022-12-08', NULL, NULL, '檢舉文章002', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(8, '2022-12-08', NULL, NULL, '檢舉文章003', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(9, '2022-11-22', NULL, NULL, '檢舉文章004', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(10, '2022-12-08', NULL, NULL, '檢舉文章005', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(11, '2022-12-08', NULL, NULL, '檢舉文章006', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(12, '2022-12-08', NULL, NULL, '檢舉文章007', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(13, '2022-11-15', NULL, NULL, '檢舉文章009', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(14, '2022-10-24', NULL, NULL, '檢舉文章010', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(15, '2022-10-24', NULL, NULL, '檢舉文章011', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(16, '2022-08-15', NULL, NULL, '檢舉文章012', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(17, '2022-10-24', NULL, NULL, '檢舉文章013', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(18, '2022-10-24', NULL, NULL, '檢舉文章014', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(19, '2022-10-24', NULL, NULL, '檢舉文章015', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(20, '2022-10-24', NULL, NULL, '檢舉文章016', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(21, '2022-10-24', NULL, NULL, '檢舉文章017', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(22, '2022-10-05', NULL, NULL, '檢舉文章018', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(23, '2022-09-13', NULL, NULL, '檢舉文章019', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(24, '2022-10-24', NULL, NULL, '檢舉文章020', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(25, '2022-10-11', NULL, NULL, '檢舉文章021', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(26, '2022-10-24', NULL, NULL, '檢舉文章022', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(27, '2022-10-24', NULL, NULL, '檢舉文章023', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(28, '2022-10-24', NULL, NULL, '檢舉文章024', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(29, '2022-10-24', NULL, NULL, '檢舉文章025', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(30, '2022-10-24', NULL, NULL, '檢舉文章026', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(31, '2022-10-24', NULL, NULL, '檢舉文章027', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(32, '2022-10-24', NULL, NULL, '檢舉文章028', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(33, '2022-10-24', NULL, NULL, '檢舉文章029', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0),
(34, '2022-09-24', NULL, NULL, '檢舉文章030', '檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！檢舉警告！', 1, 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `member_id` (`member_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
