-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 26, 2020 lúc 11:51 AM
-- Phiên bản máy phục vụ: 10.3.16-MariaDB
-- Phiên bản PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `product`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mouse`
--

CREATE TABLE `mouse` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `mouse`
--

INSERT INTO `mouse` (`ID`, `name`, `type`, `quantity`, `price`) VALUES
(1, 'corsair ironclaw', 'wired', 5, 1790000),
(2, 'DAREU EM908', 'wired', 8, 399000),
(3, 'Logitech G102', 'wired', 7, 379000),
(4, 'Dell MS116', 'wired', 3, 129000),
(5, 'Fuhlen A06G', 'wireless', 14, 139000),
(6, 'NEWMEN F580', 'wireless', 22, 388000),
(7, 'Logitech G Pro', 'wireless', 16, 2789000),
(8, 'Mofii G018', 'wireless', 17, 119000),
(9, 'dareu lm115g', 'wireless', 18, 299000),
(10, 'fuhlen a53g', 'wireless', 25, 415000),
(11, 'fuhlen a05gs', 'wireless', 34, 149000),
(12, 'asus rog chakram', 'wireless', 14, 3890000),
(13, 'dareu lm115g', 'wireless', 26, 300000),
(14, 'rapoo 1090p', 'wireless', 17, 180000),
(15, 'zowie ec2b', 'wired', 46, 1800000),
(16, 'asrock green', 'wired', 67, 100000),
(17, 'durgod v90 pro', 'wired', 35, 350000),
(18, 'zowie s2', 'wired', 46, 1800000),
(19, 'ensoho e213b', 'wired', 47, 250000),
(20, 'razer mamba elite', 'wired', 78, 2350000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `mouse`
--
ALTER TABLE `mouse`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `mouse`
--
ALTER TABLE `mouse`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
