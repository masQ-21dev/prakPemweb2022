-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 02:07 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data_mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `data_mahasiswa`;
CREATE TABLE `data_mahasiswa`  (
  `nama_mahasiswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nim` int(9) NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `prodi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB;

-- ----------------------------
-- Records of data_mahasiswa
-- ----------------------------
INSERT INTO `data_mahasiswa` VALUES ('Qomar', '120140116', 'Laki-laki', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Sule', '127282444', 'Laki-laki', 'Teknik Geologi');
INSERT INTO `data_mahasiswa` VALUES ('devi', '123912443', 'Perempuan', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('yeni Apriyanti', '878573467', 'Perempuan', 'Teknik Geologi');
INSERT INTO `data_mahasiswa` VALUES ('Andre', '338939491', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('mas Jono', '212374988', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('Adam Levine', '458295254', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('Sudirman', '434402089', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('abdulghadil', '793402083', 'Laki-laki', 'Teknik Geologi');
INSERT INTO `data_mahasiswa` VALUES ('Suprapto', '493402089', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('Adul', '123213167', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('bagus koswara', '489234098', 'Laki-laki', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Dono', '888222165', 'Laki-laki', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Kasino', '912402089', 'Laki-laki', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Indro', '129847812', 'Laki-laki', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Olivia', '313123666', 'Perempuan', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Meriam Belina', '212234752', 'Perempuan', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Sucianti', '777777777', 'Perempuan', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Bondan', '555555555', 'Laki-laki', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('Raisa', '999999999', 'Perempuan', 'Teknik Geofisika');
INSERT INTO `data_mahasiswa` VALUES ('Luna Maya', '593402089', 'Perempuan', 'Teknik Informatika');


SET FOREIGN_KEY_CHECKS = 1;
