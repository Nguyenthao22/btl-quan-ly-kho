-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quanlykho
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chitietnhap`
--

DROP TABLE IF EXISTS `chitietnhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietnhap` (
  `SoPhieuNhap` varchar(10) NOT NULL,
  `MaHang` varchar(10) NOT NULL,
  `SoLuongNhap` int NOT NULL,
  `DonGia` int NOT NULL,
  PRIMARY KEY (`SoPhieuNhap`),
  UNIQUE KEY `MaHang` (`MaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietnhap`
--

LOCK TABLES `chitietnhap` WRITE;
/*!40000 ALTER TABLE `chitietnhap` DISABLE KEYS */;
INSERT INTO `chitietnhap` VALUES ('SPN01','MH01',20,55000),('SPN02','MH03',45,20000),('SPN03','MH05',28,215000);
/*!40000 ALTER TABLE `chitietnhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietxuat`
--

DROP TABLE IF EXISTS `chitietxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietxuat` (
  `SoPhieuXuat` varchar(10) NOT NULL,
  `MaHang` varchar(10) NOT NULL,
  `SoLuongXuat` int NOT NULL,
  `DonGia` int NOT NULL,
  PRIMARY KEY (`SoPhieuXuat`),
  UNIQUE KEY `MaHang` (`MaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietxuat`
--

LOCK TABLES `chitietxuat` WRITE;
/*!40000 ALTER TABLE `chitietxuat` DISABLE KEYS */;
INSERT INTO `chitietxuat` VALUES ('SPX01','MH01',8,80000),('SPX02','MH03',14,45000),('SPX03','MH05',7,245000);
/*!40000 ALTER TABLE `chitietxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hanghoa`
--

DROP TABLE IF EXISTS `hanghoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hanghoa` (
  `MaHang` varchar(10) NOT NULL,
  `TenHang` varchar(20) NOT NULL,
  `SoLuong` int NOT NULL,
  `DonViTinh` varchar(10) NOT NULL,
  `DonGia` int NOT NULL,
  PRIMARY KEY (`MaHang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hanghoa`
--

LOCK TABLES `hanghoa` WRITE;
/*!40000 ALTER TABLE `hanghoa` DISABLE KEYS */;
INSERT INTO `hanghoa` VALUES ('MH01','Quan bo',20,'cai',55000),('MH02','Quan vai',12,'cai',180000),('MH03','Ao so mi',45,'cai',20000),('MH05','Ao T-shirt',28,'cai',215000);
/*!40000 ALTER TABLE `hanghoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `MaKhach` varchar(10) NOT NULL,
  `TenKhach` varchar(20) NOT NULL,
  `DiaChi` varchar(30) NOT NULL,
  `SoDienThoai` varchar(20) NOT NULL,
  PRIMARY KEY (`MaKhach`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES ('MK01','Nguyen Thi Lan','Trai Cau-Dong Hy-Thai nguyen','0967287172'),('MK02','Nong Thi Ha','Nam Hoa-Dong Hy-Thai Nguyen','0912576830'),('MK03','Nguyen VanThanh','Cay Thi-Dong Hy','0967096193');
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhacungcap` (
  `MaNCC` varchar(10) NOT NULL,
  `TenNCC` varchar(20) NOT NULL,
  `DiaChi` varchar(30) NOT NULL,
  `SoDienThoai` varchar(20) NOT NULL,
  PRIMARY KEY (`MaNCC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhacungcap`
--

LOCK TABLES `nhacungcap` WRITE;
/*!40000 ALTER TABLE `nhacungcap` DISABLE KEYS */;
INSERT INTO `nhacungcap` VALUES ('MN01','Nha may so 1','Dong Hy- Thai Nguyen','0985565333'),('MN03','Nha may so 2','Dong Anh- Ha Noi','0912373888'),('MN04','Nha may so 3','Soc Son - Ha Noi','0912721180'),('MN05','Nha may so 4','Soc Son- Ha Noi','0986662444');
/*!40000 ALTER TABLE `nhacungcap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phieunhap`
--

DROP TABLE IF EXISTS `phieunhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phieunhap` (
  `SoPhieuNhap` varchar(10) NOT NULL,
  `NgayNhap` date NOT NULL,
  `MaNCC` varchar(10) NOT NULL,
  `ThanhTien` int DEFAULT '0',
  `DienGiai` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`SoPhieuNhap`),
  UNIQUE KEY `MaNCC` (`MaNCC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieunhap`
--

LOCK TABLES `phieunhap` WRITE;
/*!40000 ALTER TABLE `phieunhap` DISABLE KEYS */;
INSERT INTO `phieunhap` VALUES ('SPN01','2016-04-08','MN01',1100000,''),('SPN02','2016-04-10','MN03',900000,''),('SPN03','2016-03-07','MN05',6020000,NULL);
/*!40000 ALTER TABLE `phieunhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `phieunhapview`
--

DROP TABLE IF EXISTS `phieunhapview`;
/*!50001 DROP VIEW IF EXISTS `phieunhapview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `phieunhapview` AS SELECT 
 1 AS `SoPhieuNhap`,
 1 AS `NgayNhap`,
 1 AS `MaNCC`,
 1 AS `TenNCC`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `phieuxuat`
--

DROP TABLE IF EXISTS `phieuxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phieuxuat` (
  `SoPhieuXuat` varchar(10) NOT NULL,
  `NgayXuat` date NOT NULL,
  `MaKhach` varchar(10) NOT NULL,
  `ThanhTien` int DEFAULT '0',
  `DienGiai` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`SoPhieuXuat`),
  UNIQUE KEY `MaKhach` (`MaKhach`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieuxuat`
--

LOCK TABLES `phieuxuat` WRITE;
/*!40000 ALTER TABLE `phieuxuat` DISABLE KEYS */;
INSERT INTO `phieuxuat` VALUES ('SPX01','2015-12-17','MK02',640000,''),('SPX02','2016-04-04','MK04',630000,''),('SPX03','2016-05-02','MK05',1715000,'');
/*!40000 ALTER TABLE `phieuxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `phieuxuatview`
--

DROP TABLE IF EXISTS `phieuxuatview`;
/*!50001 DROP VIEW IF EXISTS `phieuxuatview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `phieuxuatview` AS SELECT 
 1 AS `SoPhieuXuat`,
 1 AS `NgayXuat`,
 1 AS `MaKhach`,
 1 AS `TenKhach`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thongkenhap`
--

DROP TABLE IF EXISTS `thongkenhap`;
/*!50001 DROP VIEW IF EXISTS `thongkenhap`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thongkenhap` AS SELECT 
 1 AS `MaHang`,
 1 AS `TenHang`,
 1 AS `SoLuongNhap`,
 1 AS `DonViTinh`,
 1 AS `ThanhTien`,
 1 AS `NgayNhap`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thongketon`
--

DROP TABLE IF EXISTS `thongketon`;
/*!50001 DROP VIEW IF EXISTS `thongketon`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thongketon` AS SELECT 
 1 AS `MaHang`,
 1 AS `TenHang`,
 1 AS `SoLuongNhap`,
 1 AS `SoLuongXuat`,
 1 AS `Tongton`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thongkexuat`
--

DROP TABLE IF EXISTS `thongkexuat`;
/*!50001 DROP VIEW IF EXISTS `thongkexuat`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thongkexuat` AS SELECT 
 1 AS `MaHang`,
 1 AS `TenHang`,
 1 AS `SoLuongXuat`,
 1 AS `DonViTinh`,
 1 AS `ThanhTien`,
 1 AS `NgayXuat`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlogin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogin`
--

LOCK TABLES `userlogin` WRITE;
/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `phieunhapview`
--

/*!50001 DROP VIEW IF EXISTS `phieunhapview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `phieunhapview` AS select `phieunhap`.`SoPhieuNhap` AS `SoPhieuNhap`,`phieunhap`.`NgayNhap` AS `NgayNhap`,`nhacungcap`.`MaNCC` AS `MaNCC`,`nhacungcap`.`TenNCC` AS `TenNCC` from (`nhacungcap` join `phieunhap`) where (`nhacungcap`.`MaNCC` = `phieunhap`.`MaNCC`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `phieuxuatview`
--

/*!50001 DROP VIEW IF EXISTS `phieuxuatview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `phieuxuatview` AS select `phieuxuat`.`SoPhieuXuat` AS `SoPhieuXuat`,`phieuxuat`.`NgayXuat` AS `NgayXuat`,`khachhang`.`MaKhach` AS `MaKhach`,`khachhang`.`TenKhach` AS `TenKhach` from (`khachhang` join `phieuxuat`) where (`khachhang`.`MaKhach` = `phieuxuat`.`MaKhach`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thongkenhap`
--

/*!50001 DROP VIEW IF EXISTS `thongkenhap`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thongkenhap` AS select `chitietnhap`.`MaHang` AS `MaHang`,`hanghoa`.`TenHang` AS `TenHang`,`chitietnhap`.`SoLuongNhap` AS `SoLuongNhap`,`hanghoa`.`DonViTinh` AS `DonViTinh`,(`chitietnhap`.`DonGia` * `chitietnhap`.`SoLuongNhap`) AS `ThanhTien`,`phieunhap`.`NgayNhap` AS `NgayNhap` from (`phieunhap` join (`chitietnhap` join `hanghoa` on((`hanghoa`.`MaHang` = `chitietnhap`.`MaHang`)))) where (`phieunhap`.`SoPhieuNhap` = `chitietnhap`.`SoPhieuNhap`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thongketon`
--

/*!50001 DROP VIEW IF EXISTS `thongketon`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thongketon` AS select `thongkenhap`.`MaHang` AS `MaHang`,`thongkenhap`.`TenHang` AS `TenHang`,`thongkenhap`.`SoLuongNhap` AS `SoLuongNhap`,`thongkexuat`.`SoLuongXuat` AS `SoLuongXuat`,(`thongkenhap`.`SoLuongNhap` - `thongkexuat`.`SoLuongXuat`) AS `Tongton` from (`thongkenhap` join `thongkexuat`) where (convert(`thongkenhap`.`MaHang` using utf8mb4) = convert(`thongkexuat`.`MaHang` using utf8mb4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thongkexuat`
--

/*!50001 DROP VIEW IF EXISTS `thongkexuat`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thongkexuat` AS select `chitietxuat`.`MaHang` AS `MaHang`,`hanghoa`.`TenHang` AS `TenHang`,`chitietxuat`.`SoLuongXuat` AS `SoLuongXuat`,`hanghoa`.`DonViTinh` AS `DonViTinh`,(`chitietxuat`.`DonGia` * `chitietxuat`.`SoLuongXuat`) AS `ThanhTien`,`phieuxuat`.`NgayXuat` AS `NgayXuat` from (`phieuxuat` join (`chitietxuat` join `hanghoa` on((`hanghoa`.`MaHang` = `chitietxuat`.`MaHang`)))) where (`phieuxuat`.`SoPhieuXuat` = `chitietxuat`.`SoPhieuXuat`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-28  9:48:49
