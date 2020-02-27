


CREATE TABLE `nhanvien` (
  `ID` int(11) NOT NULL,
  
`Hoten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  
`Ngaysinh` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  
`CMND` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  
`Gioitinh` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  
`Anh` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  
`SDT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  
`Chucvu` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) 

ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` 
(`ID`, `Hoten`, `Ngaysinh`, `CMND`, `Gioitinh`, `Anh`, `SDT`, `Chucvu`) 
VALUES
(1, 'Bùi Văn Duy', '18/04/1999', '001099004930', 'Nam', '', '0946917701', 'Quản lí'),

(2, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Quản lí')
(3, 'Phạm Thị Thanh Hải', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Giám sát')
(4, 'Phạm Thị Thanh Long', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Giám sát')
(5, 'Bùi Văn Huy', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện tử')
(6, 'Phạm Thanh Tùng', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện tử')
(7, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện tử')
(8, 'Bùi Văn Hải', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện tử')
(9, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng')
(10, 'Phạm Thị Tuyết', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng')
(11, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng')
(12, 'Đặng Văn Công', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện dân dụng')
(13, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Thu Ngân')
(14, 'Bùi Văn Hải','26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Thu Ngân')
(15, 'Phạm Tùng Thủy', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bảo vệ');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `nhanvien`
--

ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`ID`);




--
-- AUTO_INCREMENT for dumped tables

--

--
-- AUTO_INCREMENT for table `nhanvien`

--
ALTER TABLE `nhanvien`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
