-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 26, 2020 lúc 09:16 AM
-- Phiên bản máy phục vụ: 10.3.15-MariaDB
-- Phiên bản PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `csdlbanhang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thietbidt`
--

CREATE TABLE `thietbidt` (
  `STT` int(30) NOT NULL,
  `TenSp` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MaSp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LoaiSp` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Gia` int(20) NOT NULL,
  `Hang` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thietbidt`
--

INSERT INTO `thietbidt` (`STT`, `TenSp`, `MaSp`, `LoaiSp`, `Gia`, `Hang`) VALUES
(1, 'TiVi', 'T01', 'Smart', 100000, 'Sony'),
(2, 'Loa', 'T02', 'Nho', 5000, 'SamSung'),
(3, 'TV', 'T03', 'Smart', 60000, 'Pansonic'),
(4, 'TV', 'T04', 'Smart', 70000, 'LG'),
(5, 'TV', 'T05', '4k', 800000, 'SanCo'),
(6, 'TV', 'T06', '4k', 100000, 'Sony'),
(7, 'Dauthu', 'T07', 'Nhapkhau', 30000, 'SamSung'),
(8, 'TV', 'T08', 'Smart', 900000, 'Mobell'),
(9, 'TV', 'T09', '4k', 1000000, 'LG'),
(10, 'TV', 'T10', '4k', 1100000, 'SamSung'),
(11, 'TV', 'T11', 'Smart', 300000, 'TCL'),
(12, 'TV', 'T12', '4k', 500000, 'SHARP'),
(13, 'TV', 'T13', '4k', 600000, 'SKYWORK'),
(15, 'TV', 'T14', '4k', 100000, 'Panasonic'),
(14, 'TV', 'T15', 'MH Oled', 800000, 'Sony'),
(16, 'TV', 'T16', 'Utral HD', 500000, 'TCL'),
(17, 'TV', 'T17', 'Utral HD', 900000, 'SamSung'),
(18, 'TV', 'T18', 'MH Oled', 100000, 'LG'),
(19, 'TV', 'T19', 'MH Oled', 600000, 'Mobell'),
(20, 'TV', 'T20', 'Smart', 900000, 'SanCo');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `thietbidt`
--
ALTER TABLE `thietbidt`
  ADD PRIMARY KEY (`MaSp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
