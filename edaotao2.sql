/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : edaotao2

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-04-06 15:40:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_chuongtrinhhoc
-- ----------------------------
DROP TABLE IF EXISTS `tbl_chuongtrinhhoc`;
CREATE TABLE `tbl_chuongtrinhhoc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_lop` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_monhoc` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hocky` int(11) DEFAULT NULL,
  `tinchi` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_chuongtrinhhoc
-- ----------------------------
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('81', 'el1_qtkd11', 'MC11', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('82', 'el1_qtkd11', 'MC15', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('83', 'el1_qtkd11', 'MC21', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('84', 'el1_qtkd11', 'MC16', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('85', 'el1_qtkd11', 'QTKD06', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('86', 'el1_lkt11', 'MC11', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('87', 'el1_lkt11', 'MC16', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('88', 'el1_lkt11', 'MC19', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('89', 'el1_lkt11', 'LKT04', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('90', 'el1_lkt11', 'LKT05', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('91', 'el1_lkt11', 'LKT10', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('92', 'el1_lkt11', 'LKT13', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('93', 'el1_qlnn11', 'MC01', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('94', 'el1_qlnn11', 'MC19', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('95', 'el1_qlnn11', 'QLNN22', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('96', 'el1_qlnn11', 'QLNN29', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('97', 'el1_qlnn11', 'QLNN30', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('98', 'el1_qtkd11', 'MC02', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('99', 'el1_qlnn11', 'MC13', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('100', 'el1_lkt11', 'MC18', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('108', 'el22_lkt11', 'MC11', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('109', 'el22_lkt11', 'LKT04', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('110', 'el22_lkt11', 'LKT05', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('111', 'el22_lkt11', 'LKT10', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('112', 'el22_lkt11', 'LKT13', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('113', 'el22_lkt11', 'MC16', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('114', 'el22_lkt11', 'MC19', '1', '2');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('115', 'aa123', 'MC01', '2', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('116', 'aa123', 'MC08', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('117', 'aa123', 'MC02', '1', '3');
INSERT INTO `tbl_chuongtrinhhoc` VALUES ('119', 'el1_qtkd11', 'MC03', '1', '3');

-- ----------------------------
-- Table structure for tbl_city
-- ----------------------------
DROP TABLE IF EXISTS `tbl_city`;
CREATE TABLE `tbl_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT 0,
  `isactive` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_city
-- ----------------------------
INSERT INTO `tbl_city` VALUES ('1', 'H?? N???i', '0', '1');
INSERT INTO `tbl_city` VALUES ('64', 'Y??n B??i', '0', '1');
INSERT INTO `tbl_city` VALUES ('65', '???? L???t', '0', '1');
INSERT INTO `tbl_city` VALUES ('66', 'H???i D????ng', '0', '1');
INSERT INTO `tbl_city` VALUES ('67', 'H???i Ph??ng', '0', '1');
INSERT INTO `tbl_city` VALUES ('68', 'B???c Ninh', '0', '1');
INSERT INTO `tbl_city` VALUES ('69', 'Ph?? Th???', '0', '1');
INSERT INTO `tbl_city` VALUES ('70', 'L??m ?????ng', '0', '1');
INSERT INTO `tbl_city` VALUES ('71', 'H??ng Y??n', '0', '1');
INSERT INTO `tbl_city` VALUES ('72', 'H???i D????ng', '0', '1');
INSERT INTO `tbl_city` VALUES ('73', 'Thanh Ho??', '0', '1');
INSERT INTO `tbl_city` VALUES ('74', 'V??nh Ph??c', '0', '1');
INSERT INTO `tbl_city` VALUES ('75', 'B???c Giang', '0', '1');
INSERT INTO `tbl_city` VALUES ('76', 'Th??i B??nh', '0', '1');
INSERT INTO `tbl_city` VALUES ('77', 'Tuy??n Quang', '0', '1');

-- ----------------------------
-- Table structure for tbl_configsite
-- ----------------------------
DROP TABLE IF EXISTS `tbl_configsite`;
CREATE TABLE `tbl_configsite` (
  `config_id` int(11) NOT NULL AUTO_INCREMENT,
  `tem_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thilai` int(11) NOT NULL,
  `thicaithien` int(11) NOT NULL,
  `hoclai` int(11) NOT NULL,
  `hoccaithien` int(11) NOT NULL,
  `hocchuyendoi` int(11) DEFAULT NULL,
  `bvluanvan` int(11) DEFAULT NULL,
  `chuantinhoc` int(11) DEFAULT NULL,
  `chuantienganh` int(11) DEFAULT NULL,
  `thilaitotnghiep` int(11) DEFAULT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_configsite
-- ----------------------------
INSERT INTO `tbl_configsite` VALUES ('1', '0', 'AUM - EDU - H??? TH???NG QU???N TR??? ????O T???O', 'H?? N???i', '100000', '100000', '260000', '260000', '0', '0', '1000000', '800000', '500000');

-- ----------------------------
-- Table structure for tbl_dangky_note
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dangky_note`;
CREATE TABLE `tbl_dangky_note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_hoso` int(11) DEFAULT NULL,
  `masv` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `author` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1686 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_dangky_note
-- ----------------------------
INSERT INTO `tbl_dangky_note` VALUES ('1235', '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1600312226', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1236', '2147483647', '20AUM114274', 'H??? s?? #15997930011 ???? nh???p h???c', '1600312237', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1237', '2147483647', '20AUM114279', 'H??? s?? #15997930012 ???? nh???p h???c', '1600312247', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1238', '2147483647', '20AUM114278', 'H??? s?? #15997930013 ???? nh???p h???c', '1600312254', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1239', '2147483647', '20AUM114277', 'H??? s?? #15997930014 ???? nh???p h???c', '1600312262', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1240', '2147483647', '20AUM114276', 'H??? s?? #15997930015 ???? nh???p h???c', '1600312271', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1241', '2147483647', '20AUM114275', 'H??? s?? #15997930016 ???? nh???p h???c', '1600312279', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1242', '2147483647', '20AUM114284', 'H??? s?? #15997930017 ???? nh???p h???c', '1600312287', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1243', '2147483647', '20AUM114283', 'H??? s?? #15997930018 ???? nh???p h???c', '1600312294', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1244', '2147483647', '20AUM114282', 'H??? s?? #15997930019 ???? nh???p h???c', '1600312302', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1245', '2147483647', '20AUM114281', 'H??? s?? #159979300110 ???? nh???p h???c', '1600312309', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1246', '2147483647', '20AUM114280', 'H??? s?? #159979300111 ???? nh???p h???c', '1600312317', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1247', '2147483647', '20AUM114286', 'H??? s?? #159979300112 ???? nh???p h???c', '1600312324', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1248', '2147483647', '20AUM114285', 'H??? s?? #159979300113 ???? nh???p h???c', '1600312333', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1249', '2147483647', '20AUM114273', 'H??? s?? #159979300114 ???? nh???p h???c', '1600312337', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1250', '2147483647', '20AUM114272', 'H??? s?? #159979300115 ???? nh???p h???c', '1600312346', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1251', '2147483647', '20AUM116287', 'H??? s?? #15998092011 ???? nh???p h???c', '1600312542', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1252', '2147483647', '20AUM116288', 'H??? s?? #15998092012 ???? nh???p h???c', '1600312549', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1253', '2147483647', '20AUM116289', 'H??? s?? #15998092013 ???? nh???p h???c', '1600312563', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1254', '2147483647', '20AUM116290', 'H??? s?? #15998092014 ???? nh???p h???c', '1600312579', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1255', '2147483647', '20AUM116291', 'H??? s?? #15998092015 ???? nh???p h???c', '1600312586', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1256', '2147483647', '20AUM116292', 'H??? s?? #15998092016 ???? nh???p h???c', '1600312595', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1257', '2147483647', '20AUM116293', 'H??? s?? #15998092017 ???? nh???p h???c', '1600312600', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1258', '2147483647', '20AUM116294', 'H??? s?? #15998092018 ???? nh???p h???c', '1600312608', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1259', '2147483647', '20AUM116295', 'H??? s?? #15998092019 ???? nh???p h???c', '1600312616', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1260', '2147483647', '20AUM116310', 'H??? s?? #159980920110 ???? nh???p h???c', '1600312621', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1261', '2147483647', '20AUM116296', 'H??? s?? #159980920111 ???? nh???p h???c', '1600312626', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1262', '2147483647', '20AUM116297', 'H??? s?? #159980920112 ???? nh???p h???c', '1600312631', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1263', '2147483647', '20AUM116298', 'H??? s?? #159980920113 ???? nh???p h???c', '1600312640', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1264', '2147483647', '20AUM116299', 'H??? s?? #159980920114 ???? nh???p h???c', '1600312647', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1265', '2147483647', '20AUM116300', 'H??? s?? #159980920115 ???? nh???p h???c', '1600312652', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1266', '2147483647', '20AUM116301', 'H??? s?? #159980920116 ???? nh???p h???c', '1600312657', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1267', '2147483647', '20AUM116302', 'H??? s?? #159980920117 ???? nh???p h???c', '1600312672', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1268', '2147483647', '20AUM116303', 'H??? s?? #159980920118 ???? nh???p h???c', '1600312678', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1269', '2147483647', '20AUM116304', 'H??? s?? #159980920119 ???? nh???p h???c', '1600312685', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1270', '2147483647', '20AUM116305', 'H??? s?? #159980920120 ???? nh???p h???c', '1600312692', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1271', '2147483647', '20AUM116306', 'H??? s?? #159980920121 ???? nh???p h???c', '1600312698', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1272', '2147483647', '20AUM116307', 'H??? s?? #159980920122 ???? nh???p h???c', '1600312702', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1273', '2147483647', '20AUM116308', 'H??? s?? #159980920123 ???? nh???p h???c', '1600312708', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1274', '2147483647', '20AUM116309', 'H??? s?? #159980920124 ???? nh???p h???c', '1600312712', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1275', '2147483647', '', 'H??? s?? #15998093191 ???? c???p nh???t th??ng tin', '1600313375', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1276', '2147483647', '', 'H??? s?? #15998093192 ???? c???p nh???t th??ng tin', '1600313436', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1277', '2147483647', '', 'H??? s?? #15998093193 ???? c???p nh???t th??ng tin', '1600313488', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1278', '2147483647', '', 'H??? s?? #15998093194 ???? c???p nh???t th??ng tin', '1600313536', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1279', '2147483647', '', 'H??? s?? #15998093195 ???? c???p nh???t th??ng tin', '1600313608', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1280', '2147483647', '', 'H??? s?? #15998093196 ???? c???p nh???t th??ng tin', '1600313722', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1281', '2147483647', '', 'H??? s?? #159980931917 ???? c???p nh???t th??ng tin', '1600313832', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1282', '2147483647', '', 'H??? s?? #15998093198 ???? c???p nh???t th??ng tin', '1600313891', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1283', '2147483647', '', 'H??? s?? #15998093197 ???? c???p nh???t th??ng tin', '1600313949', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1284', '2147483647', '', 'H??? s?? #159980931916 ???? c???p nh???t th??ng tin', '1600314002', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1285', '2147483647', '', 'H??? s?? #159980931915 ???? c???p nh???t th??ng tin', '1600314053', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1286', '2147483647', '', 'H??? s?? #159980931914 ???? c???p nh???t th??ng tin', '1600314191', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1287', '2147483647', '', 'H??? s?? #159980931925 ???? c???p nh???t th??ng tin', '1600314271', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1288', '2147483647', '', 'H??? s?? #159980931912 ???? c???p nh???t th??ng tin', '1600314325', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1289', '2147483647', '', 'H??? s?? #159980931911 ???? c???p nh???t th??ng tin', '1600314407', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1290', '2147483647', '', 'H??? s?? #159980931910 ???? c???p nh???t th??ng tin', '1600314472', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1291', '2147483647', '', 'H??? s?? #159980931924 ???? c???p nh???t th??ng tin', '1600314523', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1292', '2147483647', '', 'H??? s?? #159980931923 ???? c???p nh???t th??ng tin', '1600314685', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1293', '2147483647', '', 'H??? s?? #159980931922 ???? c???p nh???t th??ng tin', '1600314738', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1294', '2147483647', '', 'H??? s?? #159980931921 ???? c???p nh???t th??ng tin', '1600314850', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1295', '2147483647', '', 'H??? s?? #159980931920 ???? c???p nh???t th??ng tin', '1600314885', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1296', '2147483647', '', 'H??? s?? #159980931919 ???? c???p nh???t th??ng tin', '1600314928', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1297', '2147483647', '', 'H??? s?? #159980931918 ???? c???p nh???t th??ng tin', '1600315037', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1298', '2147483647', '', 'H??? s?? #159980931913 ???? c???p nh???t th??ng tin', '1600315096', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1299', '2147483647', '', 'H??? s?? #15998093199 ???? c???p nh???t th??ng tin', '1600315135', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1300', '2147483647', '', 'H??? s?? #159980931930 ???? c???p nh???t th??ng tin', '1600315174', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1301', '2147483647', '', 'H??? s?? #159980931929 ???? c???p nh???t th??ng tin', '1600315225', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1302', '2147483647', '', 'H??? s?? #159980931928 ???? c???p nh???t th??ng tin', '1600315276', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1303', '2147483647', '', 'H??? s?? #159980931927 ???? c???p nh???t th??ng tin', '1600315325', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1304', '2147483647', '', 'H??? s?? #159980931926 ???? c???p nh???t th??ng tin', '1600315390', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1305', '2147483647', '', 'H??? s?? #159980931932 ???? c???p nh???t th??ng tin', '1600315452', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1306', '2147483647', '', 'H??? s?? #159980931931 ???? c???p nh???t th??ng tin', '1600315511', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1307', '2147483647', '', 'H??? s?? #159980931913 ???? c???p nh???t th??ng tin', '1600315579', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1308', '2147483647', '', 'H??? s?? #15998093194 ???? c???p nh???t th??ng tin', '1600315601', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1309', '2147483647', '20AUM122311', 'H??? s?? #15998093191 ???? nh???p h???c', '1600315774', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1310', '2147483647', '20AUM122312', 'H??? s?? #15998093192 ???? nh???p h???c', '1600315786', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1311', '2147483647', '20AUM122313', 'H??? s?? #15998093193 ???? nh???p h???c', '1600315791', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1312', '2147483647', '20AUM122314', 'H??? s?? #15998093194 ???? nh???p h???c', '1600315803', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1313', '2147483647', '20AUM122315', 'H??? s?? #15998093195 ???? nh???p h???c', '1600315808', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1314', '2147483647', '20AUM122316', 'H??? s?? #15998093196 ???? nh???p h???c', '1600315813', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1315', '2147483647', '20AUM122319', 'H??? s?? #15998093197 ???? nh???p h???c', '1600315818', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1316', '2147483647', '20AUM122318', 'H??? s?? #15998093198 ???? nh???p h???c', '1600315824', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1317', '2147483647', '20AUM122335', 'H??? s?? #15998093199 ???? nh???p h???c', '1600315830', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1318', '2147483647', '20AUM122326', 'H??? s?? #159980931910 ???? nh???p h???c', '1600315835', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1319', '2147483647', '20AUM122325', 'H??? s?? #159980931911 ???? nh???p h???c', '1600315840', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1320', '2147483647', '20AUM122324', 'H??? s?? #159980931912 ???? nh???p h???c', '1600315845', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1321', '2147483647', '20AUM122334', 'H??? s?? #159980931913 ???? nh???p h???c', '1600315849', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1322', '2147483647', '20AUM122322', 'H??? s?? #159980931914 ???? nh???p h???c', '1600315853', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1323', '2147483647', '20AUM122321', 'H??? s?? #159980931915 ???? nh???p h???c', '1600315859', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1324', '2147483647', '20AUM122320', 'H??? s?? #159980931916 ???? nh???p h???c', '1600315864', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1325', '2147483647', '20AUM122317', 'H??? s?? #159980931917 ???? nh???p h???c', '1600315868', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1326', '2147483647', '20AUM122341', 'H??? s?? #159980931932 ???? nh???p h???c', '1600315876', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1327', '2147483647', '20AUM122333', 'H??? s?? #159980931918 ???? nh???p h???c', '1600315880', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1328', '2147483647', '20AUM122332', 'H??? s?? #159980931919 ???? nh???p h???c', '1600315886', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1329', '2147483647', '20AUM122331', 'H??? s?? #159980931920 ???? nh???p h???c', '1600315891', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1330', '2147483647', '20AUM122330', 'H??? s?? #159980931921 ???? nh???p h???c', '1600315895', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1331', '2147483647', '20AUM122329', 'H??? s?? #159980931922 ???? nh???p h???c', '1600315900', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1332', '2147483647', '20AUM122328', 'H??? s?? #159980931923 ???? nh???p h???c', '1600315904', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1333', '2147483647', '20AUM122327', 'H??? s?? #159980931924 ???? nh???p h???c', '1600315909', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1334', '2147483647', '20AUM122323', 'H??? s?? #159980931925 ???? nh???p h???c', '1600315913', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1335', '2147483647', '20AUM122340', 'H??? s?? #159980931926 ???? nh???p h???c', '1600315918', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1336', '2147483647', '20AUM122339', 'H??? s?? #159980931927 ???? nh???p h???c', '1600315923', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1337', '2147483647', '20AUM122338', 'H??? s?? #159980931928 ???? nh???p h???c', '1600315927', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1338', '2147483647', '20AUM122337', 'H??? s?? #159980931929 ???? nh???p h???c', '1600315932', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1339', '2147483647', '20AUM122336', 'H??? s?? #159980931930 ???? nh???p h???c', '1600315937', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1340', '2147483647', '20AUM122342', 'H??? s?? #159980931931 ???? nh???p h???c', '1600315941', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1341', '1609743738', '', 'H??? s?? #1609743738 (Phan V??n U??ng) t???o m???i th??nh c??ng', '1609744748', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1342', '1609743738', '', 'H??? s?? #1609743738 ???? c???p nh???t th??ng tin', '1609744762', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1343', '1609744773', '', 'H??? s?? #1609744773 (L?? Th??? Nga) t???o m???i th??nh c??ng', '1609744849', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1344', '1609744773', '', 'H??? s?? #1609744773 ???? c???p nh???t th??ng tin', '1609744870', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1345', '1609744877', '', 'H??? s?? #1609744877 (Th??i Anh Tu???n) t???o m???i th??nh c??ng', '1609744950', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1346', '1609744877', '', 'H??? s?? #1609744877 ???? c???p nh???t th??ng tin', '1609744990', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1347', '1609744999', '', 'H??? s?? #1609744999 (V?? L????ng Trung ?????c) t???o m???i th??nh c??ng', '1609745071', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1348', '1609744999', '', 'H??? s?? #1609744999 ???? c???p nh???t th??ng tin', '1609745080', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1349', '1609745086', '', 'H??? s?? #1609745086 (Sa V??n D?????c) t???o m???i th??nh c??ng', '1609745160', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1350', '1609745086', '', 'H??? s?? #1609745086 ???? c???p nh???t th??ng tin', '1609745170', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1351', '1609745185', '', 'H??? s?? #1609745185 (??inh Th??? H?????ng) t???o m???i th??nh c??ng', '1609745266', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1352', '1609745185', '', 'H??? s?? #1609745185 ???? c???p nh???t th??ng tin', '1609745275', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1353', '1609745284', '', 'H??? s?? #1609745284 (H?? ????nh Long) t???o m???i th??nh c??ng', '1609745360', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1354', '1609745284', '', 'H??? s?? #1609745284 ???? c???p nh???t th??ng tin', '1609745368', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1355', '1609745284', '', 'H??? s?? #1609745284 ???? c???p nh???t th??ng tin', '1609745376', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1356', '1609745387', '', 'H??? s?? #1609745387 (Chi Th??? H??) t???o m???i th??nh c??ng', '1609745434', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1357', '1609745387', '', 'H??? s?? #1609745387 ???? c???p nh???t th??ng tin', '1609745444', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1358', '1609745452', '', 'H??? s?? #1609745452 (Ho??ng V??n Doanh) t???o m???i th??nh c??ng', '1609745503', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1359', '1609745452', '', 'H??? s?? #1609745452 ???? c???p nh???t th??ng tin', '1609745512', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1360', '1609745452', '', 'H??? s?? #1609745452 ???? c???p nh???t th??ng tin', '1609745517', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1361', '1609745524', '', 'H??? s?? #1609745524 (Tri???u Th??? Th????ng) t???o m???i th??nh c??ng', '1609745574', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1362', '1609745524', '', 'H??? s?? #1609745524 ???? c???p nh???t th??ng tin', '1609745583', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1363', '1609745588', '', 'H??? s?? #1609745588 (Nguy???n Th??? Di???u Linh) t???o m???i th??nh c??ng', '1609745645', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1364', '1609745588', '', 'H??? s?? #1609745588 ???? c???p nh???t th??ng tin', '1609745654', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1365', '1609745661', '', 'H??? s?? #1609745661 (L???i Anh T??m) t???o m???i th??nh c??ng', '1609745712', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1366', '1609745661', '', 'H??? s?? #1609745661 ???? c???p nh???t th??ng tin', '1609745721', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1367', '1609745729', '', 'H??? s?? #1609745729 (H?? Quang T???i) t???o m???i th??nh c??ng', '1609745785', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1368', '1609745729', '', 'H??? s?? #1609745729 ???? c???p nh???t th??ng tin', '1609745793', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1369', '1609745799', '', 'H??? s?? #1609745799 (L?? Th??? Ho??i) t???o m???i th??nh c??ng', '1609745851', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1370', '1609745799', '', 'H??? s?? #1609745799 ???? c???p nh???t th??ng tin', '1609745859', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1371', '1609745865', '', 'H??? s?? #1609745865 (L?? Th??? C???a) t???o m???i th??nh c??ng', '1609745889', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1372', '1609745865', '', 'H??? s?? #1609745865 ???? c???p nh???t th??ng tin', '1609745897', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1373', '1609745903', '', 'H??? s?? #1609745903 (H???ng Th??? M???) t???o m???i th??nh c??ng', '1609745976', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1374', '1609745903', '', 'H??? s?? #1609745903 ???? c???p nh???t th??ng tin', '1609745983', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1375', '1609745992', '', 'H??? s?? #1609745992 (Ho??ng ?????c H???c) t???o m???i th??nh c??ng', '1609746020', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1376', '1609745992', '', 'H??? s?? #1609745992 ???? c???p nh???t th??ng tin', '1609746029', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1377', '1609746037', '', 'H??? s?? #1609746037 (S??ng A Ph???) t???o m???i th??nh c??ng', '1609746064', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1378', '1609746037', '', 'H??? s?? #1609746037 ???? c???p nh???t th??ng tin', '1609746072', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1379', '1609746078', '', 'H??? s?? #1609746078 (Gi??ng A Ninh) t???o m???i th??nh c??ng', '1609746105', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1380', '1609746078', '', 'H??? s?? #1609746078 ???? c???p nh???t th??ng tin', '1609746113', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1381', '1609746125', '', 'H??? s?? #1609746125 (H??? A V??ng) t???o m???i th??nh c??ng', '1609746147', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1382', '1609746125', '', 'H??? s?? #1609746125 ???? c???p nh???t th??ng tin', '1609746187', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1383', '1609743738', '20AUM116343', 'H??? s?? #1609743738 ???? nh???p h???c', '1609746286', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1384', '1609745284', '20AUM116349', 'H??? s?? #1609745284 ???? nh???p h???c', '1609746317', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1385', '1609744773', '20AUM116344', 'H??? s?? #1609744773 ???? nh???p h???c', '1609746332', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1386', '1609744877', '20AUM116345', 'H??? s?? #1609744877 ???? nh???p h???c', '1609746342', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1387', '1609744999', '20AUM116346', 'H??? s?? #1609744999 ???? nh???p h???c', '1609746348', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1388', '1609745086', '20AUM116347', 'H??? s?? #1609745086 ???? nh???p h???c', '1609746353', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1389', '1609745185', '20AUM116348', 'H??? s?? #1609745185 ???? nh???p h???c', '1609746360', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1390', '1609746125', '20AUM116362', 'H??? s?? #1609746125 ???? nh???p h???c', '1609746370', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1391', '1609745387', '20AUM116350', 'H??? s?? #1609745387 ???? nh???p h???c', '1609746377', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1392', '1609745452', '20AUM116351', 'H??? s?? #1609745452 ???? nh???p h???c', '1609746384', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1393', '1609745524', '20AUM116352', 'H??? s?? #1609745524 ???? nh???p h???c', '1609746389', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1394', '1609745588', '20AUM116353', 'H??? s?? #1609745588 ???? nh???p h???c', '1609746394', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1395', '1609745661', '20AUM116354', 'H??? s?? #1609745661 ???? nh???p h???c', '1609746400', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1396', '1609745729', '20AUM116355', 'H??? s?? #1609745729 ???? nh???p h???c', '1609746405', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1397', '1609745799', '20AUM116356', 'H??? s?? #1609745799 ???? nh???p h???c', '1609746412', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1398', '1609745865', '20AUM116357', 'H??? s?? #1609745865 ???? nh???p h???c', '1609746419', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1399', '1609745903', '20AUM116358', 'H??? s?? #1609745903 ???? nh???p h???c', '1609746423', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1400', '1609745992', '20AUM116359', 'H??? s?? #1609745992 ???? nh???p h???c', '1609746428', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1401', '1609746037', '20AUM116360', 'H??? s?? #1609746037 ???? nh???p h???c', '1609746432', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1402', '1609746078', '20AUM116361', 'H??? s?? #1609746078 ???? nh???p h???c', '1609746437', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1403', '1609744773', '20AUM116344', 'H???y nh???p h???c h??? s?? #1609744773. L?? do: l???i', '1609746847', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1404', '1609744773', '20AUM116344', 'H??? s?? #1609744773 ???? nh???p h???c', '1609746901', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1405', '1609922428', '', 'H??? s?? #1609922428 (Nguy???n V??n Quy???t) t???o m???i th??nh c??ng', '1609922497', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1406', '1609922828', '', 'H??? s?? #1609922828 (Nguy???n H???i B???ng) t???o m???i th??nh c??ng', '1609922878', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1407', '1609922884', '', 'H??? s?? #1609922884 (H??? A C???u) t???o m???i th??nh c??ng', '1609922923', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1408', '1609923051', '', 'H??? s?? #1609923051 (Gi??ng A Chinh) t???o m???i th??nh c??ng', '1609923123', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1409', '1609923179', '', 'H??? s?? #1609923179 (Gi??ng A Chu) t???o m???i th??nh c??ng', '1609923209', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1410', '1609923219', '', 'H??? s?? #1609923219 (Gi??ng A Ch??) t???o m???i th??nh c??ng', '1609923253', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1411', '1609923259', '', 'H??? s?? #1609923259 (B??n T??n Lai) t???o m???i th??nh c??ng', '1609923310', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1412', '1609923317', '', 'H??? s?? #1609923317 (Gi??ng A L???nh) t???o m???i th??nh c??ng', '1609923361', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1413', '1609923371', '', 'H??? s?? #1609923371 (Gi??ng A L???nh) t???o m???i th??nh c??ng', '1609923398', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1414', '1609923411', '', 'H??? s?? #1609923411 (Gi??ng A L???ng) t???o m???i th??nh c??ng', '1609923446', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1415', '1609923461', '', 'H??? s?? #1609923461 (H??? A S??ng) t???o m???i th??nh c??ng', '1609923500', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1416', '1609923505', '', 'H??? s?? #1609923505 (L?? V??n Th???c) t???o m???i th??nh c??ng', '1609923549', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1417', '1609923557', '', 'H??? s?? #1609923557 (Th??o A Tr??) t???o m???i th??nh c??ng', '1609923587', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1418', '1609923592', '', 'H??? s?? #1609923592 (Gi??ng A T???a) t???o m???i th??nh c??ng', '1609923624', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1419', '2147483647', '', 'H??? s?? #16099217421 ???? c???p nh???t th??ng tin', '1609987476', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1420', '2147483647', '', 'H??? s?? #16099217422 ???? c???p nh???t th??ng tin', '1609987571', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1421', '1609922828', '', 'H??? s?? #1609922828 ???? c???p nh???t th??ng tin', '1609987617', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1422', '2147483647', '', 'H??? s?? #16099217423 ???? c???p nh???t th??ng tin', '1609987666', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1423', '1609922884', '', 'H??? s?? #1609922884 ???? c???p nh???t th??ng tin', '1609987993', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1424', '1609923051', '', 'H??? s?? #1609923051 ???? c???p nh???t th??ng tin', '1609988014', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1425', '2147483647', '', 'H??? s?? #16099217424 ???? c???p nh???t th??ng tin', '1609988097', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1426', '1609923179', '', 'H??? s?? #1609923179 ???? c???p nh???t th??ng tin', '1609988161', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1427', '1609923219', '', 'H??? s?? #1609923219 ???? c???p nh???t th??ng tin', '1609988176', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1428', '2147483647', '', 'H??? s?? #16099217425 ???? c???p nh???t th??ng tin', '1609988211', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1429', '2147483647', '', 'H??? s?? #16099217426 ???? c???p nh???t th??ng tin', '1609988778', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1430', '2147483647', '', 'H??? s?? #16099217427 ???? c???p nh???t th??ng tin', '1609988816', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1431', '2147483647', '', 'H??? s?? #16099217428 ???? c???p nh???t th??ng tin', '1609988864', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1432', '2147483647', '', 'H??? s?? #16099217429 ???? c???p nh???t th??ng tin', '1609988905', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1433', '2147483647', '', 'H??? s?? #160992174210 ???? c???p nh???t th??ng tin', '1609988948', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1434', '2147483647', '', 'H??? s?? #160992174211 ???? c???p nh???t th??ng tin', '1609988975', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1435', '2147483647', '', 'H??? s?? #160992174212 ???? c???p nh???t th??ng tin', '1609989008', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1436', '2147483647', '', 'H??? s?? #160992174213 ???? c???p nh???t th??ng tin', '1609989080', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1437', '2147483647', '', 'H??? s?? #160992174214 ???? c???p nh???t th??ng tin', '1609989112', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1438', '2147483647', '', 'H??? s?? #160992174215 ???? c???p nh???t th??ng tin', '1609989177', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1439', '2147483647', '', 'H??? s?? #160992174216 ???? c???p nh???t th??ng tin', '1609989215', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1440', '2147483647', '', 'H??? s?? #160992174217 ???? c???p nh???t th??ng tin', '1609989245', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1441', '2147483647', '', 'H??? s?? #160992174218 ???? c???p nh???t th??ng tin', '1609989275', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1442', '1609923259', '', 'H??? s?? #1609923259 ???? c???p nh???t th??ng tin', '1609989310', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1443', '2147483647', '', 'H??? s?? #160992174219 ???? c???p nh???t th??ng tin', '1609989342', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1444', '2147483647', '', 'H??? s?? #160992174220 ???? c???p nh???t th??ng tin', '1609989376', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1445', '2147483647', '', 'H??? s?? #160992174221 ???? c???p nh???t th??ng tin', '1609989410', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1446', '1609923317', '', 'H??? s?? #1609923317 ???? c???p nh???t th??ng tin', '1609989434', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1447', '1609923371', '', 'H??? s?? #1609923371 ???? c???p nh???t th??ng tin', '1609989451', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1448', '2147483647', '', 'H??? s?? #160992174222 ???? c???p nh???t th??ng tin', '1609989513', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1449', '2147483647', '', 'H??? s?? #160992174223 ???? c???p nh???t th??ng tin', '1609989559', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1450', '1609923411', '', 'H??? s?? #1609923411 ???? c???p nh???t th??ng tin', '1609989586', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1451', '2147483647', '', 'H??? s?? #160992174224 ???? c???p nh???t th??ng tin', '1609989616', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1452', '2147483647', '', 'H??? s?? #160992174225 ???? c???p nh???t th??ng tin', '1609989643', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1453', '2147483647', '', 'H??? s?? #160992174225 ???? c???p nh???t th??ng tin', '1609989649', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1454', '2147483647', '', 'H??? s?? #160992174226 ???? c???p nh???t th??ng tin', '1609989707', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1455', '2147483647', '', 'H??? s?? #160992174227 ???? c???p nh???t th??ng tin', '1609989751', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1456', '2147483647', '', 'H??? s?? #160992174228 ???? c???p nh???t th??ng tin', '1609989798', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1457', '2147483647', '', 'H??? s?? #160992174229 ???? c???p nh???t th??ng tin', '1609989871', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1458', '2147483647', '', 'H??? s?? #160992174230 ???? c???p nh???t th??ng tin', '1609989906', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1459', '2147483647', '', 'H??? s?? #160992174231 ???? c???p nh???t th??ng tin', '1609989933', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1460', '2147483647', '', 'H??? s?? #160992174232 ???? c???p nh???t th??ng tin', '1609989963', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1461', '2147483647', '', 'H??? s?? #160992174233 ???? c???p nh???t th??ng tin', '1609990005', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1462', '1609922428', '', 'H??? s?? #1609922428 ???? c???p nh???t th??ng tin', '1609990028', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1463', '2147483647', '', 'H??? s?? #160992174235 ???? c???p nh???t th??ng tin', '1609990065', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1464', '2147483647', '', 'H??? s?? #160992174236 ???? c???p nh???t th??ng tin', '1609990095', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1465', '2147483647', '', 'H??? s?? #160992174237 ???? c???p nh???t th??ng tin', '1609990125', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1466', '2147483647', '', 'H??? s?? #160992174238 ???? c???p nh???t th??ng tin', '1609990167', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1467', '2147483647', '', 'H??? s?? #160992174239 ???? c???p nh???t th??ng tin', '1609990216', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1468', '2147483647', '', 'H??? s?? #160992174240 ???? c???p nh???t th??ng tin', '1609990249', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1469', '2147483647', '', 'H??? s?? #160992174241 ???? c???p nh???t th??ng tin', '1609990284', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1470', '1609923461', '', 'H??? s?? #1609923461 ???? c???p nh???t th??ng tin', '1609990299', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1471', '2147483647', '', 'H??? s?? #160992174242 ???? c???p nh???t th??ng tin', '1609990330', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1472', '2147483647', '', 'H??? s?? #160992174243 ???? c???p nh???t th??ng tin', '1609990354', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1473', '1609923505', '', 'H??? s?? #1609923505 ???? c???p nh???t th??ng tin', '1609990367', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1474', '2147483647', '', 'H??? s?? #160992174244 ???? c???p nh???t th??ng tin', '1609990396', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1475', '2147483647', '', 'H??? s?? #160992174245 ???? c???p nh???t th??ng tin', '1609990423', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1476', '2147483647', '', 'H??? s?? #160992174246 ???? c???p nh???t th??ng tin', '1609990455', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1477', '1609923557', '', 'H??? s?? #1609923557 ???? c???p nh???t th??ng tin', '1609990467', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1478', '2147483647', '', 'H??? s?? #160992174347 ???? c???p nh???t th??ng tin', '1609990509', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1479', '1609923592', '', 'H??? s?? #1609923592 ???? c???p nh???t th??ng tin', '1609990531', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1480', '2147483647', '', 'H??? s?? #160992174348 ???? c???p nh???t th??ng tin', '1609990556', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1481', '2147483647', '', 'H??? s?? #160992174349 ???? c???p nh???t th??ng tin', '1609990585', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1482', '2147483647', '', 'H??? s?? #160992174350 ???? c???p nh???t th??ng tin', '1609990628', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1483', '2147483647', '', 'H??? s?? #160992174351 ???? c???p nh???t th??ng tin', '1609990662', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1484', '2147483647', '', 'H??? s?? #160992174352 ???? c???p nh???t th??ng tin', '1609990694', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1485', '2147483647', '20AUM116363', 'H??? s?? #16099217421 ???? nh???p h???c', '1609990862', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1486', '2147483647', '20AUM116364', 'H??? s?? #16099217422 ???? nh???p h???c', '1609990872', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1487', '2147483647', '20AUM116366', 'H??? s?? #16099217423 ???? nh???p h???c', '1609990882', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1488', '2147483647', '20AUM116369', 'H??? s?? #16099217424 ???? nh???p h???c', '1610006035', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1489', '2147483647', '20AUM116372', 'H??? s?? #16099217425 ???? nh???p h???c', '1610006040', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1490', '2147483647', '20AUM116373', 'H??? s?? #16099217426 ???? nh???p h???c', '1610006046', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1491', '2147483647', '20AUM116374', 'H??? s?? #16099217427 ???? nh???p h???c', '1610006051', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1492', '2147483647', '20AUM116375', 'H??? s?? #16099217428 ???? nh???p h???c', '1610006057', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1493', '2147483647', '20AUM116376', 'H??? s?? #16099217429 ???? nh???p h???c', '1610006062', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1494', '2147483647', '20AUM116377', 'H??? s?? #160992174210 ???? nh???p h???c', '1610006067', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1495', '2147483647', '20AUM116378', 'H??? s?? #160992174211 ???? nh???p h???c', '1610006074', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1496', '2147483647', '20AUM116379', 'H??? s?? #160992174212 ???? nh???p h???c', '1610006079', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1497', '2147483647', '20AUM116380', 'H??? s?? #160992174213 ???? nh???p h???c', '1610006084', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1498', '2147483647', '20AUM116381', 'H??? s?? #160992174214 ???? nh???p h???c', '1610006089', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1499', '2147483647', '20AUM116382', 'H??? s?? #160992174215 ???? nh???p h???c', '1610006094', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1500', '2147483647', '20AUM116383', 'H??? s?? #160992174216 ???? nh???p h???c', '1610006098', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1501', '2147483647', '20AUM116384', 'H??? s?? #160992174217 ???? nh???p h???c', '1610006104', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1502', '2147483647', '20AUM116385', 'H??? s?? #160992174218 ???? nh???p h???c', '1610006134', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1503', '2147483647', '20AUM116387', 'H??? s?? #160992174219 ???? nh???p h???c', '1610006141', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1504', '2147483647', '20AUM116388', 'H??? s?? #160992174220 ???? nh???p h???c', '1610006147', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1505', '2147483647', '20AUM116389', 'H??? s?? #160992174221 ???? nh???p h???c', '1610006259', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1506', '2147483647', '20AUM116392', 'H??? s?? #160992174222 ???? nh???p h???c', '1610006265', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1507', '2147483647', '20AUM116393', 'H??? s?? #160992174223 ???? nh???p h???c', '1610006270', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1508', '2147483647', '20AUM116395', 'H??? s?? #160992174224 ???? nh???p h???c', '1610006274', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1509', '2147483647', '20AUM116396', 'H??? s?? #160992174225 ???? nh???p h???c', '1610006279', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1510', '2147483647', '20AUM116397', 'H??? s?? #160992174226 ???? nh???p h???c', '1610006284', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1511', '2147483647', '20AUM116398', 'H??? s?? #160992174227 ???? nh???p h???c', '1610006289', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1512', '2147483647', '20AUM116399', 'H??? s?? #160992174228 ???? nh???p h???c', '1610006295', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1513', '2147483647', '20AUM116400', 'H??? s?? #160992174229 ???? nh???p h???c', '1610006300', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1514', '2147483647', '20AUM116401', 'H??? s?? #160992174230 ???? nh???p h???c', '1610006310', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1515', '2147483647', '20AUM116402', 'H??? s?? #160992174231 ???? nh???p h???c', '1610006314', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1516', '2147483647', '20AUM116403', 'H??? s?? #160992174232 ???? nh???p h???c', '1610006319', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1517', '2147483647', '20AUM116404', 'H??? s?? #160992174233 ???? nh???p h???c', '1610006324', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1518', '2147483647', '20AUM116406', 'H??? s?? #160992174235 ???? nh???p h???c', '1610006328', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1519', '2147483647', '20AUM116407', 'H??? s?? #160992174236 ???? nh???p h???c', '1610006333', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1520', '2147483647', '20AUM116408', 'H??? s?? #160992174237 ???? nh???p h???c', '1610006342', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1521', '2147483647', '20AUM116409', 'H??? s?? #160992174238 ???? nh???p h???c', '1610006348', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1522', '2147483647', '20AUM116410', 'H??? s?? #160992174239 ???? nh???p h???c', '1610006356', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1523', '2147483647', '20AUM116411', 'H??? s?? #160992174240 ???? nh???p h???c', '1610006361', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1524', '2147483647', '20AUM116412', 'H??? s?? #160992174241 ???? nh???p h???c', '1610006375', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1525', '2147483647', '20AUM116414', 'H??? s?? #160992174242 ???? nh???p h???c', '1610006382', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1526', '2147483647', '20AUM116415', 'H??? s?? #160992174243 ???? nh???p h???c', '1610006387', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1527', '2147483647', '20AUM116417', 'H??? s?? #160992174244 ???? nh???p h???c', '1610006392', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1528', '2147483647', '20AUM116418', 'H??? s?? #160992174245 ???? nh???p h???c', '1610006397', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1529', '2147483647', '20AUM116419', 'H??? s?? #160992174246 ???? nh???p h???c', '1610006402', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1530', '2147483647', '20AUM116421', 'H??? s?? #160992174347 ???? nh???p h???c', '1610006407', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1531', '2147483647', '20AUM116423', 'H??? s?? #160992174348 ???? nh???p h???c', '1610006411', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1532', '2147483647', '20AUM116424', 'H??? s?? #160992174349 ???? nh???p h???c', '1610006415', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1533', '2147483647', '20AUM116425', 'H??? s?? #160992174350 ???? nh???p h???c', '1610006420', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1534', '2147483647', '20AUM116426', 'H??? s?? #160992174351 ???? nh???p h???c', '1610006424', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1535', '2147483647', '20AUM116427', 'H??? s?? #160992174352 ???? nh???p h???c', '1610006429', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1536', '1609922428', '20AUM116405', 'H??? s?? #1609922428 ???? nh???p h???c', '1610006433', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1537', '1609922828', '20AUM116365', 'H??? s?? #1609922828 ???? nh???p h???c', '1610006437', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1538', '1609922884', '20AUM116367', 'H??? s?? #1609922884 ???? nh???p h???c', '1610006442', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1539', '1609923051', '20AUM116368', 'H??? s?? #1609923051 ???? nh???p h???c', '1610006446', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1540', '1609923179', '20AUM116370', 'H??? s?? #1609923179 ???? nh???p h???c', '1610006451', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1541', '1609923219', '20AUM116371', 'H??? s?? #1609923219 ???? nh???p h???c', '1610006455', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1542', '1609923259', '20AUM116386', 'H??? s?? #1609923259 ???? nh???p h???c', '1610006459', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1543', '1609923317', '20AUM116390', 'H??? s?? #1609923317 ???? nh???p h???c', '1610006463', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1544', '1609923371', '20AUM116391', 'H??? s?? #1609923371 ???? nh???p h???c', '1610006467', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1545', '1609923411', '20AUM116394', 'H??? s?? #1609923411 ???? nh???p h???c', '1610006471', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1546', '1609923461', '20AUM116413', 'H??? s?? #1609923461 ???? nh???p h???c', '1610006475', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1547', '1609923505', '20AUM116416', 'H??? s?? #1609923505 ???? nh???p h???c', '1610006479', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1548', '1609923557', '20AUM116420', 'H??? s?? #1609923557 ???? nh???p h???c', '1610006484', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1549', '1609923592', '20AUM116422', 'H??? s?? #1609923592 ???? nh???p h???c', '1610006488', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1550', '1610175409', '', 'H??? s?? #1610175409 (L?? B?? Anh) t???o m???i th??nh c??ng', '1610175452', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1551', '1610175409', '', 'H??? s?? #1610175409 ???? c???p nh???t th??ng tin', '1610175465', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1552', '1610175471', '', 'H??? s?? #1610175471 (?????ng Nguy???n H???i ????ng) t???o m???i th??nh c??ng', '1610175493', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1553', '1610175471', '', 'H??? s?? #1610175471 ???? c???p nh???t th??ng tin', '1610175501', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1554', '1610175509', '', 'H??? s?? #1610175509 (L?? Th??? B??ch H???ng) t???o m???i th??nh c??ng', '1610175540', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1555', '1610175509', '', 'H??? s?? #1610175509 ???? c???p nh???t th??ng tin', '1610175549', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1556', '1610175554', '', 'H??? s?? #1610175554 (H??? Th??? Thanh Huy???n) t???o m???i th??nh c??ng', '1610175589', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1557', '1610175554', '', 'H??? s?? #1610175554 ???? c???p nh???t th??ng tin', '1610175597', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1558', '1610175602', '', 'H??? s?? #1610175602 (L?? Ph?????c Th???ng) t???o m???i th??nh c??ng', '1610175633', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1559', '1610175602', '', 'H??? s?? #1610175602 ???? c???p nh???t th??ng tin', '1610175641', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1560', '1610175647', '', 'H??? s?? #1610175647 (Ph???m Xu??n Tr?????ng) t???o m???i th??nh c??ng', '1610175674', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1561', '1610175647', '', 'H??? s?? #1610175647 ???? c???p nh???t th??ng tin', '1610175683', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1562', '1610175688', '', 'H??? s?? #1610175688 (??o??n Phan V??) t???o m???i th??nh c??ng', '1610175715', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1563', '1610175688', '', 'H??? s?? #1610175688 ???? c???p nh???t th??ng tin', '1610175724', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1564', '1610175688', '', 'H??? s?? #1610175688 ???? c???p nh???t th??ng tin', '1610175776', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1565', '1610175782', '', 'H??? s?? #1610175782 (Nguy???n Th??? Thu??? Dung) t???o m???i th??nh c??ng', '1610175810', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1566', '1610175782', '', 'H??? s?? #1610175782 ???? c???p nh???t th??ng tin', '1610175818', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1567', '1610175847', '', 'H??? s?? #1610175847 (Nguy???n B???o Long) t???o m???i th??nh c??ng', '1610176202', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1568', '1610175847', '', 'H??? s?? #1610175847 ???? c???p nh???t th??ng tin', '1610176210', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1569', '1610176218', '', 'H??? s?? #1610176218 (Tr???n H???ng Phong) t???o m???i th??nh c??ng', '1610176246', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1570', '1610176218', '', 'H??? s?? #1610176218 ???? c???p nh???t th??ng tin', '1610176254', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1571', '1610176263', '', 'H??? s?? #1610176263 (????o Kim Chi) t???o m???i th??nh c??ng', '1610176294', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1572', '1610176263', '', 'H??? s?? #1610176263 ???? c???p nh???t th??ng tin', '1610176304', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1573', '1610176310', '', 'H??? s?? #1610176310 (?????ng Thu Hi???n) t???o m???i th??nh c??ng', '1610176349', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1574', '1610176310', '', 'H??? s?? #1610176310 ???? c???p nh???t th??ng tin', '1610176376', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1575', '1610176382', '', 'H??? s?? #1610176382 (L?? V??n Ho??) t???o m???i th??nh c??ng', '1610176410', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1576', '1610176382', '', 'H??? s?? #1610176382 ???? c???p nh???t th??ng tin', '1610176418', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1577', '1610176382', '', 'H??? s?? #1610176382 ???? c???p nh???t th??ng tin', '1610176452', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1578', '1610176460', '', 'H??? s?? #1610176460 (Tr???n Ho??ng Lam) t???o m???i th??nh c??ng', '1610176485', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1579', '1610176460', '', 'H??? s?? #1610176460 ???? c???p nh???t th??ng tin', '1610176493', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1580', '1610176498', '', 'H??? s?? #1610176498 (Crujang C??i Long) t???o m???i th??nh c??ng', '1610176524', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1581', '1610176498', '', 'H??? s?? #1610176498 ???? c???p nh???t th??ng tin', '1610176532', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1582', '1610176544', '', 'H??? s?? #1610176544 (Nguy???n Th??? L???i) t???o m???i th??nh c??ng', '1610176579', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1583', '1610176544', '', 'H??? s?? #1610176544 ???? c???p nh???t th??ng tin', '1610176590', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1584', '1610176624', '', 'H??? s?? #1610176624 (K\' Mai Ly) t???o m???i th??nh c??ng', '1610176878', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1585', '1610176624', '', 'H??? s?? #1610176624 ???? c???p nh???t th??ng tin', '1610176886', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1586', '1610176892', '', 'H??? s?? #1610176892 (Nguy???n Th??? Trang Nhung) t???o m???i th??nh c??ng', '1610177493', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1587', '1610176892', '', 'H??? s?? #1610176892 ???? c???p nh???t th??ng tin', '1610177500', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1588', '1610177507', '', 'H??? s?? #1610177507 (Nguy???n M???nh Tu??n) t???o m???i th??nh c??ng', '1610177543', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1589', '1610177507', '', 'H??? s?? #1610177507 ???? c???p nh???t th??ng tin', '1610177550', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1590', '1610177575', '', 'H??? s?? #1610177575 (Ya T???) t???o m???i th??nh c??ng', '1610177599', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1591', '1610177575', '', 'H??? s?? #1610177575 ???? c???p nh???t th??ng tin', '1610177607', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1592', '1610177775', '', 'H??? s?? #1610177775 (????? Th??? Ng???c Th???o) t???o m???i th??nh c??ng', '1610177799', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1593', '1610177775', '', 'H??? s?? #1610177775 ???? c???p nh???t th??ng tin', '1610177807', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1594', '1610177813', '', 'H??? s?? #1610177813 (??inh T?????ng Vi) t???o m???i th??nh c??ng', '1610177845', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1595', '1610177813', '', 'H??? s?? #1610177813 ???? c???p nh???t th??ng tin', '1610177860', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1596', '1610177872', '', 'H??? s?? #1610177872 (Hu???nh ????nh Th???nh) t???o m???i th??nh c??ng', '1610177905', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1597', '1610177872', '', 'H??? s?? #1610177872 ???? c???p nh???t th??ng tin', '1610177913', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1598', '1610177920', '', 'H??? s?? #1610177920 (Giang Ch?? H??o) t???o m???i th??nh c??ng', '1610177942', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1599', '1610177920', '', 'H??? s?? #1610177920 ???? c???p nh???t th??ng tin', '1610177950', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1600', '1610178041', '', 'H??? s?? #1610178041 (????? S?? Ki??m) t???o m???i th??nh c??ng', '1610178605', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1601', '1610178041', '', 'H??? s?? #1610178041 ???? c???p nh???t th??ng tin', '1610178616', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1602', '1610178625', '', 'H??? s?? #1610178625 (Nguy???n Th???o Vy) t???o m???i th??nh c??ng', '1610178846', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1603', '1610178625', '', 'H??? s?? #1610178625 ???? c???p nh???t th??ng tin', '1610178856', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1604', '1610178937', '', 'H??? s?? #1610178937 (T??? V??n Tu???n) t???o m???i th??nh c??ng', '1610178963', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1605', '1610178937', '', 'H??? s?? #1610178937 ???? c???p nh???t th??ng tin', '1610178978', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1606', '1610175409', '20AUM116428', 'H??? s?? #1610175409 ???? nh???p h???c', '1610936527', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1607', '1610175471', '20AUM116429', 'H??? s?? #1610175471 ???? nh???p h???c', '1610936537', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1608', '1610175509', '20AUM116430', 'H??? s?? #1610175509 ???? nh???p h???c', '1610936547', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1609', '1610175554', '20AUM116431', 'H??? s?? #1610175554 ???? nh???p h???c', '1610936555', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1610', '1610175602', '20AUM116432', 'H??? s?? #1610175602 ???? nh???p h???c', '1610936561', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1611', '1610175647', '20AUM116433', 'H??? s?? #1610175647 ???? nh???p h???c', '1610936567', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1612', '1610175688', '20AUM116434', 'H??? s?? #1610175688 ???? nh???p h???c', '1610936573', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1613', '1610175782', '20AUM116435', 'H??? s?? #1610175782 ???? nh???p h???c', '1610936580', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1614', '1610175847', '20AUM116436', 'H??? s?? #1610175847 ???? nh???p h???c', '1610936585', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1615', '1610176218', '20AUM116437', 'H??? s?? #1610176218 ???? nh???p h???c', '1610936591', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1616', '1610176263', '20AUM116438', 'H??? s?? #1610176263 ???? nh???p h???c', '1610936598', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1617', '1610176310', '20AUM116439', 'H??? s?? #1610176310 ???? nh???p h???c', '1610936604', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1618', '1610176382', '20AUM116440', 'H??? s?? #1610176382 ???? nh???p h???c', '1610936609', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1619', '1610176460', '20AUM116441', 'H??? s?? #1610176460 ???? nh???p h???c', '1610936616', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1620', '1610176498', '20AUM116442', 'H??? s?? #1610176498 ???? nh???p h???c', '1610936623', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1621', '1610176544', '20AUM116443', 'H??? s?? #1610176544 ???? nh???p h???c', '1610936631', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1622', '1610176624', '20AUM116444', 'H??? s?? #1610176624 ???? nh???p h???c', '1610936643', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1623', '1610176892', '20AUM116445', 'H??? s?? #1610176892 ???? nh???p h???c', '1610936690', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1624', '1610177507', '20AUM116446', 'H??? s?? #1610177507 ???? nh???p h???c', '1610936697', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1625', '1610177575', '20AUM116447', 'H??? s?? #1610177575 ???? nh???p h???c', '1610936705', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1626', '1610177775', '20AUM116448', 'H??? s?? #1610177775 ???? nh???p h???c', '1610936711', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1627', '1610177813', '20AUM116449', 'H??? s?? #1610177813 ???? nh???p h???c', '1610936717', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1628', '1610177872', '20AUM116450', 'H??? s?? #1610177872 ???? nh???p h???c', '1610936723', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1629', '1610177920', '20AUM116451', 'H??? s?? #1610177920 ???? nh???p h???c', '1610936729', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1630', '1610178041', '20AUM116452', 'H??? s?? #1610178041 ???? nh???p h???c', '1610936735', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1631', '1610178625', '20AUM116453', 'H??? s?? #1610178625 ???? nh???p h???c', '1610936741', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1632', '1610178937', '20AUM116454', 'H??? s?? #1610178937 ???? nh???p h???c', '1610936748', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1633', '1610940369', '', 'H??? s?? #1610940369 (Nguy???n V??n B??nh) t???o m???i th??nh c??ng', '1610940706', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1634', '1610940369', '', 'H??? s?? #1610940369 ???? c???p nh???t th??ng tin', '1610940719', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1635', '1610940726', '', 'H??? s?? #1610940726 (S??ng Th??? C??ng) t???o m???i th??nh c??ng', '1610940758', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1636', '1610940726', '', 'H??? s?? #1610940726 ???? c???p nh???t th??ng tin', '1610940772', 'admindemo');
INSERT INTO `tbl_dangky_note` VALUES ('1637', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824489', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1638', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824492', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1639', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824565', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1640', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824697', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1641', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824738', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1642', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824754', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1643', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615824772', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1644', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615824772', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1645', '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824878', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1646', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615825071', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1647', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615825071', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1648', '1610940726', '', 'H??? s?? #1610940726 ????ng k?? ng??nh th??nh c??ng', '1616469760', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1649', '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1616488717', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1650', '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1616488724', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1651', '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1616491327', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1652', '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1616491368', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1653', '1610940369', '', 'H??? s?? #1610940369 ???? tr??ng tuy???n', '1617249304', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1654', '1599788697', '', 'H??? s?? #1599788697 ???? c???p nh???t ??i???m: (8),(8),(9)', '1617250870', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1655', '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1617250994', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1656', '1599788697', '', 'H??? s?? #1599788697 h???y tr??ng tuy???n', '1617251057', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1657', '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1617251068', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1658', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1617251133', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1659', '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1617251133', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1660', '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1617251342', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1661', '1617339465', '123456789000', 'H??? s?? #1617339465 ( ABC) t???o m???i th??nh c??ng', '1617339545', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1662', '1617340024', '123456789001', 'H??? s?? #1617340024 ( ABC) t???o m???i th??nh c??ng', '1617340036', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1663', '1617340024', '123456789000', 'H??? s?? #1617340024 ( ABC) t???o m???i th??nh c??ng', '1617340157', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1664', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617352997', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1665', '1617340024', '', 'H??? s?? #1617340024 c???p nh???t ng??nh th??nh c??ng', '1617355215', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1666', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617356119', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1667', '1617340024', '', 'H??? s?? #1617340024 c???p nh???t ng??nh th??nh c??ng', '1617357142', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1668', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357431', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1669', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357470', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1670', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357475', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1671', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357826', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1672', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357888', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1673', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357950', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1674', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357974', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1675', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617359143', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1676', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617359162', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1677', '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617360909', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1678', '1599788697', '', 'H??? s?? #1599788697 ???? c???p nh???t th??ng tin', '1617552804', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1679', '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1617554371', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1680', '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1617554381', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1681', '1617595316', '', 'H??? s?? #1617595316 (Nguy???n V??n B??nh) t???o m???i th??nh c??ng', '1617595395', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1682', '1599788697', '20AUM114476', 'Sinh vi??n #20AUM114476 c???p nh???t tr???ng th??i th??nh c??ng', '1617617267', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1683', '1599788697', '20AUM114476', 'Sinh vi??n #20AUM114476 c???p nh???t tr???ng th??i th??nh c??ng', '1617617379', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1684', '1599788697', '20AUM116477', 'Sinh vi??n #20AUM116477 c???p nh???t tr???ng th??i th??nh c??ng', '1617617505', 'tranhiep');
INSERT INTO `tbl_dangky_note` VALUES ('1685', '1599788697', '20AUM116477', 'Sinh vi??n #20AUM116477 c???p nh???t tr???ng th??i th??nh c??ng', '1617617602', 'tranhiep');

-- ----------------------------
-- Table structure for tbl_dangky_tuyensinh
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dangky_tuyensinh`;
CREATE TABLE `tbl_dangky_tuyensinh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cdate` int(11) DEFAULT NULL,
  `mdate` int(11) DEFAULT NULL,
  `type` tinyint(4) DEFAULT 1 COMMENT '1: Ch??nh quy 2:Ch???ng ch??? ng???n h???n',
  `id_khoa` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_nganh` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_hoso` bigint(20) DEFAULT NULL,
  `truong_thpt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diemtongket12` float DEFAULT NULL,
  `xettuyen` tinyint(4) DEFAULT 1 COMMENT '0: thi ; 1: x??t tuy???n',
  `diadiemhoc` varchar(50) COLLATE utf8_unicode_ci DEFAULT '0' COMMENT '0: C?? s??? 1; 1: c?? s??? 2',
  `masv` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sbd` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phongthi` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mon1` decimal(10,1) DEFAULT NULL,
  `mon2` decimal(10,1) DEFAULT NULL,
  `mon3` decimal(10,1) DEFAULT NULL,
  `dathi` tinyint(4) DEFAULT 0,
  `trungtuyen` tinyint(4) DEFAULT -1,
  `baoluu` tinyint(4) DEFAULT 0,
  `nhaphoc` tinyint(4) DEFAULT 0,
  `date_nhaphoc` int(11) DEFAULT NULL,
  `malop` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `author` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isactive` tinyint(4) DEFAULT 1,
  `status` varchar(4) COLLATE utf8_unicode_ci DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_khoa_he_nganh` (`id_khoa`,`id_he`,`id_nganh`),
  KEY `idx_nhaphoc` (`nhaphoc`),
  KEY `idx_trungquyen` (`trungtuyen`)
) ENGINE=InnoDB AUTO_INCREMENT=479 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_dangky_tuyensinh
-- ----------------------------
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('272', '1599793495', '1599795528', '1', '2020', 'AUM', '114', '159979300115', null, null, '1', '', '20AUM114272', null, null, null, null, null, '0', '1', '0', '1', '1600312346', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('273', '1599793584', '1599795540', '1', '2020', 'AUM', '114', '159979300114', null, null, '1', '', '20AUM114273', null, null, null, null, null, '0', '1', '0', '1', '1600312337', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('274', '1599793693', '1599795444', '1', '2020', 'AUM', '114', '15997930011', null, null, '1', '', '20AUM114274', null, null, null, null, null, '0', '1', '0', '1', '1600312237', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('275', '1599793852', '1599795487', '1', '2020', 'AUM', '114', '15997930016', null, null, '1', '', '20AUM114275', null, null, null, null, null, '0', '1', '0', '1', '1600312279', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('276', '1599793943', '1599795481', '1', '2020', 'AUM', '114', '15997930015', null, null, '1', '', '20AUM114276', null, null, null, null, null, '0', '1', '0', '1', '1600312271', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('277', '1599794111', '1599795474', '1', '2020', 'AUM', '114', '15997930014', null, null, '1', '', '20AUM114277', null, null, null, null, null, '0', '1', '0', '1', '1600312262', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('278', '1599794222', '1599795459', '1', '2020', 'AUM', '114', '15997930013', null, null, '1', '', '20AUM114278', null, null, null, null, null, '0', '1', '0', '1', '1600312254', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('279', '1599794347', '1599795643', '1', '2020', 'AUM', '114', '15997930012', null, null, '1', '', '20AUM114279', null, null, null, null, null, '0', '1', '0', '1', '1600312247', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('280', '1599794451', '1599795532', '1', '2020', 'AUM', '114', '159979300111', null, null, '1', '', '20AUM114280', null, null, null, null, null, '0', '1', '0', '1', '1600312317', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('281', '1599794545', '1599795511', '1', '2020', 'AUM', '114', '159979300110', null, null, '1', '', '20AUM114281', null, null, null, null, null, '0', '1', '0', '1', '1600312309', '', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('282', '1599794702', '1599795506', '1', '2020', 'AUM', '114', '15997930019', null, null, '1', '', '20AUM114282', null, null, null, null, null, '0', '1', '0', '1', '1600312302', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('283', '1599794798', '1599795499', '1', '2020', 'AUM', '114', '15997930018', null, null, '1', '', '20AUM114283', null, null, null, null, null, '0', '1', '0', '1', '1600312294', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('284', '1599794892', '1599795493', '1', '2020', 'AUM', '114', '15997930017', null, null, '1', '', '20AUM114284', null, null, null, null, null, '0', '1', '0', '1', '1600312287', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('285', '1599794944', '1599795534', '1', '2020', 'AUM', '114', '159979300113', null, null, '1', '', '20AUM114285', null, null, null, null, null, '0', '1', '0', '1', '1600312333', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('286', '1599795060', '1599795523', '1', '2020', 'AUM', '114', '159979300112', null, null, '1', '', '20AUM114286', null, null, null, null, null, '0', '1', '0', '1', '1600312324', 'el1_qtkd11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('287', '1599810435', '1599813562', '1', '2020', 'AUM', '116', '15998092011', null, null, '1', '', '20AUM116287', null, null, null, null, null, '0', '1', '0', '1', '1600312542', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('288', '1599810491', '1599813568', '1', '2020', 'AUM', '116', '15998092012', null, null, '1', '', '20AUM116288', null, null, null, null, null, '0', '1', '0', '1', '1600312549', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('289', '1599810620', '1599813574', '1', '2020', 'AUM', '116', '15998092013', null, null, '1', '', '20AUM116289', null, null, null, null, null, '0', '1', '0', '1', '1600312563', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('290', '1599810759', '1599813579', '1', '2020', 'AUM', '116', '15998092014', null, null, '1', '', '20AUM116290', null, null, null, null, null, '0', '1', '0', '1', '1600312579', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('291', '1599810834', '1599813584', '1', '2020', 'AUM', '116', '15998092015', null, null, '1', '', '20AUM116291', null, null, null, null, null, '0', '1', '0', '1', '1600312586', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('292', '1599810898', '1599813590', '1', '2020', 'AUM', '116', '15998092016', null, null, '1', '', '20AUM116292', null, null, null, null, null, '0', '1', '0', '1', '1600312595', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('293', '1599811068', '1599813597', '1', '2020', 'AUM', '116', '15998092017', null, null, '1', '', '20AUM116293', null, null, null, null, null, '0', '1', '0', '1', '1600312600', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('294', '1599811194', '1599813603', '1', '2020', 'AUM', '116', '15998092018', null, null, '1', '', '20AUM116294', null, null, null, null, null, '0', '1', '0', '1', '1600312608', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('295', '1599811397', '1599813608', '1', '2020', 'AUM', '116', '15998092019', null, null, '1', '', '20AUM116295', null, null, null, null, null, '0', '1', '0', '1', '1600312616', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('296', '1599811881', '1599813619', '1', '2020', 'AUM', '116', '159980920111', null, null, '1', '', '20AUM116296', null, null, null, null, null, '0', '1', '0', '1', '1600312626', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('297', '1599812105', '1599813628', '1', '2020', 'AUM', '116', '159980920112', null, null, '1', '', '20AUM116297', null, null, null, null, null, '0', '1', '0', '1', '1600312631', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('298', '1599812229', '1599813634', '1', '2020', 'AUM', '116', '159980920113', null, null, '1', '', '20AUM116298', null, null, null, null, null, '0', '1', '0', '1', '1600312640', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('299', '1599812279', '1599813640', '1', '2020', 'AUM', '116', '159980920114', null, null, '1', '', '20AUM116299', null, null, null, null, null, '0', '1', '0', '1', '1600312647', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('300', '1599812424', '1599813648', '1', '2020', 'AUM', '116', '159980920115', null, null, '1', '', '20AUM116300', null, null, null, null, null, '0', '1', '0', '1', '1600312652', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('301', '1599812518', '1599813651', '1', '2020', 'AUM', '116', '159980920116', null, null, '1', '', '20AUM116301', null, null, null, null, null, '0', '1', '0', '1', '1600312657', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('302', '1599812647', '1599813657', '1', '2020', 'AUM', '116', '159980920117', null, null, '1', '', '20AUM116302', null, null, null, null, null, '0', '1', '0', '1', '1600312672', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('303', '1599812715', '1599813663', '1', '2020', 'AUM', '116', '159980920118', null, null, '1', '', '20AUM116303', null, null, null, null, null, '0', '1', '0', '1', '1600312678', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('304', '1599812802', '1599813666', '1', '2020', 'AUM', '116', '159980920119', null, null, '1', '', '20AUM116304', null, null, null, null, null, '0', '1', '0', '1', '1600312685', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('305', '1599812873', '1599813669', '1', '2020', 'AUM', '116', '159980920120', null, null, '1', '', '20AUM116305', null, null, null, null, null, '0', '1', '0', '1', '1600312692', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('306', '1599812969', '1599813675', '1', '2020', 'AUM', '116', '159980920121', null, null, '1', '', '20AUM116306', null, null, null, null, null, '0', '1', '0', '1', '1600312698', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('307', '1599813049', '1599813681', '1', '2020', 'AUM', '116', '159980920122', null, null, '1', '', '20AUM116307', null, null, null, null, null, '0', '1', '0', '1', '1600312702', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('308', '1599813127', '1599813687', '1', '2020', 'AUM', '116', '159980920123', null, null, '1', '', '20AUM116308', null, null, null, null, null, '0', '1', '0', '1', '1600312708', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('309', '1599813179', '1599813692', '1', '2020', 'AUM', '116', '159980920124', null, null, '1', '', '20AUM116309', null, null, null, null, null, '0', '1', '0', '1', '1600312712', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('310', '1599813267', '1599813613', '1', '2020', 'AUM', '116', '159980920110', null, null, '1', '', '20AUM116310', null, null, null, null, null, '0', '1', '0', '1', '1600312621', 'el1_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('311', '1600313375', '1600315962', '1', '2020', 'AUM', '122', '15998093191', null, null, '1', '', '20AUM122311', null, null, null, null, null, '0', '1', '0', '1', '1600315774', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('312', '1600313436', '1600315968', '1', '2020', 'AUM', '122', '15998093192', null, null, '1', '', '20AUM122312', null, null, null, null, null, '0', '1', '0', '1', '1600315786', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('313', '1600313488', '1600315974', '1', '2020', 'AUM', '122', '15998093193', null, null, '1', '', '20AUM122313', null, null, null, null, null, '0', '1', '0', '1', '1600315791', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('314', '1600313536', '1600315980', '1', '2020', 'AUM', '122', '15998093194', null, null, '1', '', '20AUM122314', null, null, null, null, null, '0', '1', '0', '1', '1600315803', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('315', '1600313608', '1600315987', '1', '2020', 'AUM', '122', '15998093195', null, null, '1', '', '20AUM122315', null, null, null, null, null, '0', '1', '0', '1', '1600315808', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('316', '1600313722', '1600315994', '1', '2020', 'AUM', '122', '15998093196', null, null, '1', '', '20AUM122316', null, null, null, null, null, '0', '1', '0', '1', '1600315813', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('317', '1600313832', '1600316057', '1', '2020', 'AUM', '122', '159980931917', null, null, '1', '', '20AUM122317', null, null, null, null, null, '0', '1', '0', '1', '1600315868', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('318', '1600313891', '1600316006', '1', '2020', 'AUM', '122', '15998093198', null, null, '1', '', '20AUM122318', null, null, null, null, null, '0', '1', '0', '1', '1600315824', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('319', '1600313949', '1600316000', '1', '2020', 'AUM', '122', '15998093197', null, null, '1', '', '20AUM122319', null, null, null, null, null, '0', '1', '0', '1', '1600315818', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('320', '1600314002', '1600316051', '1', '2020', 'AUM', '122', '159980931916', null, null, '1', '', '20AUM122320', null, null, null, null, null, '0', '1', '0', '1', '1600315864', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('321', '1600314053', '1600316045', '1', '2020', 'AUM', '122', '159980931915', null, null, '1', '', '20AUM122321', null, null, null, null, null, '0', '1', '0', '1', '1600315859', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('322', '1600314191', '1600316040', '1', '2020', 'AUM', '122', '159980931914', null, null, '1', '', '20AUM122322', null, null, null, null, null, '0', '1', '0', '1', '1600315853', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('323', '1600314271', '1600316101', '1', '2020', 'AUM', '122', '159980931925', null, null, '1', '', '20AUM122323', null, null, null, null, null, '0', '1', '0', '1', '1600315913', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('324', '1600314325', '1600316028', '1', '2020', 'AUM', '122', '159980931912', null, null, '1', '', '20AUM122324', null, null, null, null, null, '0', '1', '0', '1', '1600315845', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('325', '1600314407', '1600316022', '1', '2020', 'AUM', '122', '159980931911', null, null, '1', '', '20AUM122325', null, null, null, null, null, '0', '1', '0', '1', '1600315840', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('326', '1600314472', '1600316017', '1', '2020', 'AUM', '122', '159980931910', null, null, '1', '', '20AUM122326', null, null, null, null, null, '0', '1', '0', '1', '1600315835', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('327', '1600314523', '1600316094', '1', '2020', 'AUM', '122', '159980931924', null, null, '1', '', '20AUM122327', null, null, null, null, null, '0', '1', '0', '1', '1600315909', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('328', '1600314685', '1600316089', '1', '2020', 'AUM', '122', '159980931923', null, null, '1', '', '20AUM122328', null, null, null, null, null, '0', '1', '0', '1', '1600315904', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('329', '1600314738', '1600316083', '1', '2020', 'AUM', '122', '159980931922', null, null, '1', '', '20AUM122329', null, null, null, null, null, '0', '1', '0', '1', '1600315900', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('330', '1600314850', '1600316077', '1', '2020', 'AUM', '122', '159980931921', null, null, '1', '', '20AUM122330', null, null, null, null, null, '0', '1', '0', '1', '1600315895', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('331', '1600314885', '1600316074', '1', '2020', 'AUM', '122', '159980931920', null, null, '1', '', '20AUM122331', null, null, null, null, null, '0', '1', '0', '1', '1600315891', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('332', '1600314928', '1600316072', '1', '2020', 'AUM', '122', '159980931919', null, null, '1', '', '20AUM122332', null, null, null, null, null, '0', '1', '0', '1', '1600315886', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('333', '1600315037', '1600316064', '1', '2020', 'AUM', '122', '159980931918', null, null, '1', '', '20AUM122333', null, null, null, null, null, '0', '1', '0', '1', '1600315880', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('334', '1600315096', '1600316033', '1', '2020', 'AUM', '122', '159980931913', null, null, '1', '', '20AUM122334', null, null, null, null, null, '0', '1', '0', '1', '1600315849', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('335', '1600315135', '1600316012', '1', '2020', 'AUM', '122', '15998093199', null, null, '1', '', '20AUM122335', null, null, null, null, null, '0', '1', '0', '1', '1600315830', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('336', '1600315174', '1600316128', '1', '2020', 'AUM', '122', '159980931930', null, null, '1', '', '20AUM122336', null, null, null, null, null, '0', '1', '0', '1', '1600315937', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('337', '1600315225', '1600316122', '1', '2020', 'AUM', '122', '159980931929', null, null, '1', '', '20AUM122337', null, null, null, null, null, '0', '1', '0', '1', '1600315932', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('338', '1600315276', '1600316117', '1', '2020', 'AUM', '122', '159980931928', null, null, '1', '', '20AUM122338', null, null, null, null, null, '0', '1', '0', '1', '1600315927', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('339', '1600315325', '1600316112', '1', '2020', 'AUM', '122', '159980931927', null, null, '1', '', '20AUM122339', null, null, null, null, null, '0', '1', '0', '1', '1600315923', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('340', '1600315390', '1600316106', '1', '2020', 'AUM', '122', '159980931926', null, null, '1', '', '20AUM122340', null, null, null, null, null, '0', '1', '0', '1', '1600315918', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('341', '1600315452', '1600316140', '1', '2020', 'AUM', '122', '159980931932', null, null, '1', '', '20AUM122341', null, null, null, null, null, '0', '1', '0', '1', '1600315876', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('342', '1600315511', '1600316134', '1', '2020', 'AUM', '122', '159980931931', null, null, '1', '', '20AUM122342', null, null, null, null, null, '0', '1', '0', '1', '1600315941', 'el1_qlnn11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('343', '1609744762', '1609746470', '1', '2020', 'AUM', '116', '1609743738', null, null, '1', '', '20AUM116343', null, null, null, null, null, '0', '1', '0', '1', '1609746286', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('344', '1609744870', '1609746674', '1', '2020', 'AUM', '116', '1609744773', null, null, '1', '', '20AUM116344', null, null, null, null, null, '0', '1', '0', '1', '1609746901', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('345', '1609744990', '1609746492', '1', '2020', 'AUM', '116', '1609744877', null, null, '1', '', '20AUM116345', null, null, null, null, null, '0', '1', '0', '1', '1609746342', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('346', '1609745080', '1609746506', '1', '2020', 'AUM', '116', '1609744999', null, null, '1', '', '20AUM116346', null, null, null, null, null, '0', '1', '0', '1', '1609746348', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('347', '1609745170', '1609746518', '1', '2020', 'AUM', '116', '1609745086', null, null, '1', '', '20AUM116347', null, null, null, null, null, '0', '1', '0', '1', '1609746353', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('348', '1609745275', '1609746530', '1', '2020', 'AUM', '116', '1609745185', null, null, '1', '', '20AUM116348', null, null, null, null, null, '0', '1', '0', '1', '1609746360', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('349', '1609745368', '1609746538', '1', '2020', 'AUM', '116', '1609745284', null, null, '1', '', '20AUM116349', null, null, null, null, null, '0', '1', '0', '1', '1609746317', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('350', '1609745444', '1609746551', '1', '2020', 'AUM', '116', '1609745387', null, null, '1', '', '20AUM116350', null, null, null, null, null, '0', '1', '0', '1', '1609746377', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('351', '1609745512', '1609746560', '1', '2020', 'AUM', '116', '1609745452', null, null, '1', '', '20AUM116351', null, null, null, null, null, '0', '1', '0', '1', '1609746384', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('352', '1609745583', '1609746567', '1', '2020', 'AUM', '116', '1609745524', null, null, '1', '', '20AUM116352', null, null, null, null, null, '0', '1', '0', '1', '1609746389', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('353', '1609745654', '1609746573', '1', '2020', 'AUM', '116', '1609745588', null, null, '1', '', '20AUM116353', null, null, null, null, null, '0', '1', '0', '1', '1609746394', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('354', '1609745721', '1609746580', '1', '2020', 'AUM', '116', '1609745661', null, null, '1', '', '20AUM116354', null, null, null, null, null, '0', '1', '0', '1', '1609746400', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('355', '1609745793', '1609746590', '1', '2020', 'AUM', '116', '1609745729', null, null, '1', '', '20AUM116355', null, null, null, null, null, '0', '1', '0', '1', '1609746405', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('356', '1609745859', '1609746597', '1', '2020', 'AUM', '116', '1609745799', null, null, '1', '', '20AUM116356', null, null, null, null, null, '0', '1', '0', '1', '1609746412', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('357', '1609745897', '1609746604', '1', '2020', 'AUM', '116', '1609745865', null, null, '1', '', '20AUM116357', null, null, null, null, null, '0', '1', '0', '1', '1609746419', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('358', '1609745983', '1609746611', '1', '2020', 'AUM', '116', '1609745903', null, null, '1', '', '20AUM116358', null, null, null, null, null, '0', '1', '0', '1', '1609746423', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('359', '1609746029', '1609746618', '1', '2020', 'AUM', '116', '1609745992', null, null, '1', '', '20AUM116359', null, null, null, null, null, '0', '1', '0', '1', '1609746428', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('360', '1609746072', '1609746625', '1', '2020', 'AUM', '116', '1609746037', null, null, '1', '', '20AUM116360', null, null, null, null, null, '0', '1', '0', '1', '1609746432', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('361', '1609746113', '1609746632', '1', '2020', 'AUM', '116', '1609746078', null, null, '1', '', '20AUM116361', null, null, null, null, null, '0', '1', '0', '1', '1609746437', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('362', '1609746187', '1609746638', '1', '2020', 'AUM', '116', '1609746125', null, null, '1', '', '20AUM116362', null, null, null, null, null, '0', '1', '0', '1', '1609746370', 'el22_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('363', '1609987476', '1610006637', '1', '2020', 'AUM', '116', '16099217421', null, null, '1', '', '20AUM116363', null, null, null, null, null, '0', '1', '0', '1', '1609990862', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('364', '1609987571', '1610006647', '1', '2020', 'AUM', '116', '16099217422', null, null, '1', '', '20AUM116364', null, null, null, null, null, '0', '1', '0', '1', '1609990872', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('365', '1609987617', '1610007302', '1', '2020', 'AUM', '116', '1609922828', null, null, '1', '', '20AUM116365', null, null, null, null, null, '0', '1', '0', '1', '1610006437', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('366', '1609987666', '1610006656', '1', '2020', 'AUM', '116', '16099217423', null, null, '1', '', '20AUM116366', null, null, null, null, null, '0', '1', '0', '1', '1609990882', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('367', '1609987993', '1610007309', '1', '2020', 'AUM', '116', '1609922884', null, null, '1', '', '20AUM116367', null, null, null, null, null, '0', '1', '0', '1', '1610006442', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('368', '1609988014', '1610007316', '1', '2020', 'AUM', '116', '1609923051', null, null, '1', '', '20AUM116368', null, null, null, null, null, '0', '1', '0', '1', '1610006446', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('369', '1609988097', '1610006667', '1', '2020', 'AUM', '116', '16099217424', null, null, '1', '', '20AUM116369', null, null, null, null, null, '0', '1', '0', '1', '1610006035', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('370', '1609988161', '1610007323', '1', '2020', 'AUM', '116', '1609923179', null, null, '1', '', '20AUM116370', null, null, null, null, null, '0', '1', '0', '1', '1610006451', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('371', '1609988176', '1610007329', '1', '2020', 'AUM', '116', '1609923219', null, null, '1', '', '20AUM116371', null, null, null, null, null, '0', '1', '0', '1', '1610006455', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('372', '1609988211', '1610006674', '1', '2020', 'AUM', '116', '16099217425', null, null, '1', '', '20AUM116372', null, null, null, null, null, '0', '1', '0', '1', '1610006040', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('373', '1609988778', '1610006799', '1', '2020', 'AUM', '116', '16099217426', null, null, '1', '', '20AUM116373', null, null, null, null, null, '0', '1', '0', '1', '1610006046', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('374', '1609988816', '1610006807', '1', '2020', 'AUM', '116', '16099217427', null, null, '1', '', '20AUM116374', null, null, null, null, null, '0', '1', '0', '1', '1610006051', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('375', '1609988864', '1610006816', '1', '2020', 'AUM', '116', '16099217428', null, null, '1', '', '20AUM116375', null, null, null, null, null, '0', '1', '0', '1', '1610006057', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('376', '1609988905', '1610006824', '1', '2020', 'AUM', '116', '16099217429', null, null, '1', '', '20AUM116376', null, null, null, null, null, '0', '1', '0', '1', '1610006062', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('377', '1609988948', '1610006831', '1', '2020', 'AUM', '116', '160992174210', null, null, '1', '', '20AUM116377', null, null, null, null, null, '0', '1', '0', '1', '1610006067', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('378', '1609988975', '1610006861', '1', '2020', 'AUM', '116', '160992174211', null, null, '1', '', '20AUM116378', null, null, null, null, null, '0', '1', '0', '1', '1610006074', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('379', '1609989008', '1610006868', '1', '2020', 'AUM', '116', '160992174212', null, null, '1', '', '20AUM116379', null, null, null, null, null, '0', '1', '0', '1', '1610006079', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('380', '1609989080', '1610006876', '1', '2020', 'AUM', '116', '160992174213', null, null, '1', '', '20AUM116380', null, null, null, null, null, '0', '1', '0', '1', '1610006084', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('381', '1609989112', '1610006984', '1', '2020', 'AUM', '116', '160992174214', null, null, '1', '', '20AUM116381', null, null, null, null, null, '0', '1', '0', '1', '1610006089', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('382', '1609989177', '1610006993', '1', '2020', 'AUM', '116', '160992174215', null, null, '1', '', '20AUM116382', null, null, null, null, null, '0', '1', '0', '1', '1610006094', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('383', '1609989215', '1610007000', '1', '2020', 'AUM', '116', '160992174216', null, null, '1', '', '20AUM116383', null, null, null, null, null, '0', '1', '0', '1', '1610006098', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('384', '1609989245', '1610007008', '1', '2020', 'AUM', '116', '160992174217', null, null, '1', '', '20AUM116384', null, null, null, null, null, '0', '1', '0', '1', '1610006104', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('385', '1609989275', '1610007015', '1', '2020', 'AUM', '116', '160992174218', null, null, '1', '', '20AUM116385', null, null, null, null, null, '0', '1', '0', '1', '1610006134', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('386', '1609989310', '1610007336', '1', '2020', 'AUM', '116', '1609923259', null, null, '1', '', '20AUM116386', null, null, null, null, null, '0', '1', '0', '1', '1610006459', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('387', '1609989342', '1610007025', '1', '2020', 'AUM', '116', '160992174219', null, null, '1', '', '20AUM116387', null, null, null, null, null, '0', '1', '0', '1', '1610006141', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('388', '1609989376', '1610007034', '1', '2020', 'AUM', '116', '160992174220', null, null, '1', '', '20AUM116388', null, null, null, null, null, '0', '1', '0', '1', '1610006147', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('389', '1609989410', '1610007041', '1', '2020', 'AUM', '116', '160992174221', null, null, '1', '', '20AUM116389', null, null, null, null, null, '0', '1', '0', '1', '1610006259', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('390', '1609989434', '1610007344', '1', '2020', 'AUM', '116', '1609923317', null, null, '1', '', '20AUM116390', null, null, null, null, null, '0', '1', '0', '1', '1610006463', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('391', '1609989451', '1610007353', '1', '2020', 'AUM', '116', '1609923371', null, null, '1', '', '20AUM116391', null, null, null, null, null, '0', '1', '0', '1', '1610006467', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('392', '1609989513', '1610007048', '1', '2020', 'AUM', '116', '160992174222', null, null, '1', '', '20AUM116392', null, null, null, null, null, '0', '1', '0', '1', '1610006265', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('393', '1609989559', '1610007056', '1', '2020', 'AUM', '116', '160992174223', null, null, '1', '', '20AUM116393', null, null, null, null, null, '0', '1', '0', '1', '1610006270', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('394', '1609989586', '1610007360', '1', '2020', 'AUM', '116', '1609923411', null, null, '1', '', '20AUM116394', null, null, null, null, null, '0', '1', '0', '1', '1610006471', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('395', '1609989616', '1610007064', '1', '2020', 'AUM', '116', '160992174224', null, null, '1', '', '20AUM116395', null, null, null, null, null, '0', '1', '0', '1', '1610006274', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('396', '1609989643', '1610007083', '1', '2020', 'AUM', '116', '160992174225', null, null, '1', '', '20AUM116396', null, null, null, null, null, '0', '1', '0', '1', '1610006279', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('397', '1609989707', '1610007090', '1', '2020', 'AUM', '116', '160992174226', null, null, '1', '', '20AUM116397', null, null, null, null, null, '0', '1', '0', '1', '1610006284', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('398', '1609989751', '1610007097', '1', '2020', 'AUM', '116', '160992174227', null, null, '1', '', '20AUM116398', null, null, null, null, null, '0', '1', '0', '1', '1610006289', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('399', '1609989798', '1610007104', '1', '2020', 'AUM', '116', '160992174228', null, null, '1', '', '20AUM116399', null, null, null, null, null, '0', '1', '0', '1', '1610006295', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('400', '1609989871', '1610007111', '1', '2020', 'AUM', '116', '160992174229', null, null, '1', '', '20AUM116400', null, null, null, null, null, '0', '1', '0', '1', '1610006300', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('401', '1609989906', '1610007118', '1', '2020', 'AUM', '116', '160992174230', null, null, '1', '', '20AUM116401', null, null, null, null, null, '0', '1', '0', '1', '1610006310', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('402', '1609989933', '1610007125', '1', '2020', 'AUM', '116', '160992174231', null, null, '1', '', '20AUM116402', null, null, null, null, null, '0', '1', '0', '1', '1610006314', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('403', '1609989963', '1610007132', '1', '2020', 'AUM', '116', '160992174232', null, null, '1', '', '20AUM116403', null, null, null, null, null, '0', '1', '0', '1', '1610006319', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('404', '1609990005', '1610007144', '1', '2020', 'AUM', '116', '160992174233', null, null, '1', '', '20AUM116404', null, null, null, null, null, '0', '1', '0', '1', '1610006324', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('405', '1609990028', '1610007290', '1', '2020', 'AUM', '116', '1609922428', null, null, '1', '', '20AUM116405', null, null, null, null, null, '0', '1', '0', '1', '1610006433', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('406', '1609990065', '1610007164', '1', '2020', 'AUM', '116', '160992174235', null, null, '1', '', '20AUM116406', null, null, null, null, null, '0', '1', '0', '1', '1610006328', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('407', '1609990095', '1610007171', '1', '2020', 'AUM', '116', '160992174236', null, null, '1', '', '20AUM116407', null, null, null, null, null, '0', '1', '0', '1', '1610006333', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('408', '1609990125', '1610007178', '1', '2020', 'AUM', '116', '160992174237', null, null, '1', '', '20AUM116408', null, null, null, null, null, '0', '1', '0', '1', '1610006342', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('409', '1609990167', '1610007184', '1', '2020', 'AUM', '116', '160992174238', null, null, '1', '', '20AUM116409', null, null, null, null, null, '0', '1', '0', '1', '1610006348', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('410', '1609990216', '1610007191', '1', '2020', 'AUM', '116', '160992174239', null, null, '1', '', '20AUM116410', null, null, null, null, null, '0', '1', '0', '1', '1610006356', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('411', '1609990249', '1610007197', '1', '2020', 'AUM', '116', '160992174240', null, null, '1', '', '20AUM116411', null, null, null, null, null, '0', '1', '0', '1', '1610006361', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('412', '1609990284', '1610007204', '1', '2020', 'AUM', '116', '160992174241', null, null, '1', '', '20AUM116412', null, null, null, null, null, '0', '1', '0', '1', '1610006375', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('413', '1609990299', '1610007367', '1', '2020', 'AUM', '116', '1609923461', null, null, '1', '', '20AUM116413', null, null, null, null, null, '0', '1', '0', '1', '1610006475', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('414', '1609990330', '1610007211', '1', '2020', 'AUM', '116', '160992174242', null, null, '1', '', '20AUM116414', null, null, null, null, null, '0', '1', '0', '1', '1610006382', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('415', '1609990354', '1610007218', '1', '2020', 'AUM', '116', '160992174243', null, null, '1', '', '20AUM116415', null, null, null, null, null, '0', '1', '0', '1', '1610006387', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('416', '1609990367', '1610007373', '1', '2020', 'AUM', '116', '1609923505', null, null, '1', '', '20AUM116416', null, null, null, null, null, '0', '1', '0', '1', '1610006479', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('417', '1609990396', '1610007224', '1', '2020', 'AUM', '116', '160992174244', null, null, '1', '', '20AUM116417', null, null, null, null, null, '0', '1', '0', '1', '1610006392', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('418', '1609990423', '1610007234', '1', '2020', 'AUM', '116', '160992174245', null, null, '1', '', '20AUM116418', null, null, null, null, null, '0', '1', '0', '1', '1610006397', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('419', '1609990455', '1610007241', '1', '2020', 'AUM', '116', '160992174246', null, null, '1', '', '20AUM116419', null, null, null, null, null, '0', '1', '0', '1', '1610006402', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('420', '1609990467', '1610007380', '1', '2020', 'AUM', '116', '1609923557', null, null, '1', '', '20AUM116420', null, null, null, null, null, '0', '1', '0', '1', '1610006484', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('421', '1609990509', '1610007248', '1', '2020', 'AUM', '116', '160992174347', null, null, '1', '', '20AUM116421', null, null, null, null, null, '0', '1', '0', '1', '1610006407', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('422', '1609990531', '1610007387', '1', '2020', 'AUM', '116', '1609923592', null, null, '1', '', '20AUM116422', null, null, null, null, null, '0', '1', '0', '1', '1610006488', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('423', '1609990556', '1610007255', '1', '2020', 'AUM', '116', '160992174348', null, null, '1', '', '20AUM116423', null, null, null, null, null, '0', '1', '0', '1', '1610006411', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('424', '1609990585', '1610007262', '1', '2020', 'AUM', '116', '160992174349', null, null, '1', '', '20AUM116424', null, null, null, null, null, '0', '1', '0', '1', '1610006415', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('425', '1609990628', '1610007269', '1', '2020', 'AUM', '116', '160992174350', null, null, '1', '', '20AUM116425', null, null, null, null, null, '0', '1', '0', '1', '1610006420', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('426', '1609990662', '1610007276', '1', '2020', 'AUM', '116', '160992174351', null, null, '1', '', '20AUM116426', null, null, null, null, null, '0', '1', '0', '1', '1610006424', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('427', '1609990694', '1610007283', '1', '2020', 'AUM', '116', '160992174352', null, null, '1', '', '20AUM116427', null, null, null, null, null, '0', '1', '0', '1', '1610006429', 'el21_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('428', '1610175465', '1610936875', '1', '2020', 'AUM', '116', '1610175409', null, null, '1', '', '20AUM116428', null, null, null, null, null, '0', '1', '0', '1', '1610936527', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('429', '1610175501', '1610937158', '1', '2020', 'AUM', '116', '1610175471', null, null, '1', '', '20AUM116429', null, null, null, null, null, '0', '1', '0', '1', '1610936537', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('430', '1610175549', '1610937170', '1', '2020', 'AUM', '116', '1610175509', null, null, '1', '', '20AUM116430', null, null, null, null, null, '0', '1', '0', '1', '1610936547', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('431', '1610175597', '1610937179', '1', '2020', 'AUM', '116', '1610175554', null, null, '1', '', '20AUM116431', null, null, null, null, null, '0', '1', '0', '1', '1610936555', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('432', '1610175641', '1610937249', '1', '2020', 'AUM', '116', '1610175602', null, null, '1', '', '20AUM116432', null, null, null, null, null, '0', '1', '0', '1', '1610936561', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('433', '1610175683', '1610937273', '1', '2020', 'AUM', '116', '1610175647', null, null, '1', '', '20AUM116433', null, null, null, null, null, '0', '1', '0', '1', '1610936567', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('434', '1610175724', '1610937283', '1', '2020', 'AUM', '116', '1610175688', null, null, '1', '', '20AUM116434', null, null, null, null, null, '0', '1', '0', '1', '1610936573', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('435', '1610175818', '1610937293', '1', '2020', 'AUM', '116', '1610175782', null, null, '1', '', '20AUM116435', null, null, null, null, null, '0', '1', '0', '1', '1610936580', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('436', '1610176210', '1610937303', '1', '2020', 'AUM', '116', '1610175847', null, null, '1', '', '20AUM116436', null, null, null, null, null, '0', '1', '0', '1', '1610936585', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('437', '1610176254', '1610937327', '1', '2020', 'AUM', '116', '1610176218', null, null, '1', '', '20AUM116437', null, null, null, null, null, '0', '1', '0', '1', '1610936591', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('438', '1610176304', '1610937336', '1', '2020', 'AUM', '116', '1610176263', null, null, '1', '', '20AUM116438', null, null, null, null, null, '0', '1', '0', '1', '1610936598', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('439', '1610176376', '1610937351', '1', '2020', 'AUM', '116', '1610176310', null, null, '1', '', '20AUM116439', null, null, null, null, null, '0', '1', '0', '1', '1610936604', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('440', '1610176418', '1610937360', '1', '2020', 'AUM', '116', '1610176382', null, null, '1', '', '20AUM116440', null, null, null, null, null, '0', '1', '0', '1', '1610936609', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('441', '1610176493', '1610937373', '1', '2020', 'AUM', '116', '1610176460', null, null, '1', '', '20AUM116441', null, null, null, null, null, '0', '1', '0', '1', '1610936616', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('442', '1610176532', '1610937383', '1', '2020', 'AUM', '116', '1610176498', null, null, '1', '', '20AUM116442', null, null, null, null, null, '0', '1', '0', '1', '1610936623', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('443', '1610176590', '1610937392', '1', '2020', 'AUM', '116', '1610176544', null, null, '1', '', '20AUM116443', null, null, null, null, null, '0', '1', '0', '1', '1610936631', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('444', '1610176886', '1610937440', '1', '2020', 'AUM', '116', '1610176624', null, null, '1', '', '20AUM116444', null, null, null, null, null, '0', '1', '0', '1', '1610936643', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('445', '1610177500', '1610937449', '1', '2020', 'AUM', '116', '1610176892', null, null, '1', '', '20AUM116445', null, null, null, null, null, '0', '1', '0', '1', '1610936690', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('446', '1610177550', '1610937459', '1', '2020', 'AUM', '116', '1610177507', null, null, '1', '', '20AUM116446', null, null, null, null, null, '0', '1', '0', '1', '1610936697', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('447', '1610177607', '1610937467', '1', '2020', 'AUM', '116', '1610177575', null, null, '1', '', '20AUM116447', null, null, null, null, null, '0', '1', '0', '1', '1610936705', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('448', '1610177807', '1610937478', '1', '2020', 'AUM', '116', '1610177775', null, null, '1', '', '20AUM116448', null, null, null, null, null, '0', '1', '0', '1', '1610936711', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('449', '1610177860', '1610937490', '1', '2020', 'AUM', '116', '1610177813', null, null, '1', '', '20AUM116449', null, null, null, null, null, '0', '1', '0', '1', '1610936717', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('450', '1610177913', '1610937499', '1', '2020', 'AUM', '116', '1610177872', null, null, '1', '', '20AUM116450', null, null, null, null, null, '0', '1', '0', '1', '1610936723', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('451', '1610177950', '1610937508', '1', '2020', 'AUM', '116', '1610177920', null, null, '1', '', '20AUM116451', null, null, null, null, null, '0', '1', '0', '1', '1610936729', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('452', '1610178616', '1610937517', '1', '2020', 'AUM', '116', '1610178041', null, '1617340000', '1', '', '20AUM116452', null, null, null, null, null, '0', '1', '0', '1', '1610936735', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('453', '1610178856', '1610937526', '1', '2020', 'AUM', '116', '1610178625', null, null, '1', '', '20AUM116453', null, null, null, null, null, '0', '1', '0', '1', '1610936741', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('454', '1610178978', '1610937535', '1', '2020', 'AUM', '116', '1610178937', null, null, '1', '', '20AUM116454', null, null, null, null, null, '0', '1', '0', '1', '1610936748', 'el3_lkt11', 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('455', '1610940719', null, '1', '2020', 'AUM', '116', '1610940369', null, null, '1', '', null, null, null, null, null, null, '0', '1', '0', '0', null, null, 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('456', '1610940772', null, '1', '2020', 'AUM', '116', '1610940726', null, null, '0', '', null, 'SBD21002', 'P1', '9.0', null, null, '0', '1', '0', '0', null, null, 'admindemo', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('457', '1616469760', null, '1', '2020', 'AUM', '114', '1610940726', null, null, '1', '', null, 'SBD21002', 'P1', null, null, null, '0', '1', '0', '0', null, '', 'tranhiep', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('472', '1617359143', '1617359171', '1', '2020', 'AUM', '114', '1617340024', null, null, '0', '', '20AUM114472', null, null, null, null, null, '0', '-1', '0', '1', null, 'el1_qtkd11', 'tranhiep', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('473', '1617359162', '1617359513', '1', '2020', 'AUM', '122', '1617340024', null, null, '0', '', '20AUM122473', null, null, null, null, null, '0', '-1', '0', '1', null, 'el1_qlnn11', 'tranhiep', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('474', '1617360909', null, '1', '2020', 'AUM', '116', '1617340024', null, null, '0', '', '20AUM116474', null, null, null, null, null, '0', '-1', '0', '1', null, '', 'tranhiep', '1', 'L0');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('476', '1617554371', '1617554462', '1', '2020', 'AUM', '114', '1599788697', null, null, '0', '', '20AUM114476', null, null, null, null, null, '0', '-1', '0', '1', null, 'el1_qtkd11', 'tranhiep', '1', 'L2');
INSERT INTO `tbl_dangky_tuyensinh` VALUES ('477', '1617554381', '1617554469', '1', '2020', 'AUM', '116', '1599788697', null, null, '0', '', '20AUM116477', null, null, null, null, null, '0', '-1', '0', '1', null, 'el1_lkt11', 'tranhiep', '1', 'L1');

-- ----------------------------
-- Table structure for tbl_dmhocphi
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dmhocphi`;
CREATE TABLE `tbl_dmhocphi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_nganh` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hocphi` int(11) DEFAULT NULL,
  `intro` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `all` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `idx_he_nganh` (`id_he`,`id_nganh`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_dmhocphi
-- ----------------------------
INSERT INTO `tbl_dmhocphi` VALUES ('218', null, null, 'L??? ph?? x??t tuy???n, nh???p h???c', '300000', null, '1');
INSERT INTO `tbl_dmhocphi` VALUES ('219', null, null, '????o t???o nh???p m??n E-learning', '1200000', null, '1');
INSERT INTO `tbl_dmhocphi` VALUES ('220', null, null, 'Th??? sinh vi??n', '50000', null, '1');

-- ----------------------------
-- Table structure for tbl_dmhoso
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dmhoso`;
CREATE TABLE `tbl_dmhoso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `intro` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `all` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_dmhoso
-- ----------------------------
INSERT INTO `tbl_dmhoso` VALUES ('78', null, 'Phi???u x??t tuy???n', null, '1');
INSERT INTO `tbl_dmhoso` VALUES ('79', null, 'B???ng t???t nghi???p', null, '1');
INSERT INTO `tbl_dmhoso` VALUES ('80', null, 'B???ng ??i???m', null, '1');
INSERT INTO `tbl_dmhoso` VALUES ('81', null, 'Ch???ng minh th??', null, '1');
INSERT INTO `tbl_dmhoso` VALUES ('82', 'AUM', '2 ???nh 3x4', null, '1');

-- ----------------------------
-- Table structure for tbl_giaovien
-- ----------------------------
DROP TABLE IF EXISTS `tbl_giaovien`;
CREATE TABLE `tbl_giaovien` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tenVT` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_khoa` varchar(50) COLLATE utf8_unicode_ci DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_giaovien
-- ----------------------------

-- ----------------------------
-- Table structure for tbl_he
-- ----------------------------
DROP TABLE IF EXISTS `tbl_he`;
CREATE TABLE `tbl_he` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `par_id` int(10) DEFAULT 1,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hocphi` int(11) DEFAULT NULL,
  `hocphi_thilai` int(11) DEFAULT NULL,
  `hocphi_thict` int(11) DEFAULT NULL,
  `hocphi_hoclai` int(11) DEFAULT NULL,
  `hocphi_hocct` int(11) DEFAULT NULL,
  `sohocky` int(11) DEFAULT NULL,
  `isactive` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_he
-- ----------------------------
INSERT INTO `tbl_he` VALUES ('AUM', '1', 'AUM', '260000', '100000', '100000', '260000', '260000', '8', '1');

-- ----------------------------
-- Table structure for tbl_hocphan_khung
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hocphan_khung`;
CREATE TABLE `tbl_hocphan_khung` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_khoa` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_nganh` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '0',
  `id_monhoc` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hocky` int(10) DEFAULT NULL,
  `tinchi` int(11) DEFAULT NULL,
  `diem_chuyencan` decimal(11,2) DEFAULT NULL,
  `diem_kiemtra` decimal(11,2) DEFAULT NULL,
  `diem_thi` decimal(11,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_khoa_he_nganh` (`id_khoa`,`id_nganh`,`id_he`,`id_monhoc`)
) ENGINE=InnoDB AUTO_INCREMENT=762 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_hocphan_khung
-- ----------------------------
INSERT INTO `tbl_hocphan_khung` VALUES ('599', null, '114', 'AUM', 'MC01', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('600', null, '114', 'AUM', 'MC02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('601', null, '114', 'AUM', 'MC03', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('602', null, '114', 'AUM', 'MC04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('603', null, '114', 'AUM', 'MC05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('604', null, '114', 'AUM', 'MC06', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('605', null, '114', 'AUM', 'MC07', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('606', null, '114', 'AUM', 'MC08', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('607', null, '114', 'AUM', 'MC09', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('608', null, '114', 'AUM', 'MC10', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('609', null, '114', 'AUM', 'MC11', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('610', null, '114', 'AUM', 'MC12', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('612', null, '114', 'AUM', 'MC20', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('613', null, '114', 'AUM', 'QTKD01', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('614', null, '114', 'AUM', 'QTKD02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('615', null, '114', 'AUM', 'MC14', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('616', null, '114', 'AUM', 'MC15', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('617', null, '114', 'AUM', 'QTKD03', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('618', null, '114', 'AUM', 'QTKD04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('619', null, '114', 'AUM', 'MC21', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('620', null, '114', 'AUM', 'MC16', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('621', null, '114', 'AUM', 'QTKD05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('622', null, '114', 'AUM', 'QTKD06', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('623', null, '114', 'AUM', 'QTKD07', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('624', null, '114', 'AUM', 'QTKD08', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('625', null, '114', 'AUM', 'QTKD09', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('626', null, '114', 'AUM', 'QTKD10', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('627', null, '114', 'AUM', 'QTKD11', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('628', null, '114', 'AUM', 'QTKD12', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('629', null, '114', 'AUM', 'QTKD13', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('630', null, '114', 'AUM', 'QTKD14', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('631', null, '114', 'AUM', 'QTKD15', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('632', null, '114', 'AUM', 'QTKD16', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('633', null, '114', 'AUM', 'QTKD17', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('634', null, '114', 'AUM', 'QTKD18', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('635', null, '114', 'AUM', 'QTKD19', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('636', null, '114', 'AUM', 'QTKD20', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('637', null, '114', 'AUM', 'QTKD21', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('638', null, '114', 'AUM', 'QTKD22', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('639', null, '114', 'AUM', 'QTKD23', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('640', null, '114', 'AUM', 'QTKD24', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('641', null, '114', 'AUM', 'QTKD25', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('642', null, '114', 'AUM', 'QTKD26', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('643', null, '114', 'AUM', 'QTKD27', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('644', null, '116', 'AUM', 'MC01', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('645', null, '116', 'AUM', 'MC02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('646', null, '116', 'AUM', 'MC03', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('647', null, '116', 'AUM', 'MC04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('648', null, '116', 'AUM', 'MC05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('649', null, '116', 'AUM', 'MC06', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('650', null, '116', 'AUM', 'MC07', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('651', null, '116', 'AUM', 'MC08', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('652', null, '116', 'AUM', 'MC09', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('653', null, '116', 'AUM', 'MC10', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('654', null, '116', 'AUM', 'LKT01', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('655', null, '116', 'AUM', 'MC11', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('656', null, '116', 'AUM', 'MC12', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('657', null, '116', 'AUM', 'MC13', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('658', null, '116', 'AUM', 'MC14', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('659', null, '116', 'AUM', 'MC15', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('660', null, '116', 'AUM', 'MC16', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('661', null, '116', 'AUM', 'MC18', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('662', null, '116', 'AUM', 'MC19', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('663', null, '116', 'AUM', 'LKT02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('664', null, '116', 'AUM', 'LKT03', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('665', null, '116', 'AUM', 'LKT04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('666', null, '116', 'AUM', 'LKT05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('667', null, '116', 'AUM', 'LKT06', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('668', null, '116', 'AUM', 'LKT07', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('669', null, '116', 'AUM', 'LKT08', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('670', null, '116', 'AUM', 'LKT09', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('671', null, '116', 'AUM', 'LKT10', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('672', null, '116', 'AUM', 'LKT11', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('673', null, '116', 'AUM', 'LKT12', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('674', null, '116', 'AUM', 'LKT13', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('675', null, '116', 'AUM', 'LKT14', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('676', null, '116', 'AUM', 'LKT15', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('677', null, '116', 'AUM', 'LKT16', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('678', null, '116', 'AUM', 'LKT17', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('679', null, '116', 'AUM', 'LKT18', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('680', null, '116', 'AUM', 'LKT19', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('681', null, '116', 'AUM', 'LKT20', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('682', null, '116', 'AUM', 'LKT21', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('683', null, '116', 'AUM', 'LKT22', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('684', null, '116', 'AUM', 'LKT23', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('685', null, '116', 'AUM', 'LKT24', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('686', null, '116', 'AUM', 'LKT25', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('687', null, '116', 'AUM', 'LKT26', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('688', null, '116', 'AUM', 'LKT27', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('689', null, '116', 'AUM', 'LKT28', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('690', null, '116', 'AUM', 'LKT29', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('691', null, '116', 'AUM', 'LKT30', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('692', null, '116', 'AUM', 'LKT31', null, null, '4', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('693', null, '116', 'AUM', 'MC17', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('695', null, '122', 'AUM', 'MC01', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('707', null, '122', 'AUM', 'MC02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('708', null, '122', 'AUM', 'MC03', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('709', null, '122', 'AUM', 'MC04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('710', null, '122', 'AUM', 'MC05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('711', null, '122', 'AUM', 'MC06', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('712', null, '122', 'AUM', 'MC07', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('713', null, '122', 'AUM', 'MC08', null, null, '3', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('714', null, '122', 'AUM', 'MC09', null, null, '3', '20.00', '30.00', '50.00', '4.00');
INSERT INTO `tbl_hocphan_khung` VALUES ('715', null, '122', 'AUM', 'MC10', null, null, '2', '20.00', '30.00', '50.00', '4.00');
INSERT INTO `tbl_hocphan_khung` VALUES ('716', null, '122', 'AUM', 'QLNN01', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('717', null, '122', 'AUM', 'QLNN02', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('718', null, '122', 'AUM', 'QLNN03', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('719', null, '122', 'AUM', 'MC14', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('720', null, '122', 'AUM', 'MC15', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('721', null, '122', 'AUM', 'MC13', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('722', null, '122', 'AUM', 'QLNN04', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('723', null, '122', 'AUM', 'MC11', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('724', null, '122', 'AUM', 'QLNN05', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('725', null, '122', 'AUM', 'QLNN06', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('726', null, '122', 'AUM', 'MC17', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('727', null, '122', 'AUM', 'MC18', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('728', null, '122', 'AUM', 'MC19', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('729', null, '122', 'AUM', 'QLNN07', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('730', null, '122', 'AUM', 'QLNN08', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('731', null, '122', 'AUM', 'MC21', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('732', null, '122', 'AUM', 'QLNN09', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('733', null, '122', 'AUM', 'QLNN10', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('734', null, '122', 'AUM', 'QLNN11', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('735', null, '122', 'AUM', 'QLNN19', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('736', null, '122', 'AUM', 'QLNN12', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('737', null, '122', 'AUM', 'QLNN13', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('738', null, '122', 'AUM', 'QLNN14', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('739', null, '122', 'AUM', 'QLNN15', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('740', null, '122', 'AUM', 'QLNN16', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('741', null, '122', 'AUM', 'QLNN17', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('742', null, '122', 'AUM', 'QLNN18', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('743', null, '122', 'AUM', 'QLNN20', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('744', null, '122', 'AUM', 'QLNN21', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('745', null, '122', 'AUM', 'MC20', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('746', null, '122', 'AUM', 'QLNN22', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('747', null, '122', 'AUM', 'QLNN23', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('748', null, '122', 'AUM', 'QLNN24', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('749', null, '122', 'AUM', 'QLNN25', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('750', null, '122', 'AUM', 'QLNN26', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('751', null, '122', 'AUM', 'QLNN27', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('752', null, '122', 'AUM', 'QLNN28', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('753', null, '122', 'AUM', 'QLNN29', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('754', null, '122', 'AUM', 'QLNN30', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('755', null, '122', 'AUM', 'QLNN31', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('756', null, '122', 'AUM', 'QLNN32', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('757', null, '122', 'AUM', 'QLNN33', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('758', null, '122', 'AUM', 'QLNN34', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('759', null, '122', 'AUM', 'QLNN35', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('760', null, '122', 'AUM', 'QLNN36', null, null, '2', '20.00', '30.00', '50.00', '4.50');
INSERT INTO `tbl_hocphan_khung` VALUES ('761', null, '122', 'AUM', 'QLNN37', null, null, '6', '20.00', '30.00', '50.00', '4.50');

-- ----------------------------
-- Table structure for tbl_hocphi
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hocphi`;
CREATE TABLE `tbl_hocphi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masv` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hocky` int(11) DEFAULT NULL,
  `hocphi` int(11) DEFAULT NULL,
  `ma_hp` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `ten_hp` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_hp` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `date_pay` int(11) DEFAULT NULL,
  `ispay` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6523 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_hocphi
-- ----------------------------
INSERT INTO `tbl_hocphi` VALUES ('5072', '20AUM114271', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5073', '20AUM114272', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5074', '20AUM114273', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5075', '20AUM114274', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5076', '20AUM114275', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5077', '20AUM114276', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5078', '20AUM114277', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5079', '20AUM114278', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5080', '20AUM114279', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5081', '20AUM114280', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5082', '20AUM114281', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5083', '20AUM114282', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5084', '20AUM114283', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5085', '20AUM114284', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5086', '20AUM114285', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5087', '20AUM114286', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5088', '20AUM114271', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5089', '20AUM114272', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5090', '20AUM114273', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5091', '20AUM114274', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5092', '20AUM114275', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5093', '20AUM114276', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5094', '20AUM114277', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5095', '20AUM114278', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5096', '20AUM114279', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5097', '20AUM114280', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5098', '20AUM114281', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5099', '20AUM114282', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5100', '20AUM114283', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5101', '20AUM114284', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5102', '20AUM114285', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5103', '20AUM114286', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5104', '20AUM114271', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5105', '20AUM114272', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5106', '20AUM114273', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5107', '20AUM114274', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5108', '20AUM114275', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5109', '20AUM114276', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5110', '20AUM114277', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5111', '20AUM114278', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5112', '20AUM114279', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5113', '20AUM114280', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5114', '20AUM114281', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5115', '20AUM114282', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5116', '20AUM114283', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5117', '20AUM114284', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5118', '20AUM114285', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5119', '20AUM114286', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5120', '20AUM114271', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5121', '20AUM114272', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5122', '20AUM114273', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5123', '20AUM114274', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5124', '20AUM114275', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5125', '20AUM114276', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5126', '20AUM114277', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5127', '20AUM114278', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5128', '20AUM114279', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5129', '20AUM114280', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5130', '20AUM114281', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5131', '20AUM114282', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5132', '20AUM114283', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5133', '20AUM114284', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5134', '20AUM114285', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5135', '20AUM114286', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5136', '20AUM114271', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5137', '20AUM114272', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5138', '20AUM114273', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5139', '20AUM114274', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5140', '20AUM114275', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5141', '20AUM114276', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5142', '20AUM114277', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5143', '20AUM114278', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5144', '20AUM114279', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5145', '20AUM114280', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5146', '20AUM114281', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5147', '20AUM114282', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5148', '20AUM114283', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5149', '20AUM114284', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5150', '20AUM114285', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5151', '20AUM114286', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5152', '20AUM114271', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5153', '20AUM114272', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5154', '20AUM114273', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5155', '20AUM114274', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5156', '20AUM114275', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5157', '20AUM114276', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5158', '20AUM114277', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5159', '20AUM114278', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5160', '20AUM114279', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5161', '20AUM114280', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5162', '20AUM114281', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5163', '20AUM114282', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5164', '20AUM114283', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5165', '20AUM114284', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5166', '20AUM114285', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5167', '20AUM114286', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5168', '20AUM114271', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5169', '20AUM114271', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5170', '20AUM114271', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5171', '20AUM114274', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5172', '20AUM114274', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5173', '20AUM114274', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5174', '20AUM114279', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5175', '20AUM114279', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5176', '20AUM114279', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5177', '20AUM114278', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5178', '20AUM114278', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5179', '20AUM114278', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5180', '20AUM114277', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5181', '20AUM114277', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5182', '20AUM114277', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5183', '20AUM114276', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5184', '20AUM114276', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5185', '20AUM114276', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5186', '20AUM114275', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5187', '20AUM114275', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5188', '20AUM114275', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5189', '20AUM114284', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5190', '20AUM114284', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5191', '20AUM114284', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5192', '20AUM114283', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5193', '20AUM114283', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5194', '20AUM114283', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5195', '20AUM114282', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5196', '20AUM114282', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5197', '20AUM114282', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5198', '20AUM114281', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5199', '20AUM114281', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5200', '20AUM114281', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5201', '20AUM114280', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5202', '20AUM114280', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5203', '20AUM114280', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5204', '20AUM114286', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5205', '20AUM114286', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5206', '20AUM114286', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5207', '20AUM114285', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5208', '20AUM114285', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5209', '20AUM114285', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5210', '20AUM114273', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5211', '20AUM114273', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5212', '20AUM114273', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5213', '20AUM114272', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5214', '20AUM114272', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5215', '20AUM114272', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5216', '20AUM116287', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5217', '20AUM116287', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5218', '20AUM116287', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5219', '20AUM116288', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5220', '20AUM116288', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5221', '20AUM116288', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5222', '20AUM116289', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5223', '20AUM116289', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5224', '20AUM116289', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5225', '20AUM116290', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5226', '20AUM116290', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5227', '20AUM116290', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5228', '20AUM116291', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5229', '20AUM116291', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5230', '20AUM116291', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5231', '20AUM116292', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5232', '20AUM116292', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5233', '20AUM116292', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5234', '20AUM116293', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5235', '20AUM116293', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5236', '20AUM116293', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5237', '20AUM116294', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5238', '20AUM116294', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5239', '20AUM116294', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5240', '20AUM116295', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5241', '20AUM116295', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5242', '20AUM116295', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5243', '20AUM116310', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5244', '20AUM116310', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5245', '20AUM116310', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5246', '20AUM116296', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', '1615830778', '1');
INSERT INTO `tbl_hocphi` VALUES ('5247', '20AUM116296', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5248', '20AUM116296', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5249', '20AUM116297', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5250', '20AUM116297', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5251', '20AUM116297', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5252', '20AUM116298', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5253', '20AUM116298', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5254', '20AUM116298', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5255', '20AUM116299', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5256', '20AUM116299', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5257', '20AUM116299', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5258', '20AUM116300', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5259', '20AUM116300', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5260', '20AUM116300', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5261', '20AUM116301', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5262', '20AUM116301', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5263', '20AUM116301', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5264', '20AUM116302', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5265', '20AUM116302', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5266', '20AUM116302', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5267', '20AUM116303', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5268', '20AUM116303', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5269', '20AUM116303', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5270', '20AUM116304', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5271', '20AUM116304', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5272', '20AUM116304', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5273', '20AUM116305', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5274', '20AUM116305', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5275', '20AUM116305', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5276', '20AUM116306', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5277', '20AUM116306', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5278', '20AUM116306', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5279', '20AUM116307', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5280', '20AUM116307', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5281', '20AUM116307', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5282', '20AUM116308', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5283', '20AUM116308', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5284', '20AUM116308', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5285', '20AUM116309', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5286', '20AUM116309', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5287', '20AUM116309', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5288', '20AUM116287', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5289', '20AUM116288', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5290', '20AUM116289', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5291', '20AUM116290', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5292', '20AUM116291', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5293', '20AUM116292', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5294', '20AUM116293', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5295', '20AUM116294', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5296', '20AUM116295', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5297', '20AUM116296', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5298', '20AUM116297', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5299', '20AUM116298', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5300', '20AUM116299', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5301', '20AUM116300', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5302', '20AUM116301', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5303', '20AUM116302', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5304', '20AUM116303', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5305', '20AUM116304', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5306', '20AUM116305', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5307', '20AUM116306', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5308', '20AUM116307', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5309', '20AUM116308', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5310', '20AUM116309', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5311', '20AUM116310', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5312', '20AUM116287', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5313', '20AUM116288', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5314', '20AUM116289', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5315', '20AUM116290', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5316', '20AUM116291', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5317', '20AUM116292', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5318', '20AUM116293', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5319', '20AUM116294', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5320', '20AUM116295', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5321', '20AUM116296', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5322', '20AUM116297', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5323', '20AUM116298', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5324', '20AUM116299', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5325', '20AUM116300', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5326', '20AUM116301', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5327', '20AUM116302', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5328', '20AUM116303', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5329', '20AUM116304', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5330', '20AUM116305', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5331', '20AUM116306', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5332', '20AUM116307', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5333', '20AUM116308', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5334', '20AUM116309', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5335', '20AUM116310', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5336', '20AUM116287', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5337', '20AUM116288', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5338', '20AUM116289', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5339', '20AUM116290', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5340', '20AUM116291', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5341', '20AUM116292', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5342', '20AUM116293', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5343', '20AUM116294', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5344', '20AUM116295', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5345', '20AUM116296', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5346', '20AUM116297', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5347', '20AUM116298', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5348', '20AUM116299', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5349', '20AUM116300', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5350', '20AUM116301', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5351', '20AUM116302', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5352', '20AUM116303', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5353', '20AUM116304', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5354', '20AUM116305', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5355', '20AUM116306', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5356', '20AUM116307', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5357', '20AUM116308', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5358', '20AUM116309', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5359', '20AUM116310', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5360', '20AUM116287', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5361', '20AUM116288', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5362', '20AUM116289', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5363', '20AUM116290', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5364', '20AUM116291', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5365', '20AUM116292', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5366', '20AUM116293', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5367', '20AUM116294', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5368', '20AUM116295', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5369', '20AUM116296', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5370', '20AUM116297', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5371', '20AUM116298', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5372', '20AUM116299', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5373', '20AUM116300', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5374', '20AUM116301', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5375', '20AUM116302', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5376', '20AUM116303', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5377', '20AUM116304', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5378', '20AUM116305', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5379', '20AUM116306', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5380', '20AUM116307', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5381', '20AUM116308', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5382', '20AUM116309', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5383', '20AUM116310', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5384', '20AUM116287', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5385', '20AUM116288', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5386', '20AUM116289', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5387', '20AUM116290', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5388', '20AUM116291', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5389', '20AUM116292', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5390', '20AUM116293', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5391', '20AUM116294', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5392', '20AUM116295', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5393', '20AUM116296', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5394', '20AUM116297', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5395', '20AUM116298', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5396', '20AUM116299', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5397', '20AUM116300', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5398', '20AUM116301', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5399', '20AUM116302', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5400', '20AUM116303', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5401', '20AUM116304', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5402', '20AUM116305', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5403', '20AUM116306', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5404', '20AUM116307', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5405', '20AUM116308', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5406', '20AUM116309', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5407', '20AUM116310', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5408', '20AUM116287', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5409', '20AUM116288', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5410', '20AUM116289', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5411', '20AUM116290', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5412', '20AUM116291', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5413', '20AUM116292', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5414', '20AUM116293', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5415', '20AUM116294', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5416', '20AUM116295', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5417', '20AUM116296', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5418', '20AUM116297', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5419', '20AUM116298', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5420', '20AUM116299', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5421', '20AUM116300', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5422', '20AUM116301', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5423', '20AUM116302', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5424', '20AUM116303', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5425', '20AUM116304', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5426', '20AUM116305', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5427', '20AUM116306', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5428', '20AUM116307', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5429', '20AUM116308', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5430', '20AUM116309', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5431', '20AUM116310', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5432', '20AUM116287', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5433', '20AUM116288', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5434', '20AUM116289', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5435', '20AUM116290', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5436', '20AUM116291', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5437', '20AUM116292', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5438', '20AUM116293', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5439', '20AUM116294', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5440', '20AUM116295', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5441', '20AUM116296', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5442', '20AUM116297', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5443', '20AUM116298', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5444', '20AUM116299', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5445', '20AUM116300', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5446', '20AUM116301', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5447', '20AUM116302', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5448', '20AUM116303', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5449', '20AUM116304', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5450', '20AUM116305', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5451', '20AUM116306', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5452', '20AUM116307', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5453', '20AUM116308', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5454', '20AUM116309', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5455', '20AUM116310', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5456', '20AUM122311', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5457', '20AUM122311', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5458', '20AUM122311', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5459', '20AUM122312', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5460', '20AUM122312', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5461', '20AUM122312', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5462', '20AUM122313', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5463', '20AUM122313', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5464', '20AUM122313', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5465', '20AUM122314', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5466', '20AUM122314', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5467', '20AUM122314', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5468', '20AUM122315', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5469', '20AUM122315', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5470', '20AUM122315', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5471', '20AUM122316', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5472', '20AUM122316', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5473', '20AUM122316', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5474', '20AUM122319', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5475', '20AUM122319', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5476', '20AUM122319', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5477', '20AUM122318', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5478', '20AUM122318', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5479', '20AUM122318', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5480', '20AUM122335', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5481', '20AUM122335', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5482', '20AUM122335', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5483', '20AUM122326', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5484', '20AUM122326', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5485', '20AUM122326', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5486', '20AUM122325', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5487', '20AUM122325', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5488', '20AUM122325', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5489', '20AUM122324', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5490', '20AUM122324', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5491', '20AUM122324', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5492', '20AUM122334', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5493', '20AUM122334', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5494', '20AUM122334', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5495', '20AUM122322', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5496', '20AUM122322', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5497', '20AUM122322', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5498', '20AUM122321', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5499', '20AUM122321', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5500', '20AUM122321', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5501', '20AUM122320', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5502', '20AUM122320', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5503', '20AUM122320', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5504', '20AUM122317', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5505', '20AUM122317', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5506', '20AUM122317', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5507', '20AUM122341', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5508', '20AUM122341', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5509', '20AUM122341', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5510', '20AUM122333', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5511', '20AUM122333', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5512', '20AUM122333', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5513', '20AUM122332', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5514', '20AUM122332', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5515', '20AUM122332', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5516', '20AUM122331', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5517', '20AUM122331', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5518', '20AUM122331', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5519', '20AUM122330', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5520', '20AUM122330', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5521', '20AUM122330', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5522', '20AUM122329', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5523', '20AUM122329', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5524', '20AUM122329', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5525', '20AUM122328', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5526', '20AUM122328', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5527', '20AUM122328', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5528', '20AUM122327', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5529', '20AUM122327', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5530', '20AUM122327', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5531', '20AUM122323', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5532', '20AUM122323', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5533', '20AUM122323', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5534', '20AUM122340', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5535', '20AUM122340', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5536', '20AUM122340', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5537', '20AUM122339', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5538', '20AUM122339', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5539', '20AUM122339', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5540', '20AUM122338', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5541', '20AUM122338', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5542', '20AUM122338', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5543', '20AUM122337', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5544', '20AUM122337', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5545', '20AUM122337', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5546', '20AUM122336', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5547', '20AUM122336', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5548', '20AUM122336', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5549', '20AUM122342', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5550', '20AUM122342', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5551', '20AUM122342', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5552', '20AUM122311', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5553', '20AUM122312', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5554', '20AUM122313', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5555', '20AUM122314', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5556', '20AUM122315', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5557', '20AUM122316', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5558', '20AUM122317', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5559', '20AUM122318', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5560', '20AUM122319', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5561', '20AUM122320', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5562', '20AUM122321', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5563', '20AUM122322', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5564', '20AUM122323', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5565', '20AUM122324', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5566', '20AUM122325', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5567', '20AUM122326', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5568', '20AUM122327', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5569', '20AUM122328', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5570', '20AUM122329', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5571', '20AUM122330', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5572', '20AUM122331', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5573', '20AUM122332', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5574', '20AUM122333', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5575', '20AUM122334', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5576', '20AUM122335', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5577', '20AUM122336', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5578', '20AUM122337', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5579', '20AUM122338', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5580', '20AUM122339', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5581', '20AUM122340', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5582', '20AUM122341', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5583', '20AUM122342', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5584', '20AUM122311', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5585', '20AUM122312', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5586', '20AUM122313', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5587', '20AUM122314', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5588', '20AUM122315', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5589', '20AUM122316', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5590', '20AUM122317', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5591', '20AUM122318', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5592', '20AUM122319', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5593', '20AUM122320', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5594', '20AUM122321', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5595', '20AUM122322', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5596', '20AUM122323', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5597', '20AUM122324', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5598', '20AUM122325', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5599', '20AUM122326', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5600', '20AUM122327', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5601', '20AUM122328', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5602', '20AUM122329', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5603', '20AUM122330', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5604', '20AUM122331', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5605', '20AUM122332', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5606', '20AUM122333', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5607', '20AUM122334', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5608', '20AUM122335', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5609', '20AUM122336', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5610', '20AUM122337', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5611', '20AUM122338', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5612', '20AUM122339', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5613', '20AUM122340', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5614', '20AUM122341', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5615', '20AUM122342', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5616', '20AUM122311', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5617', '20AUM122312', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5618', '20AUM122313', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5619', '20AUM122314', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5620', '20AUM122315', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5621', '20AUM122316', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5622', '20AUM122317', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5623', '20AUM122318', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5624', '20AUM122319', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5625', '20AUM122320', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5626', '20AUM122321', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5627', '20AUM122322', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5628', '20AUM122323', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5629', '20AUM122324', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5630', '20AUM122325', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5631', '20AUM122326', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5632', '20AUM122327', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5633', '20AUM122328', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5634', '20AUM122329', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5635', '20AUM122330', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5636', '20AUM122331', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5637', '20AUM122332', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5638', '20AUM122333', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5639', '20AUM122334', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5640', '20AUM122335', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5641', '20AUM122336', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5642', '20AUM122337', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5643', '20AUM122338', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5644', '20AUM122339', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5645', '20AUM122340', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5646', '20AUM122341', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5647', '20AUM122342', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5648', '20AUM122311', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5649', '20AUM122312', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5650', '20AUM122313', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5651', '20AUM122314', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5652', '20AUM122315', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5653', '20AUM122316', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5654', '20AUM122317', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5655', '20AUM122318', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5656', '20AUM122319', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5657', '20AUM122320', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5658', '20AUM122321', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5659', '20AUM122322', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5660', '20AUM122323', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5661', '20AUM122324', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5662', '20AUM122325', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5663', '20AUM122326', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5664', '20AUM122327', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5665', '20AUM122328', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5666', '20AUM122329', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5667', '20AUM122330', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5668', '20AUM122331', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5669', '20AUM122332', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5670', '20AUM122333', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5671', '20AUM122334', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5672', '20AUM122335', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5673', '20AUM122336', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5674', '20AUM122337', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5675', '20AUM122338', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5676', '20AUM122339', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5677', '20AUM122340', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5678', '20AUM122341', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5679', '20AUM122342', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5680', '20AUM122311', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5681', '20AUM122312', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5682', '20AUM122313', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5683', '20AUM122314', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5684', '20AUM122315', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5685', '20AUM122316', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5686', '20AUM122317', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5687', '20AUM122318', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5688', '20AUM122319', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5689', '20AUM122320', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5690', '20AUM122321', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5691', '20AUM122322', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5692', '20AUM122323', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5693', '20AUM122324', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5694', '20AUM122325', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5695', '20AUM122326', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5696', '20AUM122327', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5697', '20AUM122328', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5698', '20AUM122329', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5699', '20AUM122330', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5700', '20AUM122331', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5701', '20AUM122332', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5702', '20AUM122333', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5703', '20AUM122334', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5704', '20AUM122335', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5705', '20AUM122336', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5706', '20AUM122337', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5707', '20AUM122338', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5708', '20AUM122339', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5709', '20AUM122340', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5710', '20AUM122341', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5711', '20AUM122342', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5712', '20AUM114271', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('5713', '20AUM114272', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5714', '20AUM114273', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5715', '20AUM114274', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5716', '20AUM114275', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5717', '20AUM114276', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5718', '20AUM114277', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5719', '20AUM114278', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5720', '20AUM114279', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5721', '20AUM114280', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5722', '20AUM114281', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5723', '20AUM114282', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5724', '20AUM114283', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5725', '20AUM114284', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5726', '20AUM114285', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5727', '20AUM114286', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5728', '20AUM122311', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5729', '20AUM122312', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5730', '20AUM122313', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5731', '20AUM122314', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5732', '20AUM122315', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5733', '20AUM122316', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5734', '20AUM122317', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5735', '20AUM122318', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5736', '20AUM122319', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5737', '20AUM122320', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5738', '20AUM122321', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5739', '20AUM122322', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5740', '20AUM122323', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5741', '20AUM122324', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5742', '20AUM122325', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5743', '20AUM122326', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5744', '20AUM122327', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5745', '20AUM122328', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5746', '20AUM122329', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5747', '20AUM122330', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5748', '20AUM122331', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5749', '20AUM122332', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5750', '20AUM122333', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5751', '20AUM122334', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5752', '20AUM122335', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5753', '20AUM122336', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5754', '20AUM122337', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5755', '20AUM122338', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5756', '20AUM122339', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5757', '20AUM122340', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5758', '20AUM122341', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5759', '20AUM122342', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5760', '20AUM116287', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5761', '20AUM116288', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5762', '20AUM116289', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5763', '20AUM116290', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5764', '20AUM116291', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5765', '20AUM116292', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5766', '20AUM116293', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5767', '20AUM116294', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5768', '20AUM116295', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5769', '20AUM116296', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5770', '20AUM116297', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5771', '20AUM116298', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5772', '20AUM116299', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5773', '20AUM116300', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5774', '20AUM116301', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5775', '20AUM116302', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5776', '20AUM116303', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', '1615830738', '1');
INSERT INTO `tbl_hocphi` VALUES ('5777', '20AUM116304', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5778', '20AUM116305', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5779', '20AUM116306', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5780', '20AUM116307', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5781', '20AUM116308', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5782', '20AUM116309', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5783', '20AUM116310', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5784', '20AUM116343', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5785', '20AUM116343', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5786', '20AUM116343', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5787', '20AUM116349', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5788', '20AUM116349', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5789', '20AUM116349', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5793', '20AUM116345', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5794', '20AUM116345', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5795', '20AUM116345', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5796', '20AUM116346', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5797', '20AUM116346', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5798', '20AUM116346', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5799', '20AUM116347', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5800', '20AUM116347', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5801', '20AUM116347', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5802', '20AUM116348', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5803', '20AUM116348', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5804', '20AUM116348', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5805', '20AUM116362', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5806', '20AUM116362', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5807', '20AUM116362', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5808', '20AUM116350', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5809', '20AUM116350', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5810', '20AUM116350', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5811', '20AUM116351', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5812', '20AUM116351', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5813', '20AUM116351', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5814', '20AUM116352', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5815', '20AUM116352', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5816', '20AUM116352', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5817', '20AUM116353', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5818', '20AUM116353', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5819', '20AUM116353', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5820', '20AUM116354', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5821', '20AUM116354', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5822', '20AUM116354', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5823', '20AUM116355', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5824', '20AUM116355', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5825', '20AUM116355', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5826', '20AUM116356', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5827', '20AUM116356', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5828', '20AUM116356', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5829', '20AUM116357', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5830', '20AUM116357', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5831', '20AUM116357', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5832', '20AUM116358', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5833', '20AUM116358', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5834', '20AUM116358', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5835', '20AUM116359', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5836', '20AUM116359', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5837', '20AUM116359', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5838', '20AUM116360', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5839', '20AUM116360', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5840', '20AUM116360', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5841', '20AUM116361', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5842', '20AUM116361', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5843', '20AUM116361', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5984', '20AUM116344', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5985', '20AUM116344', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5986', '20AUM116344', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5987', '20AUM116343', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5988', '20AUM116344', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5989', '20AUM116345', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5990', '20AUM116346', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5991', '20AUM116347', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5992', '20AUM116348', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5993', '20AUM116349', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5994', '20AUM116350', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5995', '20AUM116351', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5996', '20AUM116352', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5997', '20AUM116353', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5998', '20AUM116354', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('5999', '20AUM116355', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6000', '20AUM116356', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6001', '20AUM116357', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6002', '20AUM116358', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6003', '20AUM116359', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6004', '20AUM116360', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6005', '20AUM116361', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6006', '20AUM116362', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6007', '20AUM116343', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6008', '20AUM116344', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6009', '20AUM116345', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6010', '20AUM116346', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6011', '20AUM116347', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6012', '20AUM116348', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6013', '20AUM116349', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6014', '20AUM116350', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6015', '20AUM116351', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6016', '20AUM116352', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6017', '20AUM116353', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6018', '20AUM116354', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6019', '20AUM116355', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6020', '20AUM116356', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6021', '20AUM116357', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6022', '20AUM116358', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6023', '20AUM116359', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6024', '20AUM116360', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6025', '20AUM116361', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6026', '20AUM116362', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6027', '20AUM116343', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6028', '20AUM116344', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6029', '20AUM116345', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6030', '20AUM116346', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6031', '20AUM116347', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6032', '20AUM116348', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6033', '20AUM116349', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6034', '20AUM116350', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6035', '20AUM116351', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6036', '20AUM116352', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6037', '20AUM116353', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6038', '20AUM116354', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6039', '20AUM116355', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6040', '20AUM116356', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6041', '20AUM116357', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6042', '20AUM116358', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6043', '20AUM116359', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6044', '20AUM116360', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6045', '20AUM116361', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6046', '20AUM116362', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6047', '20AUM116343', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6048', '20AUM116344', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6049', '20AUM116345', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6050', '20AUM116346', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6051', '20AUM116347', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6052', '20AUM116348', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6053', '20AUM116349', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6054', '20AUM116350', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6055', '20AUM116351', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6056', '20AUM116352', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6057', '20AUM116353', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6058', '20AUM116354', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6059', '20AUM116355', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6060', '20AUM116356', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6061', '20AUM116357', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6062', '20AUM116358', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6063', '20AUM116359', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6064', '20AUM116360', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6065', '20AUM116361', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6066', '20AUM116362', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6067', '20AUM116343', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6068', '20AUM116344', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6069', '20AUM116345', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6070', '20AUM116346', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6071', '20AUM116347', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6072', '20AUM116348', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6073', '20AUM116349', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6074', '20AUM116350', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6075', '20AUM116351', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6076', '20AUM116352', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6077', '20AUM116353', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6078', '20AUM116354', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6079', '20AUM116355', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6080', '20AUM116356', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6081', '20AUM116357', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6082', '20AUM116358', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6083', '20AUM116359', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6084', '20AUM116360', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6085', '20AUM116361', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6086', '20AUM116362', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6087', '20AUM116343', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6088', '20AUM116344', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6089', '20AUM116345', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6090', '20AUM116346', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6091', '20AUM116347', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6092', '20AUM116348', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6093', '20AUM116349', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6094', '20AUM116350', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6095', '20AUM116351', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6096', '20AUM116352', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6097', '20AUM116353', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6098', '20AUM116354', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6099', '20AUM116355', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6100', '20AUM116356', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6101', '20AUM116357', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6102', '20AUM116358', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6103', '20AUM116359', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6104', '20AUM116360', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6105', '20AUM116361', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6106', '20AUM116362', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6107', '20AUM116343', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6108', '20AUM116344', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6109', '20AUM116345', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6110', '20AUM116346', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6111', '20AUM116347', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6112', '20AUM116348', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6113', '20AUM116349', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6114', '20AUM116350', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6115', '20AUM116351', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6116', '20AUM116352', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6117', '20AUM116353', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6118', '20AUM116354', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6119', '20AUM116355', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6120', '20AUM116356', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6121', '20AUM116357', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6122', '20AUM116358', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6123', '20AUM116359', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6124', '20AUM116360', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6125', '20AUM116361', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6126', '20AUM116362', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6127', '20AUM116363', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6128', '20AUM116363', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6129', '20AUM116363', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6130', '20AUM116364', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6131', '20AUM116364', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6132', '20AUM116364', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6133', '20AUM116366', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6134', '20AUM116366', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6135', '20AUM116366', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6136', '20AUM116369', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6137', '20AUM116369', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6138', '20AUM116369', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6139', '20AUM116372', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6140', '20AUM116372', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6141', '20AUM116372', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6142', '20AUM116373', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6143', '20AUM116373', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6144', '20AUM116373', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6145', '20AUM116374', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6146', '20AUM116374', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6147', '20AUM116374', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6148', '20AUM116375', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6149', '20AUM116375', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6150', '20AUM116375', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6151', '20AUM116376', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6152', '20AUM116376', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6153', '20AUM116376', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6154', '20AUM116377', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6155', '20AUM116377', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6156', '20AUM116377', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6157', '20AUM116378', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6158', '20AUM116378', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6159', '20AUM116378', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6160', '20AUM116379', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6161', '20AUM116379', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6162', '20AUM116379', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6163', '20AUM116380', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6164', '20AUM116380', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6165', '20AUM116380', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6166', '20AUM116381', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6167', '20AUM116381', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6168', '20AUM116381', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6169', '20AUM116382', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6170', '20AUM116382', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6171', '20AUM116382', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6172', '20AUM116383', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6173', '20AUM116383', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6174', '20AUM116383', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6175', '20AUM116384', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6176', '20AUM116384', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6177', '20AUM116384', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6178', '20AUM116385', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6179', '20AUM116385', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6180', '20AUM116385', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6181', '20AUM116387', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6182', '20AUM116387', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6183', '20AUM116387', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6184', '20AUM116388', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6185', '20AUM116388', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6186', '20AUM116388', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6187', '20AUM116389', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6188', '20AUM116389', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6189', '20AUM116389', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6190', '20AUM116392', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6191', '20AUM116392', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6192', '20AUM116392', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6193', '20AUM116393', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6194', '20AUM116393', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6195', '20AUM116393', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6196', '20AUM116395', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6197', '20AUM116395', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6198', '20AUM116395', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6199', '20AUM116396', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6200', '20AUM116396', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6201', '20AUM116396', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6202', '20AUM116397', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6203', '20AUM116397', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6204', '20AUM116397', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6205', '20AUM116398', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6206', '20AUM116398', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6207', '20AUM116398', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6208', '20AUM116399', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6209', '20AUM116399', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6210', '20AUM116399', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6211', '20AUM116400', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6212', '20AUM116400', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6213', '20AUM116400', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6214', '20AUM116401', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6215', '20AUM116401', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6216', '20AUM116401', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6217', '20AUM116402', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6218', '20AUM116402', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6219', '20AUM116402', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6220', '20AUM116403', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6221', '20AUM116403', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6222', '20AUM116403', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6223', '20AUM116404', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6224', '20AUM116404', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6225', '20AUM116404', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6226', '20AUM116406', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6227', '20AUM116406', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6228', '20AUM116406', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6229', '20AUM116407', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6230', '20AUM116407', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6231', '20AUM116407', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6232', '20AUM116408', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6233', '20AUM116408', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6234', '20AUM116408', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6235', '20AUM116409', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6236', '20AUM116409', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6237', '20AUM116409', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6238', '20AUM116410', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6239', '20AUM116410', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6240', '20AUM116410', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6241', '20AUM116411', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6242', '20AUM116411', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6243', '20AUM116411', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6244', '20AUM116412', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6245', '20AUM116412', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6246', '20AUM116412', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6247', '20AUM116414', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6248', '20AUM116414', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6249', '20AUM116414', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6250', '20AUM116415', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6251', '20AUM116415', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6252', '20AUM116415', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6253', '20AUM116417', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6254', '20AUM116417', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6255', '20AUM116417', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6256', '20AUM116418', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6257', '20AUM116418', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6258', '20AUM116418', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6259', '20AUM116419', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6260', '20AUM116419', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6261', '20AUM116419', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6262', '20AUM116421', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6263', '20AUM116421', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6264', '20AUM116421', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6265', '20AUM116423', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6266', '20AUM116423', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6267', '20AUM116423', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6268', '20AUM116424', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6269', '20AUM116424', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6270', '20AUM116424', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6271', '20AUM116425', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6272', '20AUM116425', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6273', '20AUM116425', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6274', '20AUM116426', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6275', '20AUM116426', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6276', '20AUM116426', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6277', '20AUM116427', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6278', '20AUM116427', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6279', '20AUM116427', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6280', '20AUM116405', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6281', '20AUM116405', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6282', '20AUM116405', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6283', '20AUM116365', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6284', '20AUM116365', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6285', '20AUM116365', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6286', '20AUM116367', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6287', '20AUM116367', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6288', '20AUM116367', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6289', '20AUM116368', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6290', '20AUM116368', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6291', '20AUM116368', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6292', '20AUM116370', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6293', '20AUM116370', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6294', '20AUM116370', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6295', '20AUM116371', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6296', '20AUM116371', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6297', '20AUM116371', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6298', '20AUM116386', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6299', '20AUM116386', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6300', '20AUM116386', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6301', '20AUM116390', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6302', '20AUM116390', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6303', '20AUM116390', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6304', '20AUM116391', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6305', '20AUM116391', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6306', '20AUM116391', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6307', '20AUM116394', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6308', '20AUM116394', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6309', '20AUM116394', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6310', '20AUM116413', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6311', '20AUM116413', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6312', '20AUM116413', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6313', '20AUM116416', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6314', '20AUM116416', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6315', '20AUM116416', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6316', '20AUM116420', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6317', '20AUM116420', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6318', '20AUM116420', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6319', '20AUM116422', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6320', '20AUM116422', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6321', '20AUM116422', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6322', '20AUM114271', '0', '100000', null, 'L??? ph?? thi l???i m??n MC02', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6323', '20AUM116343', '0', '100000', null, 'L??? ph?? thi l???i m??n MC19', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6324', '20AUM116428', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6325', '20AUM116428', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6326', '20AUM116428', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6327', '20AUM116429', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6328', '20AUM116429', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6329', '20AUM116429', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6330', '20AUM116430', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6331', '20AUM116430', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6332', '20AUM116430', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6333', '20AUM116431', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6334', '20AUM116431', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6335', '20AUM116431', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6336', '20AUM116432', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6337', '20AUM116432', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6338', '20AUM116432', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6339', '20AUM116433', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6340', '20AUM116433', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6341', '20AUM116433', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6342', '20AUM116434', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6343', '20AUM116434', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6344', '20AUM116434', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6345', '20AUM116435', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6346', '20AUM116435', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6347', '20AUM116435', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6348', '20AUM116436', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6349', '20AUM116436', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6350', '20AUM116436', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6351', '20AUM116437', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6352', '20AUM116437', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6353', '20AUM116437', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6354', '20AUM116438', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6355', '20AUM116438', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6356', '20AUM116438', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6357', '20AUM116439', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6358', '20AUM116439', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6359', '20AUM116439', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6360', '20AUM116440', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6361', '20AUM116440', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6362', '20AUM116440', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6363', '20AUM116441', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6364', '20AUM116441', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6365', '20AUM116441', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6366', '20AUM116442', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6367', '20AUM116442', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6368', '20AUM116442', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6369', '20AUM116443', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6370', '20AUM116443', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6371', '20AUM116443', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6372', '20AUM116444', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6373', '20AUM116444', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6374', '20AUM116444', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6375', '20AUM116445', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6376', '20AUM116445', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6377', '20AUM116445', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6378', '20AUM116446', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6379', '20AUM116446', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6380', '20AUM116446', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6381', '20AUM116447', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6382', '20AUM116447', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6383', '20AUM116447', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6384', '20AUM116448', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6385', '20AUM116448', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6386', '20AUM116448', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6387', '20AUM116449', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6388', '20AUM116449', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6389', '20AUM116449', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6390', '20AUM116450', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6391', '20AUM116450', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6392', '20AUM116450', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6393', '20AUM116451', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6394', '20AUM116451', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6395', '20AUM116451', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6396', '20AUM116452', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6397', '20AUM116452', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6398', '20AUM116452', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6399', '20AUM116453', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6400', '20AUM116453', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6401', '20AUM116453', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6402', '20AUM116454', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6403', '20AUM116454', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6404', '20AUM116454', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6405', '20AUM114271', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6406', '20AUM114271', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6407', '20AUM114271', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6408', '20AUM114271', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6409', '20AUM114271', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6410', '20AUM114271', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6411', '20AUM114271', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6412', '20AUM114271', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6413', '20AUM114271', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6414', '20AUM114271', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6415', '20AUM114271', '2', '780000', 'MC01', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6416', '20AUM114271', '1', '780000', 'MC08', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6417', '20AUM114271', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', '1616554837', '1');
INSERT INTO `tbl_hocphi` VALUES ('6434', '20AUM114271', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6435', '20AUM114272', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6436', '20AUM114273', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6437', '20AUM114274', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6438', '20AUM114275', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6439', '20AUM114276', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6440', '20AUM114277', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6441', '20AUM114278', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6442', '20AUM114279', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6443', '20AUM114280', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6444', '20AUM114281', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6445', '20AUM114282', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6446', '20AUM114283', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6447', '20AUM114284', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6448', '20AUM114285', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6449', '20AUM114286', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6473', '20AUM114271', '1', '300000', '218', 'L??? ph?? x??t tuy???n, nh???p h???c', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6474', '20AUM114271', '1', '1200000', '219', '????o t???o nh???p m??n E-learning', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6475', '20AUM114271', '1', '50000', '220', 'Th??? sinh vi??n', 'khac', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6476', '20AUM114271', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6477', '20AUM114271', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6478', '20AUM114271', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6479', '20AUM114271', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6480', '20AUM114271', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6481', '20AUM114271', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6482', '20AUM122464', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6483', '20AUM122464', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6484', '20AUM122464', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6485', '20AUM122464', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6486', '20AUM122464', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6487', '20AUM122464', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6488', '20AUM116471', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6489', '20AUM116471', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6490', '20AUM116471', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6491', '20AUM116471', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6492', '20AUM116471', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6493', '20AUM116471', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6494', '20AUM116471', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6495', '20AUM114472', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6496', '20AUM114472', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6497', '20AUM114472', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6498', '20AUM114472', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6499', '20AUM114472', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6500', '20AUM114472', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6501', '20AUM114472', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6502', '20AUM122473', '1', '780000', 'MC01', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6503', '20AUM122473', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6504', '20AUM122473', '1', '520000', 'QLNN22', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6505', '20AUM122473', '1', '520000', 'QLNN29', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6506', '20AUM122473', '1', '520000', 'QLNN30', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6507', '20AUM122473', '1', '780000', 'MC13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6508', '20AUM114476', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6509', '20AUM114476', '1', '780000', 'MC15', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6510', '20AUM114476', '1', '520000', 'MC21', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6511', '20AUM114476', '1', '520000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6512', '20AUM114476', '1', '520000', 'QTKD06', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6513', '20AUM114476', '1', '780000', 'MC02', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6514', '20AUM114476', '1', '780000', 'MC03', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6515', '20AUM116477', '1', '520000', 'MC11', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6516', '20AUM116477', '1', '780000', 'MC16', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6517', '20AUM116477', '1', '520000', 'MC19', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6518', '20AUM116477', '1', '520000', 'LKT04', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6519', '20AUM116477', '1', '520000', 'LKT05', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6520', '20AUM116477', '1', '520000', 'LKT10', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6521', '20AUM116477', '1', '520000', 'LKT13', 'hoc chinh', 'hoc_phan', null, '0');
INSERT INTO `tbl_hocphi` VALUES ('6522', '20AUM116477', '1', '780000', 'MC18', 'hoc chinh', 'hoc_phan', null, '0');

-- ----------------------------
-- Table structure for tbl_hocphi_note
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hocphi_note`;
CREATE TABLE `tbl_hocphi_note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `hocphi_ids` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_hocphi_note
-- ----------------------------
INSERT INTO `tbl_hocphi_note` VALUES ('1', '20AUM116303', '5267,5268,5269,5304,5328,5352,5376,5400,5424,5448,5776,', '6230000', '???? ????ng 6,230,000 VN??', '1615830738', 'tranhiep');
INSERT INTO `tbl_hocphi_note` VALUES ('2', '20AUM116296', '5246,', '300000', '???? ????ng 300,000 VN??', '1615830778', 'tranhiep');
INSERT INTO `tbl_hocphi_note` VALUES ('3', '20AUM114271', '5072,5088,5104,5120,5136,5152,5168,5169,5170,5712,6322,6405,6406,6407,6408,6409,6410,6411,6412,6413,6414,6415,6416,6417,', '14380000', '???? ????ng 14,380,000 VN??', '1616554837', 'tranhiep');

-- ----------------------------
-- Table structure for tbl_hocphi_pay
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hocphi_pay`;
CREATE TABLE `tbl_hocphi_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `sotien` float DEFAULT NULL,
  `noidung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_pay` int(11) DEFAULT NULL,
  `author` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_hocphi_pay
-- ----------------------------
INSERT INTO `tbl_hocphi_pay` VALUES ('5', '20AUM114271', '100000', '????ng h???c ph??', '1616647766', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('6', '20AUM114271', '100000', '????ng h???c ph??', '1616659975', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('7', '20AUM114271', '100000', '????ng h???c ph??', '1616659975', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('8', '20AUM114271', '200000', '????ng h???c ph??', '1616660312', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('9', '20AUM114271', '150000', '????ng h???c ph?? & in bi??n lai', '1616668953', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('10', '20AUM114271', '300000', '????ng h???c ph?? & in bi??n lai', '1616669281', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('11', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669429', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('12', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669557', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('13', '20AUM114271', '12', '????ng h???c ph?? & in bi??n lai', '1616669561', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('14', '20AUM114271', '12', '????ng h???c ph?? & in bi??n lai', '1616669795', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('15', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669806', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('16', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669816', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('17', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669830', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('18', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669830', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('19', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669937', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('20', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669937', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('21', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669945', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('22', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669945', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('23', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669946', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('24', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669946', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('25', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669947', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('26', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669947', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('27', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669949', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('28', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669949', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('29', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669974', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('30', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669975', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('31', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669975', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('32', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669976', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('33', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616669976', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('34', '20AUM114271', '1', '????ng h???c ph?? & in bi??n lai', '1616670011', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('35', '20AUM114271', '555', '????ng h???c ph?? & in bi??n lai', '1616670029', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('36', '20AUM114271', '1000000', '????ng ti???n h???c ph??', '1616670169', 'tranhiep');
INSERT INTO `tbl_hocphi_pay` VALUES ('37', '20AUM116477', '2000000', '????ng ti???n h???c ph??', '1617554510', 'tranhiep');

-- ----------------------------
-- Table structure for tbl_hocsinh
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hocsinh`;
CREATE TABLE `tbl_hocsinh` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `partner_id` int(11) DEFAULT 0,
  `ma` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `masv` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ho_dem` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nickname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaysinh` int(11) DEFAULT NULL,
  `noisinh` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gioitinh` tinyint(4) DEFAULT 1 COMMENT '0:n???, 1:nam',
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `dienthoai` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmt` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycap_cmt` int(11) DEFAULT NULL,
  `noicap_cmt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quoctich` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nguyenquan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hktt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dantoc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tongiao` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `khuvucTS` varchar(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `doituongUT` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `daoduc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trinhdo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diencs` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thanhphan` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doan` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dang` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngayct` date DEFAULT NULL,
  `stk` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `dmhoso` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `qhgiadinh` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `qthoctap` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `qthoc` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `khenthuong` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `kyluat` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` int(11) DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `mdate` int(11) DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT '50',
  `brief` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `brief_full` tinyint(4) DEFAULT 0 COMMENT '0: Ch??a check h??? s??, 1: Check ????? h??? s??, -1: H??? s?? thi???u',
  `status` tinyint(4) DEFAULT 0,
  `xettuyen` tinyint(4) DEFAULT 0,
  `isactive` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_hocsinh
-- ----------------------------
INSERT INTO `tbl_hocsinh` VALUES ('359', '0', '1599788697', '', 'Ho??ng V??n', 'T??n', '', '782240400', 'H???i D????ng', '1', '', '1', '0349629143', '142574018', '0', 'CA H???i D????ng', 'Vi???t Nam', 'H???i D????ng', 'Khu V?? X??, ph?????ng ??i Qu???c, TP H???i D????ng', 'Kinh', '', '', 'THPT', '', '12/12', '', '', '', '', null, '', 'macdunghd99@gmail.com', '', '[]', '', '', '', '', '', '6', '1599789011', '1617552804', 'tranhiep', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('360', '6', '15997930011', '', 'V?? Ho??ng', '?????t', '', '740595600', 'Nam ?????nh', '1', 'H?? ????ng- H?? N???i', '0', '0949690246', '036093005718', '0', '', 'Vi???t Nam', 'H?? N???i', 'H?? ????ng, H?? N???i', 'Kinh', '', '1', '', '', '', '', '', '', '', null, '', 'hoangdatkma_@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599793693', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('361', '6', '15997930012', '', 'Tr????ng V??n', 'Phi', '', '937328400', 'V??nh Ph??c', '1', 'Tr??ng Tr???c- Ph??c Y??n- V??nh Ph??c', '0', '0868481509', '052099000069', '0', '', 'Vi???t Nam', 'V??nh Ph??c', 'Tr??ng Tr???c, Ph??c Y??n, V??nh Ph??c', '', '', '1', '', '', '', '', '', '', '', null, '', 'Caophi58367@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599795643', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('362', '6', '15997930013', '', 'L????ng N??ng', 'B?????ng', '', '297363600', 'Y??n B??i', '1', 'Ph?? Th???nh- Y??n B??nh- TP Y??n B??i- T???nh Y??n B??i', '64', '0912565179', '060714309', '0', '', '', 'Y??n B??i', 'Ph?? Th???nh, Y??n B??nh, TP Y??n B??i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'buongvnpt@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794222', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('363', '6', '15997930014', '', 'L?? Quang', 'H??ng', '', '716058000', 'Thanh H??a', '1', 'X?? H??ng S??n- Huy???n T??nh Gia, Thanh H??a', '0', '0966 312 868', '0173752359', '0', '', '', 'Thanh Ho??', 'H??ng S??n, T??nh Gia, Thanh Ho??', '', '', '1', '', '', '', '', '', '', '', null, '', 'lequanghunghs@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794269', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('364', '6', '15997930015', '', 'Nguy???n Duy', 'Tu???n', '', '771526800', 'H?? N???i', '1', 'C??t Qu???- Ho??i ?????c - H?? N???i', '1', '0355442309', '017455467', '0', '', 'Vi???t Nam', 'H?? N???i', 'C??t Qu???, Ho??i ?????c, H?? N???i', 'Kinh', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenduytuan.jp@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599793943', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('365', '6', '15997930016', '', 'Nguy???n V??n', 'Nam', '', '373654800', 'H?? N???i', '1', 's??? nh?? 10, t??? 3. Ph?? m??? .ph?????ng m??? ????nh 2. Qu??n Nam t??? liem.H?? N???i', '1', '0969254109', '001081000374', '0', '', 'Vi???t Nam', 'H?? N???i', 'S??? nh?? 10, T??? 3, Ph?? M???, M??? ????nh 2, Nam T??? Li??m, H?? N???i', 'Kinh', '', '1', '', '', '', '', '', '', '', null, '', 'nguyennamtoanngan@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599793852', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('366', '6', '15997930017', '', 'Nguy???n ????ng', 'Th???', '', '692730000', 'B???c Ninh', '1', 'H???p L??nh- Tp B???c Ninh- B???c Ninh', '68', '0965 221 361', '125434343', '0', '', '', 'B???c Ninh', 'H???p L??nh, TP B???c Ninh, B???c Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', 'dangthunhatban@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794892', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('367', '6', '15997930018', '', 'Nguy???n Ng???c', 'Quy', '', '527619600', 'V??nh Ph??c', '1', 'Khu 5, ????nh X??, Nguy???t ?????c, Y??n L???c, V??nh Ph??c', '0', '0921.091.986', '026086005805', '0', '', 'Vi???t Nam', 'V??nh Ph??c', 'Khu 5, ????nh X??, Nguy???t ?????c, Y??n L???c, V??nh Ph??c', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenngocquy.rc@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794798', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('368', '6', '15997930019', '', 'B??i Tr???ng', 'V??n', '', '749235600', 'H???i D????ng', '1', 'To??n Th???ng- Gia L???c- H???i D????ng', '66', '0396446333', '030093000876', '0', '', '', 'H???i D????ng', 'To??n Th???ng, Gia L???c, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'giacatcothien@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794702', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('369', '0', '159979300110', '', 'Ph??ng V??n', 'H???o', '', '491850000', 'H?? N???i', '1', 'T??n An- Ya Chim- TP Kon Tum- T???nh Kon Tum', '1', '0337 327 561', '001085018740', '0', '', 'Vi???t Nam', 'Kon Tum', 'T??n An, ?? Chim, Kon Tum', '', '', '1', '', '', '', '', '', '', '', null, '', 'haophungvan134@gmail.com', '', '{\"78\":{\"id\":\"78\",\"name\":\"Phi???u x??t tuy???n\",\"status\":1,\"date\":\"10/3/2021\"},\"79\":{\"id\":\"79\",\"name\":\"B???ng t???t nghi???p\",\"status\":1,\"date\":\"10/3/2021\"},\"80\":{\"id\":\"80\",\"name\":\"B???ng ??i???m\",\"status\":1,\"date\":\"10/3/2021\"},\"81\":{\"id\":\"81\",\"name\":\"Ch???ng minh th??\",\"status\":1,\"date\":\"10/3/2021\"},\"82\":{\"id\":\"82\",\"name\":\"2 ???nh 3x4\",\"status\":1,\"date\":\"10/3/2021\"}}', '', '', '', '', '', null, '1582995600', '1617577978', 'tranhiep', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('370', '6', '159979300111', '', 'Nguy???n V??n', 'D??ng', '', '499107600', 'H?? N???i', '1', 'T??ch Giang- Ph??c Th???- H?? N???i', '1', '0974072586', '001085014644', '0', '', '', 'H?? N???i', 'T??ch Giang, Ph??c Th???, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenvandung261085@icloud.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794451', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('371', '6', '159979300112', '', 'Nguy???n V??n', '?????ng', '', '559328400', 'Ph?? Th???', '1', 'Khu 2- Ph?? M???- Ph?? Ninh- Ph?? Th???', '69', '0965 222 160', '131682373', '0', '', '', 'Ph?? Th???', 'Khu 2, Ph?? M???, Ph?? Ninh, Ph?? Th???', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenvandangpt1987@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599795060', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('372', '6', '159979300113', '', '?????ng V??n', 'Th????ng', '', '473878800', 'B???c Ninh', '1', '?????i B??i- Gia B??nh- B???c Ninh', '68', '0986 629 759', '125132338', '0', '', 'Vi???t Nam', 'B???c Ninh', '?????i B??i, Gia B??nh, B???c Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', 'thuonggokientrucviet@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599794944', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('373', '6', '159979300114', '', 'Nguy???n V??n', 'L??u', '', '347130000', 'H?? N???i', '1', 'Minh Ch??u- Ba V??- H?? N???i', '1', '0916388412', '111512155', '0', '', 'Vi???t Nam', 'H?? N???i', 'Minh Ch??u, Ba V??, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenvanlauht@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599793584', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('374', '6', '159979300115', '', 'Qu??ng Th??? Thu', 'H????ng', '', '814467600', 'H?? N???i', '0', '', '1', '0896691995 /', '050859577', '0', '', '', 'H?? N???i', 'H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'huonghuong24101995@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599793495', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('375', '6', '15998092011', '', 'V?? Ho??ng', '?????t', '', '740595600', 'Nam ?????nh', '1', 'H?? ????ng- H?? N???i', '0', '0949690246', '036093005718', '0', '', 'Vi???t Nam', 'Nam ?????nh', 'H?? ????ng, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'hoangdatkma@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810435', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('376', '6', '15998092012', '', 'Nguy???n Ng???c', 'H???i', '', '398106000', 'H???i D????ng', '1', 'H???i T??n- H???i D????ng', '66', '0904156956', '141983853', '0', '', 'Vi???t Nam', 'H???i D????ng', 'H???i T??n, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'ngochai049@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810491', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('377', '6', '15998092013', '', 'V??n Th??? Thu', 'H???ng', '', '449082000', 'H??ng Y??n', '0', '107 Tr???n H??ng ?????o- TP H???i D????ng- h???i D????ng', '71', '0988603826', '142351905', '0', '', 'Vi???t Nam', 'H??ng Y??n', '107 Tr???n H??ng ?????o, TP H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'hangtckhns@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810620', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('378', '6', '15998092014', '', '????o Ng???c', 'D????ng', '', '532630800', 'H???i D????ng', '1', 'Ph?????ng L?? L???i- TP H??ng y??n- T???nh H??ng Y??n', '66', '0985723816', '30086000987', '0', '', 'Vi???t Nam', 'H???i D????ng', 'L?? L???i, TP H??ng Y??n, H??ng Y??n', '', '', '1', '', '', '', '', '', '', '', null, '', 'daongocduong@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810759', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('379', '6', '15998092015', '', 'L??u B??', 'H??a', '', '332355600', 'H?? N???i', '1', 'Thanh L????ng- B??ch H??a- Thanh Oai- H?? N???i', '1', '0356 357166', '001080009304', '0', '', 'Vi???t Nam', 'H?? N???i', 'Thanh L????ng, B??ch Ho??, Thanh Oai, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'Luubahoa1407@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810834', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('380', '6', '15998092016', '', 'Nguy???n V??n', 'L???i', '', '10771200', 'H?? N???i', '1', 'X?? Ph?? Nam An, Huy???n Ch????ng M???, TP H?? N???i', '1', '0394702257', '111681668', '0', '', 'Vi???t Nam', 'H?? N???i', 'Ph?? Nam An, Ch????ng M???, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenvanloipna1970@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599810898', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('381', '6', '15998092017', '', 'Ph???m V??n', 'Nhu', '', '511203600', 'H?? N???i', '1', 'Xuy X??- M??? ?????c- H?? N???i', '1', '0936332399', '112139914', '0', '', 'Vi???t Nam', 'H?? N???i', 'Xuy X??, M??? ?????c, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'phamnhu7888@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599811068', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('382', '6', '15998092018', '', 'V?? ?????c', 'Th???ng', '', '285181200', 'Y??n B??i', '1', '?????i Th???ng- Ph?? Xuy??n- H?? N???i', '64', '0389799877', '01007900047', '0', '', '', 'Y??n B??i', '?????i Th???ng, Ph?? Xuy??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'vuducthangpx@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599811194', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('383', '6', '15998092019', '', 'Nguy???n Quang', 'Phong', '', '372099600', 'B???c Giang', '1', 'Th??? Tr???n Cao Th?????ng- T??n Y??n- B???c Giang', '0', '0989455098', '121364176', '0', '', 'Vi???t Nam', 'B???c Giang', 'Th??? tr???n Cao Th?????ng, T??n Y??n, B???c GIang', '', '', '1', '', '', '', '', '', '', '', null, '', 'phongnga19811986@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599811397', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('384', '6', '159980920110', '', 'Nguy???n Th??? Thu', 'Trang', '', '918406800', 'Gia Lai', '0', 'Th??n Kim ?????i, X?? C???m Ho??ng, Huy???n C???m Gi??ng, T???nh H???i D????ng', '0', '0339 718 472', '231166508', '0', '', 'Vi???t Nam', 'Gia Lai', 'C???m Ho??ng, C???m Gi??ng, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenthutrang8299@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599813267', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('385', '6', '159980920111', '', 'C???n Th???', 'Vui', '', '683571600', 'H?? N???i', '0', 'V???n ??i???m- Th?????ng T??n- H?? N???i', '1', '0974313382', '001191015891', '0', '', 'Vi???t Nam', 'H?? N???i', 'V???n ??i???m, Th?????ng T??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'vuivpdu.vandiem@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599811881', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('386', '6', '159980920112', '', 'Nguy???n V??n', 'Vui', '', '725648400', 'H?? N???i', '1', 'V??nh H???- Khai Th??i- Ph?? Xuy??n- H?? N?????', '1', '', '001092011613', '0', '', 'Vi???t Nam', 'H?? N???i', 'V??nh H???, Khai Th??i, Ph?? Xuy??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'quansukhaithai@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812105', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('387', '6', '159980920113', '', 'V?? Vi???t', 'H???ng', '', '452192400', 'H???i Ph??ng', '0', 'Tr??ng C??t- H???i An- H???i Ph??ng', '67', '0942 869 658', '031184008871', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'Tr??ng C??t, H???i An, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'vuviethangdk@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812229', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('388', '6', '159980920114', '', 'D????ng Th???', 'H???ng', '', '438454800', 'H???i Ph??ng', '0', 'Anh D??ng- D????ng Kinh- H???i Ph??ng', '67', '0973 958 238', '031878502', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'Anh D??ng, D????ng Kinh, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'duonghongtn08@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812279', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('389', '6', '159980920115', '', 'Nguy???n Th???', 'Hoa', '', '696877200', 'H???i Ph??ng', '0', 'V??n H??a- H???u B???ng- Ki???n Th???y- H???i Ph??ng', '67', '0359 149 062', '031192005002', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'V??n Ho??, H???u B???ng, Ki???n Thu???, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'Nguyenhoabdtt2@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812424', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('390', '6', '159980920116', '', 'Nguy???n Th???', 'V????ng', '', '602874000', 'H???i Ph??ng', '1', '?????c Phong- ?????i ?????ng- Ki???n Th???y- H???i Ph??ng', '67', '0904 146 598', '031089000133', '0', '', 'Vi???t Nam', 'H???i Ph??ng', '?????c Phong, ?????i ?????ng, Ki???n Thu???, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'thevuongcntt1@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812518', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('391', '6', '159980920117', '', '????? Tu???n', 'Long', '', '265568400', 'S??n La', '1', 'TT M???c Ch??u- huy???n M???c Ch??u- S??n La', '0', '0974489848', '050348160', '0', '', '', 'S??n La', 'Th??? tr???n M???c Ch??u, M???c Ch??u, S??n La', '', '', '1', '', '', '', '', '', '', '', null, '', 'tuanlonggdmc@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812647', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('392', '6', '159980920118', '', 'Tr???n Th??? ??nh', 'H???ng', '', '387133200', 'H???i Ph??ng', '0', 'S??? 382 Mi???u Hai, X?? L?? Ch??n, H???i Ph??ng', '67', '0906 066 369', '031182000162', '0', '', '', 'H???i Ph??ng', '382 Mi???u Hai, L?? Ch??n, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'nhimtho2510@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812715', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('393', '6', '159980920119', '', 'V?? Th??? Tuy???t', 'Lan', '', '431802000', 'H???i Ph??ng', '0', '126 M???c ????ng Doanh- Anh D??ng - D????ng Kinh- H???i Ph??ng', '67', '0964330809', '036183005991', '0', '', '', 'H???i Ph??ng', '126 M???c ????ng Doanh, Anh D??ng, D????ng Kinh, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'Vuthituyetlanhp@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812802', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('394', '6', '159980920120', '', 'Ph???m Duy', 'Ninh', '', '447267600', 'H?? N???i', '1', 'S??c S??n- H?? N???i', '1', '0986811112', '001084020781', '0', '', 'Vi???t Nam', 'H?? N???i', 'S??c S??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'Duyninhcomputer@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812873', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('395', '6', '159980920121', '', '??inh Thanh', 'B???ng', '', '209149200', 'Th??i B??nh', '1', 'Th??n Kim Th???nh - x?? Quang B??nh - Ki???n X????ng- Th??i B??nh', '0', '0979 711 932', '151132398', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'Kim Th???nh, Qu???ng B??nh, Ki???n X????ng, Th??i B??nh', '', '', '1', '', '', '', '', '', '', '', null, '', 'bangdinh135@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599812969', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('396', '6', '159980920122', '', 'Nguy???n H???ng', 'Th??i', '', '471286800', 'H???i D????ng', '1', 'Chi L??ng- Nguy???n Tr??i- TP H???i D????ng- T???nh H???i D????ng', '66', '0977809919', '142115808', '0', '', 'Vi???t Nam', 'H???i D????ng', 'Chi L??ng, Nguy???n Tr??i, TP H???i D????ng, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenthaihd2018@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599813049', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('397', '6', '159980920123', '', '??u Th???', 'Ch??c', '', '905014800', 'Tuy??n Qu??ng', '0', '', '0', '0987910262', '071029560', '0', '', '', 'Tuy??n Quang', 'Tuy??n Quang', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1599813127', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('398', '6', '159980920124', '', 'T??? Th???', 'H???nh', '', '521226000', 'B???c Giang', '0', 'Nguy???n L????ng B???ng- ?????ng ??a- H?? N???i', '0', '0936816361', '024186000096', '0', '', '', 'B???c Giang', 'Nguy???n L????ng B???ng, ?????ng ??a, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'Hanh.sorahomestay@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1599813179', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('399', '6', '15998093191', '', 'Tr???n Th???', 'Th??', '', '218480400', 'Ph?? Th???', '0', 'H??? Long- Qu???ng Ninh', '69', '0916887178', '101067888', '0', '', 'Vi???t Nam', 'Ph?? Th???', 'H??? Long, Qu???ng Ninh', 'Kinh', '', '1', '', '', '', '', '', '', '', null, '', 'namnhithu76@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313375', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('400', '6', '15998093192', '', 'Nguy???n Th??? T??', 'Ho??i', '', '552675600', 'Nam ?????nh', '0', 'Long Bi??n- H?? N???i', '0', '0987525696', '036187004465', '0', '', 'Vi???t Nam', 'Nam ?????nh', 'Long Bi??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'hoaitonguyen@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313436', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('401', '6', '15998093193', '', 'Ng?? Trung', 'Th??nh', '', '13795200', 'Th??i B??nh', '1', 'Th??i Th???nh, Th??i Th???y, Th??i B??nh', '0', '098 6383602', '150929320', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'Th??i Th???nh, Th??i Thu???, Th??i B??nh', '', '', '1', '', '', '', '', '', '', '', null, '', 'ngotrungthanh1970@gmai.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313488', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('402', '6', '15998093194', '', 'V?? ????nh', 'Ng???c', '', '297622800', 'H???i D????ng', '1', 'X?? Long Xuy??n, B??nh Giang, H???i D????ng', '66', '0974 046555', '141907606', '0', '', 'Vi???t Nam', 'H???i D????ng', 'Long Xuy??n, B??nh Gi??ng, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'vudinhngoc12@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315601', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('403', '6', '15998093195', '', 'V?? Th???', 'Oanh', '', '366138000', 'Th??i Nguy??n', '0', 'T??? 11-ph?????ng Gia S??ng- Th??i Nguy??n', '0', '0974055996', '090773360', '0', '', 'Vi???t Nam', 'Th??i Nguy??n', 'S??i Giang, TP Th??i Nguy??n', '', '', '1', '', '', '', '', '', '', '', null, '', 'vuoanhvks@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313608', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('404', '6', '15998093196', '', 'Nguy???n Th???', 'Nh???n', '', '610131600', 'H?? Nam', '0', 'Th??n 1, x?? Thi S??n, huy???n Kim B???ng H?? Nam', '0', '0972913165', '035189000976', '0', '', 'Vi???t Nam', 'H?? Nam', 'Thi S??n, Kim B???ng, H?? Nam', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyennhan030589@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313722', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('405', '6', '15998093197', '', 'Ho??ng Th???', 'Th?????c', '', '636224400', 'Nam ?????nh', '0', 'Tr???c C?????ng- Tr???c Ninh, Nam ?????nh', '0', '0963549015', '036190005134', '0', '', 'Vi???t Nam', 'Nam ?????nh', 'Tr???c C?????ng, Tr???c Ninh, Nam ?????nh', '', '', '1', '', '', '', '', '', '', '', null, '', 'kimthuoc@vtc.gov.vn', '', '[]', '', '', '', '', '', null, '1582995600', '1600313949', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('406', '6', '15998093198', '', 'Ho??ng Th???', 'Li??n', '', '358794000', 'Qu???ng Ninh', '0', '?????ng Ti???n- C?? T??- Qu???ng Ninh', '0', '0962806715', '022181001260', '0', '', 'Vi???t Nam', 'Qu???ng Ninh', '?????ng Ti???n, C?? T??, Qu???ng Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600313891', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('407', '6', '15998093199', '', 'T??? H???i', 'H??ng', '', '588272400', 'Qu???ng Ninh', '1', 'Th??? tr???n C?? T??- Huy???n C?? T??- Qu???ng Ninh', '0', '0979493834', '022088003146', '0', '', 'Vi???t Nam', 'Qu???ng Ninh', 'C?? T??, Qu???ng Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', 'tuhaihung@quangninh.gov.vn', '', '[]', '', '', '', '', '', null, '1582995600', '1600315135', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('408', '6', '159980931910', '', 'Tr???nh Qu???c', 'Huy', '', '379875600', 'Th??i B??nh', '1', 'H???ng Giang- ????ng H??ng- Th??i B??nh', '0', '0379404409', '034082010627', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'H???ng Giang, ????ng H??ng, Th??i B??nh ', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenhuanphuong@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314472', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('409', '6', '159980931911', '', 'Nguy???n B??', 'Ho??ng', '', '775069200', 'H?? N???i', '1', 'C???m 4- Li??n Hi???p - Ph??c Th??? - H?? N???i', '1', '0889933883', '001094022341', '0', '', 'Vi???t Nam', 'H?? N???i', 'Li??n Hi???p, Ph??c Th???, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'nbhoanga@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314407', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('410', '6', '159980931912', '', 'Nguy???n Ti???n', 'Nh???t', '', '824662800', 'H?? N???i', '1', 'Ph?? M??n- Qu???c Oai- H?? N???i', '1', '0839469683', '001096017075', '0', '', '', 'H?? N???i', 'Ph?? M??n, Qu???c Oai, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'nhatnguyen190296@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314325', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('411', '6', '159980931913', '', 'Nguy???n Quang', 'H???', '', '-61113600', 'Th??i B??nh', '1', 'H???ng Giang- ????ng H??ng- Th??i B??nh', '0', '0975023701', '150922985', '0', '', '', 'Th??i B??nh', 'H???ng Giang, ????ng H??ng, Th??i B??nh ', '', '', '1', '', '', '', '', '', '', '', null, '', 'hanguyen1968tb@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315579', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('412', '6', '159980931914', '', '?????ng V??n', 'Khang', '', '61920000', 'Th??i B??nh', '1', 'H???ng Giang- ????ng H??ng- Th??i B??nh', '0', '0911142223', '150985802', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'H???ng Giang, ????ng H??ng, Th??i B??nh ', '', '', '1', '', '', '', '', '', '', '', null, '', 'dangvankhang71@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314191', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('413', '6', '159980931915', '', 'Nguy???n Thanh', 'C?????ng', '', '8956800', 'Th??i B??nh', '1', 'H???ng Giang- ????ng H??ng- Th??i B??nh', '0', '0987 456 637', '151163817', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'H???ng Giang, ????ng H??ng, Th??i B??nh', '', '', '1', '', '', '', '', '', '', '', null, '', 'nguyenthanhcuongtb70@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314053', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('414', '6', '159980931916', '', 'Tr???n V??n', 'H??ng', '', '441738000', 'H?? N???i', '1', 'Ph?????ng Ph??c Di???n- B???c T??? Li??m- H?? N???i', '1', '0934563119', '001084010070', '0', '', 'Vi???t Nam', 'H?? N???i', 'Ph??c Di???n, B???c T??? Li??m, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'traituliem9000@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314002', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('415', '6', '159980931917', '', 'B??i Trung', 'Ki??n', '', '315594000', 'H?? N???i', '1', 'Minh T??n- Ph?? Xuy??n- H?? N???i', '1', '0983807332', '001080009720', '0', '', 'Vi???t Nam', 'H?? N???i', 'Minh T??n, Ph?? Xuy??n, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'doanxaminhtan@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600313832', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('416', '6', '159980931918', '', 'Nguy???n ????ng', 'L????ng', '', '55526400', 'Qu???ng Ninh', '1', '', '0', '', '100495935', '0', '', '', 'Qu???ng Ninh', 'Qu???ng Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600315037', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('417', '6', '159980931919', '', 'Ph???m Th???', 'H?????ng', '', '377629200', 'Nam ?????nh', '0', '', '0', '', '100855075', '0', '', 'Vi???t Nam', 'Nam ?????nh', 'Nam ?????nh', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600314928', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('418', '6', '159980931920', '', '?????ng V??n', 'L??', '', '116352000', 'H???i Ph??ng', '1', '', '67', '', '031073004913', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600314885', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('419', '6', '159980931921', '', '????? V??n', 'Th??nh', '', '521053200', 'H???i Ph??ng', '1', 'Tr???n Nguy??n H??n- L?? Ch??n- H???i Ph??ng', '67', '0936 921 468', '031086000389', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'Tr???n Nguy??n H??n, L?? Ch??n, H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'Tutinvn9@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314850', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('420', '6', '159980931922', '', 'Nguy???n Quang', 'H??ng', '', '476989200', 'H?? N???i', '1', '', '0', '', '100891560', '0', '', 'Vi???t Nam', 'H?? N???i', 'H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600314738', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('421', '6', '159980931923', '', 'B??i V??n', 'L?????ng', '', '117388800', 'H???i Ph??ng', '1', '', '0', '', '031073002354', '0', '', 'Vi???t Nam', 'H???i Ph??ng', 'H???i Ph??ng', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600314685', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('422', '6', '159980931924', '', '?????ng V??n', 'M???nh', '', '806000400', 'H???i D????ng', '1', 'Kim ????nh- Kim Th??nh- H???i D????ng', '66', '0799 267 024', '142733798', '0', '', 'Vi???t Nam', 'H???i D????ng', 'Kim ????nh, Kim Th??nh, H???i D????ng', '', '', '1', '', '', '', '', '', '', '', null, '', 'dongmanhkd95@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600314523', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('423', '6', '159980931925', '', 'V?? V??n', 'To??n', '', '80236800', 'H?? Nam', '1', '', '0', '', '100855371', '0', '', 'Vi???t Nam', 'H?? Nam', 'H?? Nam', '', '', '1', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', null, '1582995600', '1600314271', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('424', '6', '159980931926', '', 'Nguy???n Trung', 'Th??nh', '', '162662400', 'H??ng Y??n', '1', '02 ??inh L???, Ph?????ng Tr??ng Ti???n, Ho??n Ki???m, H?? N???i', '71', '0848 500 114', '033075002107', '0', '', '', 'H??ng Y??n', 'Ho??n Ki???m, H?? N???i', '', '', '1', '', '', '', '', '', '', '', null, '', 'thanhc66b@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315390', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('425', '6', '159980931927', '', 'L?? V??n', 'Qu??', '', '534531600', 'S??n La', '1', 'Mu???i N???i- Thu???n Ch??u- S??n La', '0', '0962084409', '050603645', '0', '', 'Vi???t Nam', 'S??n La', 'Thu???n Ch??u, S??n La ', '', '', '1', '', '', '', '', '', '', '', null, '', 'quyanhduc1986@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315325', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('426', '6', '159980931928', '', 'L?????ng V??n', 'Khi??m', '', '146592000', 'S??n La', '1', 'Chi???ng Ly- Thu???n Ch??u- S??n La', '0', '0374912196', '050393325', '0', '', 'Vi???t Nam', 'S??n La', 'Thu???n  Ch??u, S??n La', '', '', '1', '', '', '', '', '', '', '', null, '', 'Khiemcltcsl@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315276', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('427', '6', '159980931929', '', '????o M???nh', 'Gi???i', '', '264358800', 'Th??i B??nh', '1', 'Mu???i N???i- Thu???n Ch??u- S??n La', '0', '0978571667', '050539118', '0', '', 'Vi???t Nam', 'Th??i B??nh', 'Thu???n Ch??u, S??n La', '', '', '1', '', '', '', '', '', '', '', null, '', 'manhgioiccb@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315225', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('428', '6', '159980931930', '', 'L?? Th???', 'Di??n', '', '704566800', 'S??n La', '0', 'Chi???ng Pha- Thu???n Ch??u- S??n La', '0', '0379223855', '050838174', '0', '', 'Vi???t Nam', 'S??n La', 'Thu???n Ch??u, S??n La', '', '', '1', '', '', '', '', '', '', '', null, '', 'Lodienvpmn@mail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315174', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('429', '6', '159980931931', '', 'L?????ng V??n', 'Thi???m', '', '500922000', 'S??n La', '1', 'Chi???ng Ly - Thu???n Ch??u- S??n La', '0', '0335724085', '050496764', '0', '', 'Vi???t Nam', 'S??n La', 'Thu???n Ch??u, S??n La', '', '', '1', '', '', '', '', '', '', '', null, '', 'thiemluong.161185@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315511', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('430', '6', '159980931932', '', 'Nguy???n Th???', 'Qu??n', '', '670006800', 'B???c Ninh', '1', 'V???n Ninh- Gia B??nh- B???c Ninh', '68', '0866 439 222', '125401199', '0', '', 'Vi???t Nam', 'B???c Ninh', 'Gia B??nh, B???c Ninh', '', '', '1', '', '', '', '', '', '', '', null, '', 'quan0869917889@gmail.com', '', '[]', '', '', '', '', '', null, '1582995600', '1600315452', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('431', '6', '1609743738', '', 'Phan V??n', 'U??ng', '', '-52646400', 'Th??i B??nh', '1', '', '1', '', '061085572', '0', 'CA Y??n B??i', 'Vi???t Nam', 'Th??i B??nh', 'Ch???n Th???nh, V??n Ch???n, Y??n B??i', 'Kinh', '', '', '', '', '12/12', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609744748', '1609744762', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('432', '6', '1609744773', '', 'L?? Th???', 'Nga', '', '813171600', 'Y??n B??i', '0', '', '1', '', '061013116', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', 'Th??i', '', '', '', '', '12/12', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609744849', '1609744870', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('433', '6', '1609744877', '', 'Th??i Anh', 'Tu???n', '', '881600400', 'Ph?? Th???', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Ph?? Th???', '???m H???, H??? Ho??, Ph?? Th???', 'Kinh', '', '', '', '', '12/12', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609744950', '1609744990', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('434', '6', '1609744999', '', 'V?? L????ng Trung', '?????c', '', '728672400', 'Y??n B??i', '0', '', '1', '', '060955731', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??n Th???nh, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745071', '1609745080', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('435', '6', '1609745086', '', 'Sa V??n', 'D?????c', '', '181328400', 'Y??n B??i', '1', '', '1', '', '060548025', '0', '', '', 'Y??n B??i', 'Ph?? Nham, Ngh??a L???, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745160', '1609745170', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('436', '6', '1609745185', '', '??inh Th???', 'H?????ng', '', '26755200', 'Y??n B??i', '0', '', '1', '', '060654434', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Gia H???i, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745266', '1609745275', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('437', '6', '1609745284', '', 'H?? ????nh', 'Long', '', '82915200', 'Y??n B??i', '1', '', '1', '', '060692897', '0', '', '', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745360', '1609745376', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('438', '6', '1609745387', '', 'Chi Th???', 'H??', '', '640890000', 'Y??n B??i', '0', '', '1', '', '060974565', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Gia H???i, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745434', '1609745444', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('439', '6', '1609745452', '', 'Ho??ng V??n', 'Doanh', '', '405190800', 'Y??n B??i', '1', '', '1', '', '060721982', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Gia H???i, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745503', '1609745517', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('440', '6', '1609745524', '', 'Tri???u Th???', 'Th????ng', '', '436467600', 'Y??n B??i', '0', '', '1', '', '060658697', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745574', '1609745583', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('441', '6', '1609745588', '', 'Nguy???n Th??? Di???u', 'Linh', '', '362509200', 'Y??n B??i', '0', '', '1', '', '060651560', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Ch???n Th???nh, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745645', '1609745654', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('442', '6', '1609745661', '', 'L???i Anh', 'T??m', '', '-16444800', 'Y??n B??i', '1', '', '1', '', '060618471', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Ch???n Th???nh, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745712', '1609745721', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('443', '6', '1609745729', '', 'H?? Quang', 'T???i', '', '350240400', 'Y??n B??i', '1', '', '1', '', '060829419', '0', '', 'Vi???t Nam', 'Y??n B??i', 'N???m B??ng, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745785', '1609745793', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('444', '6', '1609745799', '', 'L?? Th???', 'Ho??i', '', '516474000', 'Y??n B??i', '0', '', '1', '', '060829411', '0', '', 'Vi???t Nam', 'Y??n B??i', 'N???m B??ng, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745851', '1609745859', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('445', '6', '1609745865', '', 'L?? Th???', 'C???a', '', '572288400', 'Y??n B??i', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745889', '1609745897', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('446', '6', '1609745903', '', 'H???ng Th???', 'M???', '', '641581200', 'Y??n B??i', '0', '', '1', '', '060868211', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609745976', '1609745983', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('447', '6', '1609745992', '', 'Ho??ng ?????c', 'H???c', '', '760122000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609746020', '1609746029', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('448', '6', '1609746037', '', 'S??ng A', 'Ph???', '', '800038800', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609746064', '1609746072', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('449', '6', '1609746078', '', 'Gi??ng A', 'Ninh', '', '498157200', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609746105', '1609746113', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('450', '6', '1609746125', '', 'H??? A', 'V??ng', '', '531680400', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609746147', '1609746187', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('451', '6', '16099217421', '', 'Nguy???n Tu???n', 'Anh', '', '876762000', 'Y??n B??i', '1', 'N???m B??ng - V??n Ch???n', '64', '1636572896', '061050141', '0', '', '', 'Y??n B??i', 'N???m B??ng, V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb56@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609987476', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('452', '6', '16099217422', '', 'V?? Tu???n', 'Anh', '', '716835600', 'Y??n B??i', '1', 'TDP s??? 1, H. Tr???m T???u, Y??n B??i', '64', '0973 485 681', '060929812', '0', '', '', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb8@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609987571', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('453', '6', '16099217423', '', 'Nguy???n Th???', 'B??nh', '', '88012800', 'Y??n B??i', '0', 'T??? 2, TTNT Li??n S??n, V??n Ch???n, YB', '64', '0976 027 997', '060541035', '0', '', '', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb10@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609987666', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('454', '6', '16099217424', '', 'H???ng A', 'Ch???ng', '', '358794000', 'Y??n B??i', '1', 'Th??n P?? Lau, Tr???m T???u, YB', '64', '0383 148 932', '060857496', '0', '', '', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb57@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988097', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('455', '6', '16099217425', '', 'S??ng A', 'Ch??', '', '586112400', 'Y??n B??i', '1', 'Ch??? Tao - M?? Cang Ch???i', '64', '355107920', '060772210', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb14@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988211', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('456', '6', '16099217426', '', 'S??ng Th???', 'C??ng', '', '591987600', 'Y??n B??i', '0', 'M??? D??? - M?? Cang Ch???i', '64', '0918 974 409', '060905044', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb15@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988778', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('457', '6', '16099217427', '', 'V?? V??n', 'C?????ng', '', '553712400', 'Y??n B??i', '1', 'T?? L??? - V??n Ch???n', '64', '372907988', '060829238', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb1@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988816', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('458', '6', '16099217428', '', 'Gi??ng A', 'D??', '', '-28800', 'Y??n B??i', '1', 'N???m C?? - M?? Cang Ch???i', '64', '36280165', '060852335', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb16@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988864', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('459', '6', '16099217429', '', 'H??? Th???', 'D??', '', '517424400', 'Y??n B??i', '0', 'Ch??? Cu Nha - M?? Cang Ch???i', '64', '0942 750 013', '060850538', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb17@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988905', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('460', '6', '160992174210', '', 'Ho??ng Th???', 'Dung', '', '617130000', 'Y??n B??i', '0', 'Li??n S??n - V??n Ch???n', '64', '979649407', '060866390', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb18@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988948', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('461', '6', '160992174211', '', 'T?? Ti???n', 'D??ng', '', '559674000', 'Y??n B??i', '1', 'T??n Th???nh - V??n Ch???n', '64', '0395 128 298', '060789846', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb19@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609988975', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('462', '6', '160992174212', '', 'Chu ?????c', 'Giang', '', '734979600', 'Y??n B??i', '1', 'Y??n B??i', '64', '346550237', '060983947', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'ubndphucson@gmail.com', '', '[]', '', '', '', '', '', null, '1577811600', '1609989008', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('463', '6', '160992174213', '', 'H??? A', 'Gi??ng', '', '549910800', 'Y??n B??i', '1', 'B???n Ch??? Cu Nha, X?? Ch??? Cu Nha, YB', '64', '0845 333 779', '060772214', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb20@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989080', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('464', '6', '160992174214', '', 'L?? Th??y', 'H???ng', '', '583434000', 'Y??n B??i', '0', 'B???n Van, X?? Gia H???i, H. V??n Ch???n, YB', '64', '0985 762 738', '060821530', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb21@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989112', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('465', '6', '160992174215', '', 'V?? C??ng', 'H???u', '', '789930000', 'Y??n B??i', '1', 'TDP s??? 1, TT Tr???m T???u, H. Tr???m t???u, YB', '64', '0328 943 333', '609915592', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb22@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989177', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('466', '6', '160992174216', '', '????o Duy', 'Ho??', '', '525114000', 'Y??n B??i', '1', 'T??? 7 TTNT Li??n S??n, V??n CH???n, YB', '64', '0974 396 154', '060773236', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb23@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989215', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('467', '6', '160992174217', '', 'L?? V??n', 'Ho??n', '', '426186000', 'Y??n B??i', '1', 'T?? L??? - V??n Ch???n', '64', '963494246', '060654513', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb24@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989245', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('468', '6', '160992174218', '', 'V??ng A', 'H???', '', '664822800', 'Y??n B??i', '1', 'T???ng Trong, Tu?? ????n, Tr???m T???u, Y??n B??i', '64', '0914 299 584', '060946303', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb25@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989275', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('469', '6', '160992174219', '', 'H???ng N???', 'L??u', '', '44640000', 'Y??n B??i', '1', 'B???n Tr???ng T??ng, X?? La P??n T???u, H. M?? Cang Ch???i, YB', '64', '0949 928 159', '060618521', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb27@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989342', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('470', '6', '160992174220', '', 'Gi??ng A', 'L???nh', '', '571856400', 'Y??n B??i', '1', 'P??ng Lu??ng - M?? Cang Ch???i', '64', '944285202', '060772201', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb2@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989376', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('471', '6', '160992174221', '', 'Gi??ng A', 'L???nh', '', '590346000', 'Y??n B??i', '1', 'L??o Ch???i - M?? cang Ch???i', '64', '0326 524 948', '060884697', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb28@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989410', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('472', '6', '160992174222', '', 'B??n Ton', 'Li???u', '', '482259600', 'Y??n B??i', '1', 'N???m M?????i - V??n Ch???n', '64', '0962 408 785', '060736262', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb30@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989513', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('473', '6', '160992174223', '', 'V?? V??n', 'Linh', '', '390502800', 'Y??n B??i', '1', 'Ch???n Th???nh - V??n Ch???n', '64', '399320501', '060651875', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb31@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989559', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('474', '6', '160992174224', '', '??inh C??ng', 'Lu???n', '', '374864400', 'Y??n B??i', '1', 'Ngh??a T??n - V??n Ch???n', '64', '966749064', '060713347', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb33@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989616', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('475', '6', '160992174225', '', 'Th??o Th???', 'Ly', '', '449686800', 'Y??n B??i', '0', 'Th??n P?? Lau, X?? P?? Lau, Tr???m T???u, YB', '64', '0395 579 987', '060857611', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb34@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989649', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('476', '6', '160992174226', '', 'Tri???u Ton', 'N??y', '', '699987600', 'Y??n B??i', '1', 'N???m M?????i, V??n Ch???n, Y??n B??i', '64', '039 962 0011', '060901664', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb58@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989707', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('477', '6', '160992174227', '', 'Ho??ng ????nh', 'Ngoan', '', '318445200', 'Y??n B??i', '1', 'Ngh??a T??n - V??n Ch???n', '64', '', '060632497', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb35@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989751', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('478', '6', '160992174228', '', 'S??ng A', 'Nh??', '', '573584400', 'Y??n B??i', '1', 'P??ng D??, B???n M??, Tr???m T???u, YB', '64', '0964 054 826', '060800541', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb36@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989798', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('479', '6', '160992174229', '', 'Th??o A', 'N???', '', '610822800', 'Y??n B??i', '1', 'Th??n T?? T???u, X?? P?? Hu, H. Tr???m T???u, YB', '64', '0971 744 984', '060836402', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb37@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989871', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('480', '6', '160992174230', '', 'B??n Ton', 'P???t', '', '590691600', 'Y??n B??i', '1', 'N???m M?????i - V??n Ch???n', '64', '968395265', '060843147', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb38@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989906', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('481', '6', '160992174231', '', 'Gi??ng A', 'Ph???nh', '', '478976400', 'Y??n B??i', '1', 'Ch??? T???o - M?? Cang Ch???i, Y??n B??i', '64', '0382 129 640', '060906833', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb39@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989933', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('482', '6', '160992174232', '', 'H?? ?????c', 'Ph????ng', '', '367434000', 'Y??n B??i', '1', 'T??c ????n, Tr???m T???u, Y??n B??i', '64', '0919 533 009', '060682998', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb7@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609989963', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('483', '6', '160992174233', '', 'Nguy???n V??n', 'Qu??', '', '120326400', 'Y??n B??i', '1', 'Y??n B??i', '64', '', '060606887', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb72@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990005', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('484', '6', '160992174235', '', 'L?? Th???', 'S??', '', '620586000', 'Y??n B??i', '0', 'N???m C?? - M?? Cang Ch???i', '64', '0913 879 813', '060830259', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb41@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990065', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('485', '6', '160992174236', '', 'Th??o A', 'Sinh', '', '603306000', 'Y??n B??i', '1', 'TDP s??? 2, TT Tr???m T???u, H. Tr???m T???u, YB', '64', '0344 030 890', '060901648', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb3@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990095', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('486', '6', '160992174237', '', 'Th??o A', 'Sinh', '', '432406800', 'Y??n B??i', '1', 'N???m C??, M?? Cang Ch???i', '64', '0393 515 609', '060739692', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb42@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990125', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('487', '6', '160992174238', '', 'V??ng A', 'S??nh', '', '598294800', 'Y??n B??i', '1', 'H??? B???n - M?? Cang Ch???i', '64', '333523746', '060772052', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb43@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990167', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('488', '6', '160992174239', '', 'Ho??ng Ng???c', 'S??n', '', '450723600', 'Y??n B??i', '1', 'Ch???n Th???nh,V??n Ch???n, Y??n B??i', '64', '985122734', '060727040', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb44@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990216', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('489', '6', '160992174240', '', 'H??ng A', 'S???', '', '710096400', 'Y??n B??i', '1', 'M?? Cang Ch???i', '64', '0363 280 165', '060905377', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb4@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990249', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('490', '6', '160992174241', '', 'Ph??ng A', 'S??a', '', '632768400', 'Y??n B??i', '1', 'Th??n P??ng D??, B???n M??, Tr???m T???u, YB', '64', '0941 904 785', '060836465', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb60@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990284', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('491', '6', '160992174242', '', '????o Th???', 'Th??nh', '', '595962000', 'Y??n B??i', '0', 'Khu 5 TT Tr???m T???u, H. Tr???m T???u, Y??n B??i', '64', '0961 112 576', '0608362259', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb5@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990330', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('492', '6', '160992174243', '', 'L?????ng Ng???c', 'Thu???n', '', '479408400', 'Y??n B??i', '1', 'Li??n S??n, V??n Ch???n, Y??n B??i', '64', '979649406', '060801124', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb6@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990354', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('493', '6', '160992174244', '', '?????ng Th???', 'Ti???n', '', '362509200', 'Y??n B??i', '0', 'T?? L???, V??n Ch???n', '64', '366868956', '060654529', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb46@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990396', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('494', '6', '160992174245', '', 'Khang A', 'T??ng', '', '610218000', 'Y??n B??i', '1', 'B???n T?? Ch??, X?? Cao Ph???, H. M?? Cang Ch???i, Y??n B??i', '64', '0913 879 821', '060868838', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb47@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990423', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('495', '6', '160992174246', '', 'B??n Ph??c', 'Tr??nh', '', '526669200', 'Y??n B??i', '1', 'N??m B??ng - V??n Ch???n, Y??n B??i', '64', '917523669', '060712845', '0', '', 'Vi???t Nam', 'Y??n B??i', 'V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb48@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990455', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('496', '6', '160992174347', '', 'L?? A', 'Tu', '', '61574400', 'Y??n B??i', '1', 'B???n P?? Nhu, H??ng Sung, X?? La P??n T???n, H. M?? Cang Ch???i, YB', '64', '0982 830 576', '060713933', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb49@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990509', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('497', '6', '160992174348', '', 'M??a A', 'T???a', '', '813690000', 'Y??n B??i', '1', 'P?? Hu, Tr???m T???u, YB', '64', '035 235 4826', '080991566', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb59@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990556', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('498', '6', '160992174349', '', 'C??? Th???', 'Vang', '', '655146000', 'Y??n B??i', '0', 'B???n C??ng, Tr???m T???u, Y??n B??i', '64', '946069455', '060901624', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb68@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990585', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('499', '6', '160992174350', '', 'Ch??ng A', 'V??ng', '', '581533200', 'Y??n B??i', '1', 'Th??n Khu??n B???, X?? H???ng Ca, Tr???n Y??n, Y??n B??i', '64', '0964 495 854', '060824558', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb51@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990628', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('500', '6', '160992174351', '', 'L?? V??n', 'Vi???t', '', '643568400', 'Y??n B??i', '1', 'T?? L??? - V??n Ch???n', '64', '975793259', '060881841', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb52@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990662', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('501', '6', '160992174352', '', 'M??a Th???', 'Xua', '', '643136400', 'Y??n B??i', '0', 'N???m C?? - M?? Cang Ch???i', '64', '942239465', '061010306', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '1', '', '', '', '', '', '', '', null, '', 'el2yb53@eea.edu.vn', '', '[]', '', '', '', '', '', null, '1577811600', '1609990694', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('502', '6', '1609922428', '', 'Nguy???n V??n', 'Quy???t', '', '677782800', 'Y??n B??i', '1', '', '1', '', '060682998', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Ngh??a L???, V??n Ch???n, Y??n B??i', 'Kinh', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609922497', '1609990028', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('503', '6', '1609922828', '', 'Nguy???n H???i', 'B???ng', '', '3340800', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'B??nh Thu???n V??n Ch???n Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609922878', '1609987617', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('504', '6', '1609922884', '', 'H??? A', 'C???u', '', '305312400', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??ng ????, V??n Ch???n, Y??n B??i', 'H\'M??ng', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609922923', '1609987993', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('505', '6', '1609923051', '', 'Gi??ng A', 'Chinh', '', '724698000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??ng ????, V??n Ch???n, Y??n B??i', 'H\'M??ng', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923123', '1609988014', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('506', '6', '1609923179', '', 'Gi??ng A', 'Chu', '', '389811600', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??ng ????, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923209', '1609988161', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('507', '6', '1609923219', '', 'Gi??ng A', 'Ch??', '', '192906000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??ng ????, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923253', '1609988176', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('508', '6', '1609923259', '', 'B??n T??n', 'Lai', '', '438282000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'N???m M?????i, V??n Ch???n, Y??n B??i', 'Dao', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923310', '1609989310', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('509', '6', '1609923317', '', 'Gi??ng A', 'L???nh', '', '663008400', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Tr???m T???u, Y??n B??i', 'H\'M??ng', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923361', '1609989434', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('510', '6', '1609923371', '', 'Gi??ng A', 'L???nh', '', '681843600', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923398', '1609989451', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('511', '6', '1609923411', '', 'Gi??ng A', 'L???ng', '', '478544400', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'S??ng ????, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923446', '1609989586', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('512', '6', '1609923461', '', 'H??? A', 'S??ng', '', '588013200', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923500', '1609990299', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('513', '6', '1609923505', '', 'L?? V??n', 'Th???c', '', '-83491200', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'T?? L???, V??n Ch???n, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923549', '1609990367', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('514', '6', '1609923557', '', 'Th??o A', 'Tr??', '', '652554000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923587', '1609990467', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('515', '6', '1609923592', '', 'Gi??ng A', 'T???a', '', '506106000', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'M?? Cang Ch???i, Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1609923624', '1609990531', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('516', '6', '1610175409', '', 'L?? B??', 'Anh', '', '612464400', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175452', '1610175465', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('517', '6', '1610175471', '', '?????ng Nguy???n H???i', '????ng', '', '745261200', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175493', '1610175501', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('518', '6', '1610175509', '', 'L?? Th??? B??ch', 'H???ng', '', '779043600', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175540', '1610175549', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('519', '6', '1610175554', '', 'H??? Th??? Thanh', 'Huy???n', '', '765133200', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175589', '1610175597', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('520', '6', '1610175602', '', 'L?? Ph?????c', 'Th???ng', '', '784054800', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175633', '1610175641', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('521', '6', '1610175647', '', 'Ph???m Xu??n', 'Tr?????ng', '', '650394000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175674', '1610175683', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('522', '6', '1610175688', '', '??o??n Phan', 'V??', '', '728586000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175715', '1610175776', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('523', '6', '1610175782', '', 'Nguy???n Th??? Thu???', 'Dung', '', '617562000', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610175810', '1610175818', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('524', '6', '1610175847', '', 'Nguy???n B???o', 'Long', '', '819219600', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176202', '1610176210', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('525', '6', '1610176218', '', 'Tr???n H???ng', 'Phong', '', '646506000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176246', '1610176254', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('526', '6', '1610176263', '', '????o Kim', 'Chi', '', '317235600', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176294', '1610176304', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('527', '6', '1610176310', '', '?????ng Thu', 'Hi???n', '', '482691600', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176349', '1610176376', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('528', '6', '1610176382', '', 'L?? V??n', 'Ho??', '', '234723600', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176410', '1610176452', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('529', '6', '1610176460', '', 'Tr???n Ho??ng', 'Lam', '', '707504400', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176485', '1610176493', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('530', '6', '1610176498', '', 'Crujang C??i', 'Long', '', '326048400', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176524', '1610176532', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('531', '6', '1610176544', '', 'Nguy???n Th???', 'L???i', '', '481914000', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176579', '1610176590', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('532', '6', '1610176624', '', 'K\' Mai', 'Ly', '', '699296400', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610176878', '1610176886', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('533', '6', '1610176892', '', 'Nguy???n Th??? Trang', 'Nhung', '', '466966800', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177493', '1610177500', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('534', '6', '1610177507', '', 'Nguy???n M???nh', 'Tu??n', '', '736102800', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177543', '1610177550', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('535', '6', '1610177575', '', 'Ya', 'T???', '', '573498000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177599', '1610177607', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('536', '6', '1610177775', '', '????? Th??? Ng???c', 'Th???o', '', '602960400', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177799', '1610177807', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('537', '6', '1610177813', '', '??inh T?????ng', 'Vi', '', '504378000', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177845', '1610177860', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('538', '6', '1610177872', '', 'Hu???nh ????nh', 'Th???nh', '', '388602000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177905', '1610177913', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('539', '6', '1610177920', '', 'Giang Ch??', 'H??o', '', '740163600', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610177942', '1610177950', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('540', '6', '1610178041', '', '????? S??', 'Ki??m', '', '782586000', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610178605', '1610178616', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('541', '6', '1610178625', '', 'Nguy???n Th???o', 'Vy', '', '890154000', 'L??m ?????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610178846', '1610178856', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('542', '6', '1610178937', '', 'T??? V??n', 'Tu???n', '', '218221200', 'L??m ?????ng', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'L??m ?????ng', '???? L???t, L??m ?????ng', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610178963', '1610178978', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('543', '6', '1610940369', '', 'Nguy???n V??n', 'B??nh', '', '-62236800', 'Y??n B??i', '1', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610940706', '1610940719', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('544', '6', '1610940726', '', 'S??ng Th???', 'C??ng', '', '594061200', 'Y??n B??i', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'Y??n B??i', 'Y??n B??i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', '[]', '', '', '', '', '', '6', '1610940758', '1610940772', 'admindemo', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('547', '0', '1617340024', '123456789000', '', 'ABC', 'A', '1002646800', 'H???i D????ng', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'Ch?? Linh, H???i D????ng', 'Ch?? Linh, H???i D????ng', 'Kinh', 'Kh??ng', '', '', '', '', '', '', '', '', null, '', '', '', null, '', '', '', '', '', '0', '1617340157', '1617340157', 'tranhiep', null, '0', '0', '0', '1');
INSERT INTO `tbl_hocsinh` VALUES ('548', '0', '1617595316', '', 'Nguy???n V??n', 'B??nh', 'B??nh L???', '828723600', 'Th?????ng T??n', '0', '', '1', '', '', '0', '', 'Vi???t Nam', 'V??n B??nh, Th?????ng T??n, H?? N???i', 'V??n B??nh, Th?????ng T??n, H?? N???i', '', '', '', '', '', '', '', '', '', '', null, '', '', '', null, '', '', '', '', '', '0', '1617595395', '1617595395', 'tranhiep', null, '0', '0', '0', '1');

-- ----------------------------
-- Table structure for tbl_hoctap
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hoctap`;
CREATE TABLE `tbl_hoctap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_monhoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tinchi` int(11) DEFAULT NULL,
  `type` tinyint(4) DEFAULT 0,
  `status` int(11) DEFAULT -1 COMMENT 'ch??a x??t, 0:kh??ng ?????t, 1:?????t, 2:thi l???i, 3:thi c???i thi???n, 4:h???c l???i, 5:h???c c???i thi???n',
  `diem` text DEFAULT NULL,
  `ketqua` float DEFAULT NULL,
  `ketqua2` float DEFAULT NULL,
  `hoclai` tinyint(4) DEFAULT 0,
  `mdate` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3302 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_hoctap
-- ----------------------------
INSERT INTO `tbl_hoctap` VALUES ('2421', '20AUM114271', 'MC01', '3', '0', '-1', '{\"chuyencan\":9,\"diemkt\":10,\"diemthi\":8}', null, null, '0', '1616731417');
INSERT INTO `tbl_hoctap` VALUES ('2422', '20AUM114272', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2423', '20AUM114273', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2424', '20AUM114274', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2425', '20AUM114275', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2426', '20AUM114276', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2427', '20AUM114277', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2428', '20AUM114278', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2429', '20AUM114279', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2430', '20AUM114280', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2431', '20AUM114281', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2432', '20AUM114282', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2433', '20AUM114283', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2434', '20AUM114284', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2435', '20AUM114285', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2436', '20AUM114286', 'MC01', '3', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608284370');
INSERT INTO `tbl_hoctap` VALUES ('2437', '20AUM114271', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2438', '20AUM114272', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2439', '20AUM114273', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2440', '20AUM114274', 'MC11', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608284323');
INSERT INTO `tbl_hoctap` VALUES ('2441', '20AUM114275', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2442', '20AUM114276', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2443', '20AUM114277', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2444', '20AUM114278', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2445', '20AUM114279', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2446', '20AUM114280', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2447', '20AUM114281', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2448', '20AUM114282', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2449', '20AUM114283', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2450', '20AUM114284', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2451', '20AUM114285', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2452', '20AUM114286', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2453', '20AUM114271', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2454', '20AUM114272', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2455', '20AUM114273', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2456', '20AUM114274', 'MC15', '3', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605105526');
INSERT INTO `tbl_hoctap` VALUES ('2457', '20AUM114275', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2458', '20AUM114276', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2459', '20AUM114277', 'MC15', '3', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605006119');
INSERT INTO `tbl_hoctap` VALUES ('2460', '20AUM114278', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2461', '20AUM114279', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2462', '20AUM114280', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2463', '20AUM114281', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2464', '20AUM114282', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2465', '20AUM114283', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2466', '20AUM114284', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2467', '20AUM114285', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2468', '20AUM114286', 'MC15', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2469', '20AUM114271', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2470', '20AUM114272', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2471', '20AUM114273', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2472', '20AUM114274', 'MC21', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605105519');
INSERT INTO `tbl_hoctap` VALUES ('2473', '20AUM114275', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2474', '20AUM114276', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2475', '20AUM114277', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2476', '20AUM114278', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2477', '20AUM114279', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2478', '20AUM114280', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2479', '20AUM114281', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2480', '20AUM114282', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2481', '20AUM114283', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2482', '20AUM114284', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2483', '20AUM114285', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2484', '20AUM114286', 'MC21', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2485', '20AUM114271', 'MC16', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605105492');
INSERT INTO `tbl_hoctap` VALUES ('2486', '20AUM114272', 'MC16', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605105504');
INSERT INTO `tbl_hoctap` VALUES ('2487', '20AUM114273', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2488', '20AUM114274', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2489', '20AUM114275', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2490', '20AUM114276', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2491', '20AUM114277', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2492', '20AUM114278', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2493', '20AUM114279', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2494', '20AUM114280', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2495', '20AUM114281', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2496', '20AUM114282', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2497', '20AUM114283', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2498', '20AUM114284', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2499', '20AUM114285', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2500', '20AUM114286', 'MC16', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2501', '20AUM114271', 'QTKD06', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605104509');
INSERT INTO `tbl_hoctap` VALUES ('2502', '20AUM114272', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2503', '20AUM114273', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2504', '20AUM114274', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2505', '20AUM114275', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2506', '20AUM114276', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2507', '20AUM114277', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2508', '20AUM114278', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2509', '20AUM114279', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2510', '20AUM114280', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2511', '20AUM114281', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2512', '20AUM114282', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2513', '20AUM114283', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2514', '20AUM114284', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2515', '20AUM114285', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2516', '20AUM114286', 'QTKD06', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2517', '20AUM116287', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2518', '20AUM116288', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2519', '20AUM116289', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2520', '20AUM116290', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2521', '20AUM116291', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2522', '20AUM116292', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2523', '20AUM116293', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2524', '20AUM116294', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2525', '20AUM116295', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2526', '20AUM116296', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2527', '20AUM116297', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2528', '20AUM116298', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2529', '20AUM116299', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2530', '20AUM116300', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2531', '20AUM116301', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2532', '20AUM116302', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2533', '20AUM116303', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2534', '20AUM116304', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2535', '20AUM116305', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2536', '20AUM116306', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2537', '20AUM116307', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2538', '20AUM116308', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2539', '20AUM116309', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2540', '20AUM116310', 'MC11', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2541', '20AUM116287', 'MC16', '3', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608284492');
INSERT INTO `tbl_hoctap` VALUES ('2542', '20AUM116288', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2543', '20AUM116289', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2544', '20AUM116290', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2545', '20AUM116291', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2546', '20AUM116292', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2547', '20AUM116293', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2548', '20AUM116294', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2549', '20AUM116295', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2550', '20AUM116296', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2551', '20AUM116297', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2552', '20AUM116298', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2553', '20AUM116299', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2554', '20AUM116300', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2555', '20AUM116301', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2556', '20AUM116302', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2557', '20AUM116303', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2558', '20AUM116304', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2559', '20AUM116305', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2560', '20AUM116306', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2561', '20AUM116307', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2562', '20AUM116308', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2563', '20AUM116309', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2564', '20AUM116310', 'MC16', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2565', '20AUM116287', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2566', '20AUM116288', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2567', '20AUM116289', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2568', '20AUM116290', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2569', '20AUM116291', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2570', '20AUM116292', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2571', '20AUM116293', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2572', '20AUM116294', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2573', '20AUM116295', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2574', '20AUM116296', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2575', '20AUM116297', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2576', '20AUM116298', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2577', '20AUM116299', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2578', '20AUM116300', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2579', '20AUM116301', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2580', '20AUM116302', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2581', '20AUM116303', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2582', '20AUM116304', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2583', '20AUM116305', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2584', '20AUM116306', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2585', '20AUM116307', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2586', '20AUM116308', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2587', '20AUM116309', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2588', '20AUM116310', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2589', '20AUM116287', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2590', '20AUM116288', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2591', '20AUM116289', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2592', '20AUM116290', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2593', '20AUM116291', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2594', '20AUM116292', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2595', '20AUM116293', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2596', '20AUM116294', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2597', '20AUM116295', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2598', '20AUM116296', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2599', '20AUM116297', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2600', '20AUM116298', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2601', '20AUM116299', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2602', '20AUM116300', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2603', '20AUM116301', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2604', '20AUM116302', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2605', '20AUM116303', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2606', '20AUM116304', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2607', '20AUM116305', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2608', '20AUM116306', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2609', '20AUM116307', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2610', '20AUM116308', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2611', '20AUM116309', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2612', '20AUM116310', 'LKT04', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2613', '20AUM116287', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2614', '20AUM116288', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2615', '20AUM116289', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2616', '20AUM116290', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2617', '20AUM116291', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2618', '20AUM116292', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2619', '20AUM116293', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2620', '20AUM116294', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2621', '20AUM116295', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2622', '20AUM116296', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2623', '20AUM116297', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2624', '20AUM116298', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2625', '20AUM116299', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2626', '20AUM116300', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2627', '20AUM116301', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2628', '20AUM116302', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2629', '20AUM116303', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2630', '20AUM116304', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2631', '20AUM116305', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2632', '20AUM116306', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2633', '20AUM116307', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2634', '20AUM116308', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2635', '20AUM116309', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2636', '20AUM116310', 'LKT05', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2637', '20AUM116287', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2638', '20AUM116288', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2639', '20AUM116289', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2640', '20AUM116290', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2641', '20AUM116291', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2642', '20AUM116292', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2643', '20AUM116293', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2644', '20AUM116294', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2645', '20AUM116295', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2646', '20AUM116296', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2647', '20AUM116297', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2648', '20AUM116298', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2649', '20AUM116299', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2650', '20AUM116300', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2651', '20AUM116301', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2652', '20AUM116302', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2653', '20AUM116303', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2654', '20AUM116304', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2655', '20AUM116305', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2656', '20AUM116306', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2657', '20AUM116307', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2658', '20AUM116308', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2659', '20AUM116309', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2660', '20AUM116310', 'LKT10', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2661', '20AUM116287', 'LKT13', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608287315');
INSERT INTO `tbl_hoctap` VALUES ('2662', '20AUM116288', 'LKT13', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1605104886');
INSERT INTO `tbl_hoctap` VALUES ('2663', '20AUM116289', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2664', '20AUM116290', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2665', '20AUM116291', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2666', '20AUM116292', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2667', '20AUM116293', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2668', '20AUM116294', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2669', '20AUM116295', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2670', '20AUM116296', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2671', '20AUM116297', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2672', '20AUM116298', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2673', '20AUM116299', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2674', '20AUM116300', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2675', '20AUM116301', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2676', '20AUM116302', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2677', '20AUM116303', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2678', '20AUM116304', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2679', '20AUM116305', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2680', '20AUM116306', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2681', '20AUM116307', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2682', '20AUM116308', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2683', '20AUM116309', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2684', '20AUM116310', 'LKT13', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2685', '20AUM122311', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2686', '20AUM122312', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2687', '20AUM122313', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2688', '20AUM122314', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2689', '20AUM122315', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2690', '20AUM122316', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2691', '20AUM122317', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2692', '20AUM122318', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2693', '20AUM122319', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2694', '20AUM122320', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2695', '20AUM122321', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2696', '20AUM122322', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2697', '20AUM122323', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2698', '20AUM122324', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2699', '20AUM122325', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2700', '20AUM122326', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2701', '20AUM122327', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2702', '20AUM122328', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2703', '20AUM122329', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2704', '20AUM122330', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2705', '20AUM122331', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2706', '20AUM122332', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2707', '20AUM122333', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2708', '20AUM122334', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2709', '20AUM122335', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2710', '20AUM122336', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2711', '20AUM122337', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2712', '20AUM122338', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2713', '20AUM122339', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2714', '20AUM122340', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2715', '20AUM122341', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2716', '20AUM122342', 'MC01', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2717', '20AUM122311', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2718', '20AUM122312', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2719', '20AUM122313', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2720', '20AUM122314', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2721', '20AUM122315', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2722', '20AUM122316', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2723', '20AUM122317', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2724', '20AUM122318', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2725', '20AUM122319', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2726', '20AUM122320', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2727', '20AUM122321', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2728', '20AUM122322', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2729', '20AUM122323', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2730', '20AUM122324', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2731', '20AUM122325', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2732', '20AUM122326', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2733', '20AUM122327', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2734', '20AUM122328', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2735', '20AUM122329', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2736', '20AUM122330', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2737', '20AUM122331', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2738', '20AUM122332', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2739', '20AUM122333', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2740', '20AUM122334', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2741', '20AUM122335', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2742', '20AUM122336', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2743', '20AUM122337', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2744', '20AUM122338', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2745', '20AUM122339', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2746', '20AUM122340', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2747', '20AUM122341', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2748', '20AUM122342', 'MC19', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2749', '20AUM122311', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2750', '20AUM122312', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2751', '20AUM122313', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2752', '20AUM122314', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2753', '20AUM122315', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2754', '20AUM122316', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2755', '20AUM122317', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2756', '20AUM122318', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2757', '20AUM122319', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2758', '20AUM122320', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2759', '20AUM122321', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2760', '20AUM122322', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2761', '20AUM122323', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2762', '20AUM122324', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2763', '20AUM122325', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2764', '20AUM122326', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2765', '20AUM122327', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2766', '20AUM122328', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2767', '20AUM122329', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2768', '20AUM122330', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2769', '20AUM122331', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2770', '20AUM122332', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2771', '20AUM122333', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2772', '20AUM122334', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2773', '20AUM122335', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2774', '20AUM122336', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2775', '20AUM122337', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2776', '20AUM122338', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2777', '20AUM122339', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2778', '20AUM122340', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2779', '20AUM122341', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2780', '20AUM122342', 'QLNN22', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2781', '20AUM122311', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2782', '20AUM122312', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2783', '20AUM122313', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2784', '20AUM122314', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2785', '20AUM122315', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2786', '20AUM122316', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2787', '20AUM122317', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2788', '20AUM122318', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2789', '20AUM122319', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2790', '20AUM122320', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2791', '20AUM122321', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2792', '20AUM122322', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2793', '20AUM122323', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2794', '20AUM122324', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2795', '20AUM122325', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2796', '20AUM122326', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2797', '20AUM122327', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2798', '20AUM122328', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2799', '20AUM122329', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2800', '20AUM122330', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2801', '20AUM122331', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2802', '20AUM122332', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2803', '20AUM122333', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2804', '20AUM122334', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2805', '20AUM122335', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2806', '20AUM122336', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2807', '20AUM122337', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2808', '20AUM122338', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2809', '20AUM122339', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2810', '20AUM122340', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2811', '20AUM122341', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2812', '20AUM122342', 'QLNN29', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2813', '20AUM122311', 'QLNN30', '2', '0', '-1', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1610440816');
INSERT INTO `tbl_hoctap` VALUES ('2814', '20AUM122312', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2815', '20AUM122313', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2816', '20AUM122314', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2817', '20AUM122315', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2818', '20AUM122316', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2819', '20AUM122317', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2820', '20AUM122318', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2821', '20AUM122319', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2822', '20AUM122320', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2823', '20AUM122321', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2824', '20AUM122322', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2825', '20AUM122323', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2826', '20AUM122324', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2827', '20AUM122325', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2828', '20AUM122326', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2829', '20AUM122327', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2830', '20AUM122328', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2831', '20AUM122329', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2832', '20AUM122330', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2833', '20AUM122331', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2834', '20AUM122332', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2835', '20AUM122333', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2836', '20AUM122334', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2837', '20AUM122335', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2838', '20AUM122336', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2839', '20AUM122337', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2840', '20AUM122338', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2841', '20AUM122339', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2842', '20AUM122340', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2843', '20AUM122341', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2844', '20AUM122342', 'QLNN30', '2', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2845', '20AUM114271', 'MC02', '3', '0', '0', '{\"chuyencan\":0,\"diemkt\":0,\"diemthi\":\"\",\"thilai\":\"\"}', null, '0', '0', '1610440750');
INSERT INTO `tbl_hoctap` VALUES ('2846', '20AUM114272', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2847', '20AUM114273', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2848', '20AUM114274', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2849', '20AUM114275', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2850', '20AUM114276', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2851', '20AUM114277', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2852', '20AUM114278', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2853', '20AUM114279', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2854', '20AUM114280', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2855', '20AUM114281', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2856', '20AUM114282', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2857', '20AUM114283', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2858', '20AUM114284', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2859', '20AUM114285', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2860', '20AUM114286', 'MC02', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2861', '20AUM122311', 'MC13', '3', '0', '0', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608287333');
INSERT INTO `tbl_hoctap` VALUES ('2862', '20AUM122312', 'MC13', '3', '0', '0', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608286141');
INSERT INTO `tbl_hoctap` VALUES ('2863', '20AUM122313', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2864', '20AUM122314', 'MC13', '3', '0', '0', '{\"chuyencan\":0,\"diemkt\":0}', null, null, '0', '1608287208');
INSERT INTO `tbl_hoctap` VALUES ('2865', '20AUM122315', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2866', '20AUM122316', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2867', '20AUM122317', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2868', '20AUM122318', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2869', '20AUM122319', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2870', '20AUM122320', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2871', '20AUM122321', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2872', '20AUM122322', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2873', '20AUM122323', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2874', '20AUM122324', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2875', '20AUM122325', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2876', '20AUM122326', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2877', '20AUM122327', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2878', '20AUM122328', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2879', '20AUM122329', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2880', '20AUM122330', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2881', '20AUM122331', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2882', '20AUM122332', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2883', '20AUM122333', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2884', '20AUM122334', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2885', '20AUM122335', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2886', '20AUM122336', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2887', '20AUM122337', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2888', '20AUM122338', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2889', '20AUM122339', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2890', '20AUM122340', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2891', '20AUM122341', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2892', '20AUM122342', 'MC13', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2893', '20AUM116287', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2894', '20AUM116288', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2895', '20AUM116289', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2896', '20AUM116290', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2897', '20AUM116291', 'MC18', '3', '0', '0', '{\"chuyencan\":9,\"diemkt\":7}', null, null, '0', '1608288249');
INSERT INTO `tbl_hoctap` VALUES ('2898', '20AUM116292', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2899', '20AUM116293', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2900', '20AUM116294', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2901', '20AUM116295', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2902', '20AUM116296', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2903', '20AUM116297', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2904', '20AUM116298', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2905', '20AUM116299', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2906', '20AUM116300', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2907', '20AUM116301', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2908', '20AUM116302', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2909', '20AUM116303', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2910', '20AUM116304', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2911', '20AUM116305', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2912', '20AUM116306', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2913', '20AUM116307', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2914', '20AUM116308', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2915', '20AUM116309', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('2916', '20AUM116310', 'MC18', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3057', '20AUM116343', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3058', '20AUM116344', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3059', '20AUM116345', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3060', '20AUM116346', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3061', '20AUM116347', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3062', '20AUM116348', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3063', '20AUM116349', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3064', '20AUM116350', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3065', '20AUM116351', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3066', '20AUM116352', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3067', '20AUM116353', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3068', '20AUM116354', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3069', '20AUM116355', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3070', '20AUM116356', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3071', '20AUM116357', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3072', '20AUM116358', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3073', '20AUM116359', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3074', '20AUM116360', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3075', '20AUM116361', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3076', '20AUM116362', 'MC11', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3077', '20AUM116343', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3078', '20AUM116344', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3079', '20AUM116345', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3080', '20AUM116346', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3081', '20AUM116347', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3082', '20AUM116348', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3083', '20AUM116349', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3084', '20AUM116350', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3085', '20AUM116351', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3086', '20AUM116352', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3087', '20AUM116353', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3088', '20AUM116354', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3089', '20AUM116355', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3090', '20AUM116356', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3091', '20AUM116357', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3092', '20AUM116358', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3093', '20AUM116359', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3094', '20AUM116360', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3095', '20AUM116361', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3096', '20AUM116362', 'LKT04', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3097', '20AUM116343', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3098', '20AUM116344', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3099', '20AUM116345', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3100', '20AUM116346', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3101', '20AUM116347', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3102', '20AUM116348', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3103', '20AUM116349', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3104', '20AUM116350', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3105', '20AUM116351', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3106', '20AUM116352', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3107', '20AUM116353', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3108', '20AUM116354', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3109', '20AUM116355', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3110', '20AUM116356', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3111', '20AUM116357', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3112', '20AUM116358', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3113', '20AUM116359', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3114', '20AUM116360', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3115', '20AUM116361', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3116', '20AUM116362', 'LKT05', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3117', '20AUM116343', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3118', '20AUM116344', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3119', '20AUM116345', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3120', '20AUM116346', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3121', '20AUM116347', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3122', '20AUM116348', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3123', '20AUM116349', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3124', '20AUM116350', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3125', '20AUM116351', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3126', '20AUM116352', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3127', '20AUM116353', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3128', '20AUM116354', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3129', '20AUM116355', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3130', '20AUM116356', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3131', '20AUM116357', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3132', '20AUM116358', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3133', '20AUM116359', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3134', '20AUM116360', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3135', '20AUM116361', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3136', '20AUM116362', 'LKT10', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3137', '20AUM116343', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3138', '20AUM116344', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3139', '20AUM116345', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3140', '20AUM116346', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3141', '20AUM116347', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3142', '20AUM116348', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3143', '20AUM116349', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3144', '20AUM116350', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3145', '20AUM116351', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3146', '20AUM116352', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3147', '20AUM116353', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3148', '20AUM116354', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3149', '20AUM116355', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3150', '20AUM116356', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3151', '20AUM116357', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3152', '20AUM116358', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3153', '20AUM116359', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3154', '20AUM116360', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3155', '20AUM116361', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3156', '20AUM116362', 'LKT13', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3157', '20AUM116343', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3158', '20AUM116344', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3159', '20AUM116345', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3160', '20AUM116346', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3161', '20AUM116347', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3162', '20AUM116348', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3163', '20AUM116349', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3164', '20AUM116350', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3165', '20AUM116351', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3166', '20AUM116352', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3167', '20AUM116353', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3168', '20AUM116354', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3169', '20AUM116355', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3170', '20AUM116356', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3171', '20AUM116357', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3172', '20AUM116358', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3173', '20AUM116359', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3174', '20AUM116360', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3175', '20AUM116361', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3176', '20AUM116362', 'MC16', '3', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3177', '20AUM116343', 'MC19', '2', '0', '2', '{\"chuyencan\":\"\",\"diemkt\":\"\",\"diemthi\":\"\",\"thilai\":\"\"}', null, null, '0', '1610440949');
INSERT INTO `tbl_hoctap` VALUES ('3178', '20AUM116344', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3179', '20AUM116345', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3180', '20AUM116346', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3181', '20AUM116347', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3182', '20AUM116348', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3183', '20AUM116349', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3184', '20AUM116350', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3185', '20AUM116351', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3186', '20AUM116352', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3187', '20AUM116353', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3188', '20AUM116354', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3189', '20AUM116355', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3190', '20AUM116356', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3191', '20AUM116357', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3192', '20AUM116358', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3193', '20AUM116359', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3194', '20AUM116360', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3195', '20AUM116361', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3196', '20AUM116362', 'MC19', '2', '0', '0', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3197', '20AUM114271', 'MC01', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3198', '20AUM114271', 'MC11', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3199', '20AUM114271', 'MC15', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3200', '20AUM114271', 'MC21', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3201', '20AUM114271', 'MC16', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3202', '20AUM114271', 'QTKD06', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3203', '20AUM114271', 'MC02', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3204', '20AUM114271', 'MC01', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3205', '20AUM114271', 'MC08', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3206', '20AUM114271', 'MC02', '3', '0', '-1', '{\"chuyencan\":10,\"diemkt\":9,\"diemthi\":7}', null, null, '0', '1616731450');
INSERT INTO `tbl_hoctap` VALUES ('3223', '20AUM114271', 'MC03', '3', '0', '-1', '{\"chuyencan\":10,\"diemkt\":9,\"diemthi\":7}', null, null, '0', '1616672627');
INSERT INTO `tbl_hoctap` VALUES ('3224', '20AUM114272', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3225', '20AUM114273', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3226', '20AUM114274', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3227', '20AUM114275', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3228', '20AUM114276', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3229', '20AUM114277', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3230', '20AUM114278', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3231', '20AUM114279', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3232', '20AUM114280', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3233', '20AUM114281', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3234', '20AUM114282', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3235', '20AUM114283', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3236', '20AUM114284', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3237', '20AUM114285', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3238', '20AUM114286', 'MC03', '3', '0', '-1', null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3255', '20AUM114271', 'MC01', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3256', '20AUM114271', 'MC19', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3257', '20AUM114271', 'QLNN22', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3258', '20AUM114271', 'QLNN29', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3259', '20AUM114271', 'QLNN30', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3260', '20AUM114271', 'MC13', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3261', '20AUM122464', 'MC01', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3262', '20AUM122464', 'MC19', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3263', '20AUM122464', 'QLNN22', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3264', '20AUM122464', 'QLNN29', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3265', '20AUM122464', 'QLNN30', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3266', '20AUM122464', 'MC13', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3267', '20AUM116471', 'MC11', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3268', '20AUM116471', 'LKT04', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3269', '20AUM116471', 'LKT05', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3270', '20AUM116471', 'LKT10', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3271', '20AUM116471', 'LKT13', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3272', '20AUM116471', 'MC16', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3273', '20AUM116471', 'MC19', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3274', '20AUM114472', 'MC11', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3275', '20AUM114472', 'MC15', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3276', '20AUM114472', 'MC21', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3277', '20AUM114472', 'MC16', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3278', '20AUM114472', 'QTKD06', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3279', '20AUM114472', 'MC02', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3280', '20AUM114472', 'MC03', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3281', '20AUM122473', 'MC01', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3282', '20AUM122473', 'MC19', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3283', '20AUM122473', 'QLNN22', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3284', '20AUM122473', 'QLNN29', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3285', '20AUM122473', 'QLNN30', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3286', '20AUM122473', 'MC13', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3287', '20AUM114476', 'MC11', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3288', '20AUM114476', 'MC15', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3289', '20AUM114476', 'MC21', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3290', '20AUM114476', 'MC16', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3291', '20AUM114476', 'QTKD06', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3292', '20AUM114476', 'MC02', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3293', '20AUM114476', 'MC03', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3294', '20AUM116477', 'MC11', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3295', '20AUM116477', 'MC16', '3', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3296', '20AUM116477', 'MC19', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3297', '20AUM116477', 'LKT04', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3298', '20AUM116477', 'LKT05', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3299', '20AUM116477', 'LKT10', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3300', '20AUM116477', 'LKT13', '2', '0', null, null, null, null, '0', null);
INSERT INTO `tbl_hoctap` VALUES ('3301', '20AUM116477', 'MC18', '3', '0', null, null, null, null, '0', null);

-- ----------------------------
-- Table structure for tbl_hoctap_note
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hoctap_note`;
CREATE TABLE `tbl_hoctap_note` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_hoctap` int(11) DEFAULT NULL,
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_monhoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_hoctap_note
-- ----------------------------
INSERT INTO `tbl_hoctap_note` VALUES ('257', '2845', '20AUM114271', 'MC02', '????ng k?? thi l???i m??n MC02', '1610440734', 'admindemo');
INSERT INTO `tbl_hoctap_note` VALUES ('258', '2845', '20AUM114271', 'MC02', 'KQ l???n 2: Kh??ng ?????t m??n MC02', '1610440750', 'admindemo');
INSERT INTO `tbl_hoctap_note` VALUES ('259', '3177', '20AUM116343', 'MC19', '????ng k?? thi l???i m??n MC19', '1610440949', 'admindemo');
INSERT INTO `tbl_hoctap_note` VALUES ('260', '2501', null, null, 'Note', '1615920155', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('261', '2501', null, null, 'Note 2', '1615920248', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('262', '2485', null, null, 'Note', '1615920409', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('263', '2609', null, null, 'Note', '1615920477', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('264', null, '20AUM114271', 'MC03', 'C???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616672624', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('265', null, '20AUM114271', 'MC03', 'C???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616672627', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('266', null, '20AUM114271', 'MC01', 'C???p nh???t ??i???m: chuy??n c???n (9) ??i???m ki???m tra (10) ??i???m thi (8)', '1616731417', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('267', null, '20AUM114271', 'MC02', 'C???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616731450', 'tranhiep');
INSERT INTO `tbl_hoctap_note` VALUES ('268', '3292', null, null, 'Note', '1617619689', 'tranhiep');

-- ----------------------------
-- Table structure for tbl_hoctap_warning
-- ----------------------------
DROP TABLE IF EXISTS `tbl_hoctap_warning`;
CREATE TABLE `tbl_hoctap_warning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_hoctap` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_hoctap_warning
-- ----------------------------

-- ----------------------------
-- Table structure for tbl_khoa
-- ----------------------------
DROP TABLE IF EXISTS `tbl_khoa`;
CREATE TABLE `tbl_khoa` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `type` tinyint(4) DEFAULT 1,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startDay` int(11) DEFAULT 1,
  `quan` int(11) DEFAULT NULL,
  `hocphi` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_khoa
-- ----------------------------
INSERT INTO `tbl_khoa` VALUES ('2020', '0', 'Kh??a 2020-2021', '1577811600', '60', '0');
INSERT INTO `tbl_khoa` VALUES ('2021', '0', 'Kh??a 2021', '1609434000', '60', null);

-- ----------------------------
-- Table structure for tbl_khoa_nganh
-- ----------------------------
DROP TABLE IF EXISTS `tbl_khoa_nganh`;
CREATE TABLE `tbl_khoa_nganh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_khoa` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_nganh` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '1',
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_khoa_nganh
-- ----------------------------

-- ----------------------------
-- Table structure for tbl_logs
-- ----------------------------
DROP TABLE IF EXISTS `tbl_logs`;
CREATE TABLE `tbl_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `config` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_logs
-- ----------------------------

-- ----------------------------
-- Table structure for tbl_lop
-- ----------------------------
DROP TABLE IF EXISTS `tbl_lop`;
CREATE TABLE `tbl_lop` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_nganh` varchar(50) COLLATE utf8_unicode_ci DEFAULT '1',
  `id_he` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `id_khoa` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gvcn` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_lop
-- ----------------------------
INSERT INTO `tbl_lop` VALUES ('el1_lkt11', '116', 'AUM', '2020', null, null, null, '1599788648', '0');
INSERT INTO `tbl_lop` VALUES ('el1_qlnn11', '122', 'AUM', '2020', null, null, null, '1599788672', '0');
INSERT INTO `tbl_lop` VALUES ('el1_qtkd11', '114', 'AUM', '2020', null, null, null, '1599788603', '0');
INSERT INTO `tbl_lop` VALUES ('el21_lkt11', '116', 'AUM', '2020', null, null, null, '1609727005', '0');
INSERT INTO `tbl_lop` VALUES ('el22_lkt11', '116', 'AUM', '2020', null, null, null, '1609727033', '0');
INSERT INTO `tbl_lop` VALUES ('el3_lkt11', '116', 'AUM', '2020', null, null, null, '1610936848', '0');
INSERT INTO `tbl_lop` VALUES ('el4_lkt11', '116', 'AUM', '2020', null, null, null, '1609727056', '0');

-- ----------------------------
-- Table structure for tbl_monhoc
-- ----------------------------
DROP TABLE IF EXISTS `tbl_monhoc`;
CREATE TABLE `tbl_monhoc` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ttn` tinyint(4) DEFAULT NULL,
  `intro` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_monhoc
-- ----------------------------
INSERT INTO `tbl_monhoc` VALUES ('1000001', 'Nh???p m??n E-Learning', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT01', 'K??? n??ng so???n th???o v?? ban h??nh v??n b???n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT02', 'Lu???t d??n s??? Vi???t Nam 1', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT03', 'Lu???t d??n s??? Vi???t Nam 2', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT04', 'Ph??p lu???t ph??ng ch???ng tham nh??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT05', 'L???ch s??? nh?? n?????c v?? ph??p lu???t', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT06', 'Lu???t th????ng m???i Vi???t Nam 1', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT07', 'Lu???t th????ng m???i Vi???t Nam 2', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT08', 'Lu???t lao ?????ng Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT09', 'Lu???t t??i ch??nh Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT10', 'Lu???t ng??n h??ng Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT11', 'Lu???t ?????t ??ai Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT12', 'Lu???t m??i tr?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT13', 'Lu???t c???nh tranh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT14', 'Lu???t s??? h???u tr?? tu???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT15', 'Lu???t t??? t???ng d??n s??? Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT16', 'Lu???t h??nh s??? Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT17', 'Lu???t h??n nh??n v?? gia ????nh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT18', 'Lu???t ?????u t??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT19', 'Ph??p lu???t b???o v??? quy???n l???i ng?????i ti??u d??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT20', 'Lu???t thu??? Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT21', 'Lu???t ch???ng kho??n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT22', 'Lu???t kinh doanh b???o hi???m', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT23', 'Lu???t kinh doanh b???t ?????ng s???n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT24', 'Ph??p lu???t m??i tr?????ng trong kinh doanh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT25', 'Ph??p lu???t v??? th????ng m???i ??i???n t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT26', 'Lu???t th????ng m???i qu???c t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT27', 'Lu???t du l???ch', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT28', 'K??? n??ng t?? v???n ph??p lu???t thu???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT29', 'K??? n??ng t?? v???n trong l??nh v???c ?????t ??ai', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT30', 'K??? n??ng gi???i quy???t c??c v??? ??n lao ?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('LKT31', 'Ti???ng anh chuy??n ng??nh lu???t', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC01', 'Tri???t h???c M??c L??nin', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC02', 'Kinh t??? ch??nh tr??? M??c L??nin', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC03', 'Ch??? ngh??a x?? h???i khoa h???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC04', 'T?? t?????ng H??? Ch?? Minh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC05', 'L???ch s??? ?????ng c???ng s???n Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC06', 'Ti???ng anh c?? b???n 1', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC07', 'Ti???ng anh c?? b???n 2', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC08', 'Ti???ng anh c?? b???n 3', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC09', 'Tin ?????i c????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC10', 'K??? n??ng m???m', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC11', 'Ph????ng ph??p nghi??n c???u khoa h???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC12', 'Kh???i nghi???p', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC13', 'L???ch s??? v??n minh th??? gi???i', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC14', 'Kinh t??? vi m??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC15', 'Kinh t??? v?? m??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC16', 'Marketing c??n b???n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC17', 'L?? lu???n nh?? n?????c v?? ph??p lu???t', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC18', 'Lu???t hi???n ph??p Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC19', 'Lu???t h??nh ch??nh Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC20', 'K??? thu???t so???n th???o v?? ban h??nh v??n b???n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('MC21', 'Qu???n tr??? h???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN01', 'X?? h???i h???c ?????i c????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN02', 'T??m l?? h???c ?????i c????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN03', 'C?? s??? v??n ho?? Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN04', 'Logic h???c ?????i c????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN05', 'V??n ho?? c??ng s???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN06', 'Ph??t tri???n c???ng ?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN07', 'Lu???t lao ?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN08', 'Ph??p lu???t v??? c??n b???, c??ng ch???c, vi??n ch???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN09', 'Khoa h???c qu???n l??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN10', 'L???ch s??? nh?? n?????c v?? ph??p lu???t Vi???t Nam', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN11', 'Ti???ng anh chuy??n ng??nh QLNN 1', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN12', 'H??nh ch??nh c??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN13', 'T??? ch???c b??? m??y h??nh ch??nh nh?? n?????c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN14', 'Ho???ch ?????nh v?? ph??n t??ch ch??nh s??ch c??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN15', 'T??i ch??nh c??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN16', 'Nghi???p v??? v??n th??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN17', 'Nghi???p v??? l??u tr???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN18', 'Th??? t???c h??nh ch??nh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN19', 'Ti???ng anh chuy??n ng??nh QLNN 2', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN20', 'Th??ng tin trong qu???n l?? h??nh ch??nh nh?? n?????c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN21', 'K??? to??n h??nh ch??nh s??? nghi???p', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN22', 'K??? n??ng giao ti???p h??nh ch??nh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN23', 'Qu???n l?? nh?? n?????c v??? ?????u t??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN24', 'Qu???n l?? nh?? n?????c v??? kinh t??? trong h???i nh???p kinh t??? qu???c t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN25', 'Qu???n l?? nh?? n?????c v??? h??nh ch??nh t?? ph??p', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN26', 'Qu???n l?? nh?? n?????c v??? th????ng m???i', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN27', 'Qu???n l?? nh?? n?????c v??? ???? th??? v?? n??ng th??n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN28', 'Qu???n l?? nh?? n?????c v??? v??n ho??, gi??o d???c, ????o t???o v?? y t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN29', 'Qu???n l?? nh?? n?????c v??? t??n gi??o v?? d??n t???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN30', 'Qu???n l?? nh?? n?????c v??? an ninh qu???c ph??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN31', 'Qu???n l?? chi ti??u c??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN32', 'Qu???n l?? nh?? n?????c v??? t??i nguy??n v?? m??i tr?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN33', 'Qu???n l?? d??? ??n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN34', 'C??ng v???, c??ng ch???c v?? ?????o ?????c c??ng v???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN35', 'Thanh tra v?? gi???i quy???t khi???u n???i h??nh ch??nh', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN36', 'Ch??nh ph??? ??i???n t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QLNN37', 'Chuy??n ng??nh qu???n l?? nh?? n?????c ??? c???p x??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD01', 'To??n kinh t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD02', 'Lu???t kinh t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD03', 'Nguy??n l?? k??? to??n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD04', 'Thu???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD05', 'Nguy??n l?? th???ng k?? kinh t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD06', 'T??i ch??nh ti???n t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD07', 'Ti???ng anh chuy??n ng??nh QTKD', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD08', 'T??i ch??nh doanh nghi???p', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD09', 'Qu???n tr??? chi???n l?????c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD10', 'Qu???n tr??? Marketing', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD11', 'Qu???n tr??? s???n xu???t', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD12', 'Qu???n tr??? nh??n l???c', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD13', 'L???p v?? qu???n l?? d??? ??n ?????u t??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD14', 'H??? th???ng th??ng tin qu???n l??', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD15', 'Qu???n tr??? ch???t l?????ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD16', 'Qu???n tr??? chu???i cung ???ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD17', 'Qu???n tr??? kinh doanh qu???c t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD18', 'Qu???n tr??? th????ng hi???u', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD19', 'Ph??t tri???n k??? n??ng qu???n tr???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD20', 'Quan h??? c??ng ch??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD21', 'Giao ti???p v?? l??? t??n ngo???i giao', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD22', 'H??nh vi ng?????i ti??u d??ng', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD23', 'Nh?????ng quy???n th????ng m???i', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD24', '?????nh gi?? t??i s???n', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD25', 'Th????ng m???i ??i???n t???', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD26', 'Tr??ch nhi???m x?? h???i c???a doanh nghi???p', '0', null);
INSERT INTO `tbl_monhoc` VALUES ('QTKD27', 'Ngh??? thu???t l??nh ?????o t??? ch???c', '0', null);

-- ----------------------------
-- Table structure for tbl_nganh
-- ----------------------------
DROP TABLE IF EXISTS `tbl_nganh`;
CREATE TABLE `tbl_nganh` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_bo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_nganh
-- ----------------------------
INSERT INTO `tbl_nganh` VALUES ('114', '52340101', 'Qu???n tr??? kinh doanh');
INSERT INTO `tbl_nganh` VALUES ('116', '52380107', 'Lu???t kinh t???');
INSERT INTO `tbl_nganh` VALUES ('122', '52310205', 'Qu???n l?? nh?? n?????c');

-- ----------------------------
-- Table structure for tbl_notify
-- ----------------------------
DROP TABLE IF EXISTS `tbl_notify`;
CREATE TABLE `tbl_notify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT NULL,
  `id_hoso` varchar(50) DEFAULT NULL,
  `masv` varchar(50) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `cdate` int(11) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `isactive` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4265 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_notify
-- ----------------------------
INSERT INTO `tbl_notify` VALUES ('3052', null, '', '', 'Th??m dm h???c ph?? chung: L??? ph?? x??t tuy???n, nh???p h???c', '1599634423', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3053', null, '', '', 'Th??m dm h???c ph?? chung: ????o t???o nh???p m??n E-learning', '1599634440', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3054', null, '', '', 'Th??m dm h???c ph?? chung: Th??? sinh vi??n', '1599634458', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3055', null, '', '', 'M?? ng??nh 116 v???a ???????c t???o th??nh c??ng', '1599634883', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3056', null, '', '', 'M?? ng??nh 114 v???a ???????c t???o th??nh c??ng', '1599634919', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3057', null, '', '', 'M?? ng??nh 122 v???a ???????c t???o th??nh c??ng', '1599635042', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3058', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 114, h??? AUM)', '1599637653', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3059', null, '', '', 'Th??m ch????ng tr??nh khung: MC02 (ng??nh 114, h??? AUM)', '1599638080', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3060', null, '', '', 'Th??m ch????ng tr??nh khung: MC03 (ng??nh 114, h??? AUM)', '1599638101', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3061', null, '', '', 'Th??m ch????ng tr??nh khung: MC04 (ng??nh 114, h??? AUM)', '1599638160', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3062', null, '', '', 'Th??m ch????ng tr??nh khung: MC05 (ng??nh 114, h??? AUM)', '1599638226', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3063', null, '', '', 'Th??m ch????ng tr??nh khung: MC06 (ng??nh 114, h??? AUM)', '1599638331', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3064', null, '', '', 'Th??m ch????ng tr??nh khung: MC07 (ng??nh 114, h??? AUM)', '1599638369', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3065', null, '', '', 'Th??m ch????ng tr??nh khung: MC08 (ng??nh 114, h??? AUM)', '1599638400', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3066', null, '', '', 'Th??m ch????ng tr??nh khung: MC09 (ng??nh 114, h??? AUM)', '1599638452', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3067', null, '', '', 'Th??m ch????ng tr??nh khung: MC10 (ng??nh 114, h??? AUM)', '1599721699', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3068', null, '', '', 'Th??m ch????ng tr??nh khung: MC11 (ng??nh 114, h??? AUM)', '1599721729', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3069', null, '', '', 'Th??m ch????ng tr??nh khung: MC12 (ng??nh 114, h??? AUM)', '1599721764', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3070', null, '', '', 'Th??m ch????ng tr??nh khung: LKT01 (ng??nh 114, h??? AUM)', '1599721806', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3071', null, '', '', 'Th??m ch????ng tr??nh khung: MC20 (ng??nh 114, h??? AUM)', '1599721885', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3072', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD01 (ng??nh 114, h??? AUM)', '1599721999', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3073', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD02 (ng??nh 114, h??? AUM)', '1599722063', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3074', null, '', '', 'Th??m ch????ng tr??nh khung: MC14 (ng??nh 114, h??? AUM)', '1599722139', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3075', null, '', '', 'Th??m ch????ng tr??nh khung: MC15 (ng??nh 114, h??? AUM)', '1599722163', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3076', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD03 (ng??nh 114, h??? AUM)', '1599722212', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3077', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD04 (ng??nh 114, h??? AUM)', '1599722232', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3078', null, '', '', 'Th??m ch????ng tr??nh khung: MC21 (ng??nh 114, h??? AUM)', '1599722287', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3079', null, '', '', 'Th??m ch????ng tr??nh khung: MC16 (ng??nh 114, h??? AUM)', '1599722333', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3080', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD05 (ng??nh 114, h??? AUM)', '1599722366', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3081', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD06 (ng??nh 114, h??? AUM)', '1599722434', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3082', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD07 (ng??nh 114, h??? AUM)', '1599722620', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3083', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD08 (ng??nh 114, h??? AUM)', '1599722842', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3084', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD09 (ng??nh 114, h??? AUM)', '1599722908', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3085', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD10 (ng??nh 114, h??? AUM)', '1599722931', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3086', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD11 (ng??nh 114, h??? AUM)', '1599722952', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3087', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD12 (ng??nh 114, h??? AUM)', '1599722981', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3088', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD13 (ng??nh 114, h??? AUM)', '1599723091', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3089', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD14 (ng??nh 114, h??? AUM)', '1599723129', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3090', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD15 (ng??nh 114, h??? AUM)', '1599723152', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3091', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD16 (ng??nh 114, h??? AUM)', '1599723172', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3092', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD17 (ng??nh 114, h??? AUM)', '1599723195', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3093', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD18 (ng??nh 114, h??? AUM)', '1599723213', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3094', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD19 (ng??nh 114, h??? AUM)', '1599723254', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3095', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD20 (ng??nh 114, h??? AUM)', '1599723277', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3096', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD21 (ng??nh 114, h??? AUM)', '1599723320', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3097', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD22 (ng??nh 114, h??? AUM)', '1599723347', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3098', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD23 (ng??nh 114, h??? AUM)', '1599723366', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3099', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD24 (ng??nh 114, h??? AUM)', '1599723389', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3100', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD25 (ng??nh 114, h??? AUM)', '1599723411', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3101', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD26 (ng??nh 114, h??? AUM)', '1599723434', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3102', null, '', '', 'Th??m ch????ng tr??nh khung: QTKD27 (ng??nh 114, h??? AUM)', '1599723450', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3103', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 116, h??? AUM)', '1599723786', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3104', null, '', '', 'Th??m ch????ng tr??nh khung: MC02 (ng??nh 116, h??? AUM)', '1599723807', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3105', null, '', '', 'Th??m ch????ng tr??nh khung: MC03 (ng??nh 116, h??? AUM)', '1599724177', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3106', null, '', '', 'Th??m ch????ng tr??nh khung: MC04 (ng??nh 116, h??? AUM)', '1599724366', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3107', null, '', '', 'Th??m ch????ng tr??nh khung: MC05 (ng??nh 116, h??? AUM)', '1599724392', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3108', null, '', '', 'Th??m ch????ng tr??nh khung: MC06 (ng??nh 116, h??? AUM)', '1599724434', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3109', null, '', '', 'Th??m ch????ng tr??nh khung: MC07 (ng??nh 116, h??? AUM)', '1599724453', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3110', null, '', '', 'Th??m ch????ng tr??nh khung: MC08 (ng??nh 116, h??? AUM)', '1599724489', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3111', null, '', '', 'Th??m ch????ng tr??nh khung: MC09 (ng??nh 116, h??? AUM)', '1599724509', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3112', null, '', '', 'Th??m ch????ng tr??nh khung: MC10 (ng??nh 116, h??? AUM)', '1599724534', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3113', null, '', '', 'Th??m ch????ng tr??nh khung: LKT01 (ng??nh 116, h??? AUM)', '1599724557', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3114', null, '', '', 'Th??m ch????ng tr??nh khung: MC11 (ng??nh 116, h??? AUM)', '1599724595', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3115', null, '', '', 'Th??m ch????ng tr??nh khung: MC12 (ng??nh 116, h??? AUM)', '1599724616', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3116', null, '', '', 'Th??m ch????ng tr??nh khung: MC13 (ng??nh 116, h??? AUM)', '1599724648', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3117', null, '', '', 'Th??m ch????ng tr??nh khung: MC14 (ng??nh 116, h??? AUM)', '1599724669', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3118', null, '', '', 'Th??m ch????ng tr??nh khung: MC15 (ng??nh 116, h??? AUM)', '1599724684', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3119', null, '', '', 'Th??m ch????ng tr??nh khung: MC16 (ng??nh 116, h??? AUM)', '1599724705', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3120', null, '', '', 'Th??m ch????ng tr??nh khung: MC18 (ng??nh 116, h??? AUM)', '1599724752', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3121', null, '', '', 'Th??m ch????ng tr??nh khung: MC19 (ng??nh 116, h??? AUM)', '1599725075', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3122', null, '', '', 'Th??m ch????ng tr??nh khung: LKT02 (ng??nh 116, h??? AUM)', '1599725112', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3123', null, '', '', 'Th??m ch????ng tr??nh khung: LKT03 (ng??nh 116, h??? AUM)', '1599725129', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3124', null, '', '', 'Th??m ch????ng tr??nh khung: LKT04 (ng??nh 116, h??? AUM)', '1599725242', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3125', null, '', '', 'Th??m ch????ng tr??nh khung: LKT05 (ng??nh 116, h??? AUM)', '1599725281', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3126', null, '', '', 'Th??m ch????ng tr??nh khung: LKT06 (ng??nh 116, h??? AUM)', '1599725366', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3127', null, '', '', 'Th??m ch????ng tr??nh khung: LKT07 (ng??nh 116, h??? AUM)', '1599725383', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3128', null, '', '', 'Th??m ch????ng tr??nh khung: LKT08 (ng??nh 116, h??? AUM)', '1599725399', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3129', null, '', '', 'Th??m ch????ng tr??nh khung: LKT09 (ng??nh 116, h??? AUM)', '1599725445', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3130', null, '', '', 'Th??m ch????ng tr??nh khung: LKT10 (ng??nh 116, h??? AUM)', '1599725464', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3131', null, '', '', 'Th??m ch????ng tr??nh khung: LKT11 (ng??nh 116, h??? AUM)', '1599725478', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3132', null, '', '', 'Th??m ch????ng tr??nh khung: LKT12 (ng??nh 116, h??? AUM)', '1599725500', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3133', null, '', '', 'Th??m ch????ng tr??nh khung: LKT13 (ng??nh 116, h??? AUM)', '1599725515', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3134', null, '', '', 'Th??m ch????ng tr??nh khung: LKT14 (ng??nh 116, h??? AUM)', '1599725527', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3135', null, '', '', 'Th??m ch????ng tr??nh khung: LKT15 (ng??nh 116, h??? AUM)', '1599725550', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3136', null, '', '', 'Th??m ch????ng tr??nh khung: LKT16 (ng??nh 116, h??? AUM)', '1599725570', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3137', null, '', '', 'Th??m ch????ng tr??nh khung: LKT17 (ng??nh 116, h??? AUM)', '1599725596', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3138', null, '', '', 'Th??m ch????ng tr??nh khung: LKT18 (ng??nh 116, h??? AUM)', '1599725611', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3139', null, '', '', 'Th??m ch????ng tr??nh khung: LKT19 (ng??nh 116, h??? AUM)', '1599725629', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3140', null, '', '', 'Th??m ch????ng tr??nh khung: LKT20 (ng??nh 116, h??? AUM)', '1599725644', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3141', null, '', '', 'Th??m ch????ng tr??nh khung: LKT21 (ng??nh 116, h??? AUM)', '1599725661', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3142', null, '', '', 'Th??m ch????ng tr??nh khung: LKT22 (ng??nh 116, h??? AUM)', '1599725698', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3143', null, '', '', 'Th??m ch????ng tr??nh khung: LKT23 (ng??nh 116, h??? AUM)', '1599725716', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3144', null, '', '', 'Th??m ch????ng tr??nh khung: LKT24 (ng??nh 116, h??? AUM)', '1599725732', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3145', null, '', '', 'Th??m ch????ng tr??nh khung: LKT25 (ng??nh 116, h??? AUM)', '1599725749', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3146', null, '', '', 'Th??m ch????ng tr??nh khung: LKT26 (ng??nh 116, h??? AUM)', '1599725764', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3147', null, '', '', 'Th??m ch????ng tr??nh khung: LKT27 (ng??nh 116, h??? AUM)', '1599725780', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3148', null, '', '', 'Th??m ch????ng tr??nh khung: LKT28 (ng??nh 116, h??? AUM)', '1599725796', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3149', null, '', '', 'Th??m ch????ng tr??nh khung: LKT29 (ng??nh 116, h??? AUM)', '1599725812', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3150', null, '', '', 'Th??m ch????ng tr??nh khung: LKT30 (ng??nh 116, h??? AUM)', '1599725826', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3151', null, '', '', 'Th??m ch????ng tr??nh khung: LKT31 (ng??nh 116, h??? AUM)', '1599725850', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3152', null, '', '', 'Th??m ch????ng tr??nh khung: MC17 (ng??nh 116, h??? AUM)', '1599725913', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3153', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726316', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3154', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726316', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3155', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726317', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3156', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726322', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3157', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726323', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3158', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726324', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3159', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3160', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3161', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3162', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3163', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3164', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3165', null, '', '', 'Th??m ch????ng tr??nh khung: MC01 (ng??nh 122, h??? AUM)', '1599726325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3166', null, '', '', 'Th??m ch????ng tr??nh khung: MC02 (ng??nh 122, h??? AUM)', '1599726444', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3167', null, '', '', 'Th??m ch????ng tr??nh khung: MC03 (ng??nh 122, h??? AUM)', '1599726468', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3168', null, '', '', 'Th??m ch????ng tr??nh khung: MC04 (ng??nh 122, h??? AUM)', '1599726487', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3169', null, '', '', 'Th??m ch????ng tr??nh khung: MC05 (ng??nh 122, h??? AUM)', '1599726571', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3170', null, '', '', 'Th??m ch????ng tr??nh khung: MC06 (ng??nh 122, h??? AUM)', '1599726592', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3171', null, '', '', 'Th??m ch????ng tr??nh khung: MC07 (ng??nh 122, h??? AUM)', '1599726608', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3172', null, '', '', 'Th??m ch????ng tr??nh khung: MC08 (ng??nh 122, h??? AUM)', '1599726636', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3173', null, '', '', 'Th??m ch????ng tr??nh khung: MC09 (ng??nh 122, h??? AUM)', '1599726703', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3174', null, '', '', 'Th??m ch????ng tr??nh khung: MC10 (ng??nh 122, h??? AUM)', '1599726734', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3175', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN01 (ng??nh 122, h??? AUM)', '1599726752', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3176', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN02 (ng??nh 122, h??? AUM)', '1599726780', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3177', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN03 (ng??nh 122, h??? AUM)', '1599726802', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3178', null, '', '', 'Th??m ch????ng tr??nh khung: MC14 (ng??nh 122, h??? AUM)', '1599726823', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3179', null, '', '', 'Th??m ch????ng tr??nh khung: MC15 (ng??nh 122, h??? AUM)', '1599726836', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3180', null, '', '', 'Th??m ch????ng tr??nh khung: MC13 (ng??nh 122, h??? AUM)', '1599726875', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3181', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN04 (ng??nh 122, h??? AUM)', '1599726904', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3182', null, '', '', 'Th??m ch????ng tr??nh khung: MC11 (ng??nh 122, h??? AUM)', '1599726958', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3183', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN05 (ng??nh 122, h??? AUM)', '1599726980', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3184', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN06 (ng??nh 122, h??? AUM)', '1599727022', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3185', null, '', '', 'Th??m ch????ng tr??nh khung: MC17 (ng??nh 122, h??? AUM)', '1599727050', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3186', null, '', '', 'Th??m ch????ng tr??nh khung: MC18 (ng??nh 122, h??? AUM)', '1599727101', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3187', null, '', '', 'Th??m ch????ng tr??nh khung: MC19 (ng??nh 122, h??? AUM)', '1599727148', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3188', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN07 (ng??nh 122, h??? AUM)', '1599727173', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3189', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN08 (ng??nh 122, h??? AUM)', '1599727212', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3190', null, '', '', 'Th??m ch????ng tr??nh khung: MC21 (ng??nh 122, h??? AUM)', '1599727228', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3191', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN09 (ng??nh 122, h??? AUM)', '1599727252', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3192', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN10 (ng??nh 122, h??? AUM)', '1599727274', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3193', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN11 (ng??nh 122, h??? AUM)', '1599727299', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3194', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN19 (ng??nh 122, h??? AUM)', '1599727320', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3195', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN12 (ng??nh 122, h??? AUM)', '1599727345', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3196', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN13 (ng??nh 122, h??? AUM)', '1599727399', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3197', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN14 (ng??nh 122, h??? AUM)', '1599727421', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3198', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN15 (ng??nh 122, h??? AUM)', '1599727451', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3199', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN16 (ng??nh 122, h??? AUM)', '1599727470', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3200', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN17 (ng??nh 122, h??? AUM)', '1599727487', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3201', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN18 (ng??nh 122, h??? AUM)', '1599727523', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3202', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN20 (ng??nh 122, h??? AUM)', '1599727560', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3203', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN21 (ng??nh 122, h??? AUM)', '1599727619', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3204', null, '', '', 'Th??m ch????ng tr??nh khung: MC20 (ng??nh 122, h??? AUM)', '1599727647', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3205', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN22 (ng??nh 122, h??? AUM)', '1599727685', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3206', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN23 (ng??nh 122, h??? AUM)', '1599727702', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3207', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN24 (ng??nh 122, h??? AUM)', '1599727722', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3208', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN25 (ng??nh 122, h??? AUM)', '1599727746', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3209', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN26 (ng??nh 122, h??? AUM)', '1599727769', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3210', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN27 (ng??nh 122, h??? AUM)', '1599727791', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3211', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN28 (ng??nh 122, h??? AUM)', '1599727812', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3212', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN29 (ng??nh 122, h??? AUM)', '1599727827', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3213', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN30 (ng??nh 122, h??? AUM)', '1599727842', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3214', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN31 (ng??nh 122, h??? AUM)', '1599727856', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3215', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN32 (ng??nh 122, h??? AUM)', '1599727874', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3216', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN33 (ng??nh 122, h??? AUM)', '1599727900', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3217', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN34 (ng??nh 122, h??? AUM)', '1599727919', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3218', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN35 (ng??nh 122, h??? AUM)', '1599727938', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3219', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN36 (ng??nh 122, h??? AUM)', '1599727953', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3220', null, '', '', 'Th??m ch????ng tr??nh khung: QLNN37 (ng??nh 122, h??? AUM)', '1599727976', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3221', null, '1599788697', '', 'H??? s?? #1599788697 (Ho??ng V??n T??n) t???o m???i th??nh c??ng', '1599789011', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3222', null, '1599788697', '', 'H??? s?? #1599788697 ???? c???p nh???t th??ng tin', '1599789024', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3223', null, '159979300115', '', 'H??? s?? #159979300115 ???? c???p nh???t th??ng tin', '1599793495', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3224', null, '159979300114', '', 'H??? s?? #159979300114 ???? c???p nh???t th??ng tin', '1599793584', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3225', null, '15997930011', '', 'H??? s?? #15997930011 ???? c???p nh???t th??ng tin', '1599793693', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3226', null, '15997930016', '', 'H??? s?? #15997930016 ???? c???p nh???t th??ng tin', '1599793852', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3227', null, '15997930015', '', 'H??? s?? #15997930015 ???? c???p nh???t th??ng tin', '1599793943', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3228', null, '15997930014', '', 'H??? s?? #15997930014 ???? c???p nh???t th??ng tin', '1599794111', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3229', null, '15997930014', '', 'H??? s?? #15997930014 ???? c???p nh???t th??ng tin', '1599794133', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3230', null, '15997930013', '', 'H??? s?? #15997930013 ???? c???p nh???t th??ng tin', '1599794222', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3231', null, '15997930014', '', 'H??? s?? #15997930014 ???? c???p nh???t th??ng tin', '1599794269', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3232', null, '15997930012', '', 'H??? s?? #15997930012 ???? c???p nh???t th??ng tin', '1599794347', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3233', null, '159979300111', '', 'H??? s?? #159979300111 ???? c???p nh???t th??ng tin', '1599794451', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3234', null, '159979300110', '', 'H??? s?? #159979300110 ???? c???p nh???t th??ng tin', '1599794545', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3235', null, '159979300110', '', 'H??? s?? #159979300110 ???? c???p nh???t th??ng tin', '1599794611', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3236', null, '15997930019', '', 'H??? s?? #15997930019 ???? c???p nh???t th??ng tin', '1599794702', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3237', null, '15997930018', '', 'H??? s?? #15997930018 ???? c???p nh???t th??ng tin', '1599794798', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3238', null, '15997930017', '', 'H??? s?? #15997930017 ???? c???p nh???t th??ng tin', '1599794892', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3239', null, '159979300113', '', 'H??? s?? #159979300113 ???? c???p nh???t th??ng tin', '1599794944', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3240', null, '159979300112', '', 'H??? s?? #159979300112 ???? c???p nh???t th??ng tin', '1599795060', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3241', null, '159979300112', '', 'H??? s?? #159979300112 ???? tr??ng tuy???n', '1599795178', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3242', null, '159979300113', '', 'H??? s?? #159979300113 ???? tr??ng tuy???n', '1599795179', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3243', null, '15997930017', '', 'H??? s?? #15997930017 ???? tr??ng tuy???n', '1599795179', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3244', null, '15997930018', '', 'H??? s?? #15997930018 ???? tr??ng tuy???n', '1599795180', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3245', null, '15997930019', '', 'H??? s?? #15997930019 ???? tr??ng tuy???n', '1599795181', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3246', null, '159979300110', '', 'H??? s?? #159979300110 ???? tr??ng tuy???n', '1599795182', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3247', null, '159979300111', '', 'H??? s?? #159979300111 ???? tr??ng tuy???n', '1599795183', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3248', null, '15997930012', '', 'H??? s?? #15997930012 ???? tr??ng tuy???n', '1599795184', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3249', null, '15997930013', '', 'H??? s?? #15997930013 ???? tr??ng tuy???n', '1599795184', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3250', null, '15997930014', '', 'H??? s?? #15997930014 ???? tr??ng tuy???n', '1599795185', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3251', null, '15997930015', '', 'H??? s?? #15997930015 ???? tr??ng tuy???n', '1599795185', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3252', null, '15997930016', '', 'H??? s?? #15997930016 ???? tr??ng tuy???n', '1599795186', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3253', null, '15997930011', '', 'H??? s?? #15997930011 ???? tr??ng tuy???n', '1599795187', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3254', null, '159979300114', '', 'H??? s?? #159979300114 ???? tr??ng tuy???n', '1599795189', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3255', null, '159979300115', '', 'H??? s?? #159979300115 ???? tr??ng tuy???n', '1599795192', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3256', null, '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1599795193', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3257', null, '1599788697', '20AUM1141', 'H??? s?? #1599788697 ???? nh???p h???c', '1599795210', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3258', null, '15997930011', '20AUM1142', 'H??? s?? #15997930011 ???? nh???p h???c', '1599795256', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3259', null, '15997930012', '20AUM1143', 'H??? s?? #15997930012 ???? nh???p h???c', '1599795264', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3260', null, '15997930013', '20AUM1144', 'H??? s?? #15997930013 ???? nh???p h???c', '1599795274', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3261', null, '15997930014', '20AUM1144', 'H??? s?? #15997930014 ???? nh???p h???c', '1599795284', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3262', null, '15997930015', '20AUM1144', 'H??? s?? #15997930015 ???? nh???p h???c', '1599795291', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3263', null, '15997930016', '20AUM1144', 'H??? s?? #15997930016 ???? nh???p h???c', '1599795297', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3264', null, '15997930017', '20AUM1144', 'H??? s?? #15997930017 ???? nh???p h???c', '1599795302', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3265', null, '15997930018', '20AUM1145', 'H??? s?? #15997930018 ???? nh???p h???c', '1599795308', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3266', null, '15997930019', '20AUM1145', 'H??? s?? #15997930019 ???? nh???p h???c', '1599795313', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3267', null, '159979300110', '20AUM1145', 'H??? s?? #159979300110 ???? nh???p h???c', '1599795320', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3268', null, '159979300111', '20AUM1145', 'H??? s?? #159979300111 ???? nh???p h???c', '1599795327', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3269', null, '159979300112', '20AUM1145', 'H??? s?? #159979300112 ???? nh???p h???c', '1599795334', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3270', null, '159979300113', '20AUM1146', 'H??? s?? #159979300113 ???? nh???p h???c', '1599795340', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3271', null, '159979300114', '20AUM1146', 'H??? s?? #159979300114 ???? nh???p h???c', '1599795345', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3272', null, '159979300115', '20AUM1146', 'H??? s?? #159979300115 ???? nh???p h???c', '1599795351', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3273', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599795372', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3274', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599795377', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3275', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599795382', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3276', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599795390', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3277', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599795406', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3278', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599795418', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3279', null, null, '20AUM1141', 'M?? SV #20AUM1141 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795435', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3280', null, null, '20AUM1142', 'M?? SV #20AUM1142 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795444', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3281', null, null, '20AUM1143', 'M?? SV #20AUM1143 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795451', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3282', null, null, '20AUM1144', 'M?? SV #20AUM1144 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795459', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3283', null, null, '20AUM1144', 'M?? SV #20AUM1144 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795474', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3284', null, null, '20AUM1144', 'M?? SV #20AUM1144 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795481', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3285', null, null, '20AUM1144', 'M?? SV #20AUM1144 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795487', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3286', null, null, '20AUM1144', 'M?? SV #20AUM1144 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795493', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3287', null, null, '20AUM1145', 'M?? SV #20AUM1145 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795499', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3288', null, null, '20AUM1145', 'M?? SV #20AUM1145 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795506', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3289', null, null, '20AUM1145', 'M?? SV #20AUM1145 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795511', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3290', null, null, '20AUM1145', 'M?? SV #20AUM1145 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795523', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3291', null, null, '20AUM1146', 'M?? SV #20AUM1146 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795528', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3292', null, null, '20AUM1145', 'M?? SV #20AUM1145 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795532', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3293', null, null, '20AUM1146', 'M?? SV #20AUM1146 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795534', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3294', null, null, '20AUM1146', 'M?? SV #20AUM1146 ???? ???????c th??m v??o l???p el1_qtkd11', '1599795540', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3295', null, '15997930012', '', 'H??? s?? #15997930012 ???? c???p nh???t th??ng tin', '1599795620', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3296', null, '15997930012', '', 'H??? s?? #15997930012 ???? c???p nh???t th??ng tin', '1599795643', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3297', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599796003', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3298', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599796010', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3299', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599796019', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3300', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599796026', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3301', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599796031', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3302', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599796036', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3303', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599796044', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3304', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599796049', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3305', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? T??i ch??nh ti???n t???', '1599796055', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3306', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? T??i ch??nh ti???n t???', '1599796060', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3307', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Marketing c??n b???n', '1599796064', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3308', null, null, '20AUM1146', 'X??a danh m???c h???c ph?? Marketing c??n b???n', '1599796073', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3309', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796187', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3310', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796194', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3311', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796201', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3312', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796211', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3313', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796217', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3314', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796239', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3315', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796831', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3316', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796836', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3317', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796918', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3318', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796924', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3319', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796931', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3320', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796936', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3321', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796943', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3322', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796952', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3323', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796958', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3324', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599796968', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3325', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599796974', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3326', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599796979', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3327', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599796990', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3328', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599796995', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3329', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599797003', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3330', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Tri???t h???c M??c L??nin', '1599797007', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3331', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599797014', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3332', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599797020', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3333', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599797026', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3334', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Ph????ng ph??p nghi??n c???u khoa h???c', '1599797031', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3335', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599797042', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3336', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599797044', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3337', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599797047', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3338', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Kinh t??? v?? m??', '1599797052', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3339', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599797057', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3340', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599797060', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3341', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599797062', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3342', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599797065', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3343', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? Qu???n tr??? h???c', '1599797072', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3344', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? T??i ch??nh ti???n t???', '1599797085', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3345', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? T??i ch??nh ti???n t???', '1599797088', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3346', null, null, '20AUM1144', 'X??a danh m???c h???c ph?? T??i ch??nh ti???n t???', '1599797090', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3347', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599797126', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3348', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599797131', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3349', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? L??? ph?? x??t tuy???n, nh???p h???c', '1599797137', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3350', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? ????o t???o nh???p m??n E-learning', '1599797142', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3351', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599797145', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3352', null, null, '20AUM1145', 'X??a danh m???c h???c ph?? Th??? sinh vi??n', '1599797150', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3353', null, '15998092011', '', 'H??? s?? #15998092011 ???? c???p nh???t th??ng tin', '1599810435', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3354', null, '15998092012', '', 'H??? s?? #15998092012 ???? c???p nh???t th??ng tin', '1599810491', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3355', null, '15998092013', '', 'H??? s?? #15998092013 ???? c???p nh???t th??ng tin', '1599810620', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3356', null, '15998092014', '', 'H??? s?? #15998092014 ???? c???p nh???t th??ng tin', '1599810759', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3357', null, '15998092015', '', 'H??? s?? #15998092015 ???? c???p nh???t th??ng tin', '1599810834', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3358', null, '15998092016', '', 'H??? s?? #15998092016 ???? c???p nh???t th??ng tin', '1599810898', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3359', null, '15998092017', '', 'H??? s?? #15998092017 ???? c???p nh???t th??ng tin', '1599811068', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3360', null, '15998092018', '', 'H??? s?? #15998092018 ???? c???p nh???t th??ng tin', '1599811194', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3361', null, '15998092019', '', 'H??? s?? #15998092019 ???? c???p nh???t th??ng tin', '1599811397', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3362', null, '159980920111', '', 'H??? s?? #159980920111 ???? c???p nh???t th??ng tin', '1599811881', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3363', null, '159980920112', '', 'H??? s?? #159980920112 ???? c???p nh???t th??ng tin', '1599812105', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3364', null, '159980920113', '', 'H??? s?? #159980920113 ???? c???p nh???t th??ng tin', '1599812229', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3365', null, '159980920114', '', 'H??? s?? #159980920114 ???? c???p nh???t th??ng tin', '1599812279', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3366', null, '159980920115', '', 'H??? s?? #159980920115 ???? c???p nh???t th??ng tin', '1599812424', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3367', null, '159980920116', '', 'H??? s?? #159980920116 ???? c???p nh???t th??ng tin', '1599812518', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3368', null, '159980920117', '', 'H??? s?? #159980920117 ???? c???p nh???t th??ng tin', '1599812647', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3369', null, '159980920118', '', 'H??? s?? #159980920118 ???? c???p nh???t th??ng tin', '1599812715', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3370', null, '159980920119', '', 'H??? s?? #159980920119 ???? c???p nh???t th??ng tin', '1599812802', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3371', null, '159980920120', '', 'H??? s?? #159980920120 ???? c???p nh???t th??ng tin', '1599812873', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3372', null, '159980920121', '', 'H??? s?? #159980920121 ???? c???p nh???t th??ng tin', '1599812969', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3373', null, '159980920122', '', 'H??? s?? #159980920122 ???? c???p nh???t th??ng tin', '1599813049', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3374', null, '159980920123', '', 'H??? s?? #159980920123 ???? c???p nh???t th??ng tin', '1599813127', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3375', null, '159980920124', '', 'H??? s?? #159980920124 ???? c???p nh???t th??ng tin', '1599813179', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3376', null, '159980920110', '', 'H??? s?? #159980920110 ???? c???p nh???t th??ng tin', '1599813267', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3377', null, '159980920110', '', 'H??? s?? #159980920110 ???? tr??ng tuy???n', '1599813315', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3378', null, '159980920124', '', 'H??? s?? #159980920124 ???? tr??ng tuy???n', '1599813316', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3379', null, '159980920123', '', 'H??? s?? #159980920123 ???? tr??ng tuy???n', '1599813317', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3380', null, '159980920122', '', 'H??? s?? #159980920122 ???? tr??ng tuy???n', '1599813320', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3381', null, '159980920121', '', 'H??? s?? #159980920121 ???? tr??ng tuy???n', '1599813321', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3382', null, '159980920120', '', 'H??? s?? #159980920120 ???? tr??ng tuy???n', '1599813323', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3383', null, '159980920119', '', 'H??? s?? #159980920119 ???? tr??ng tuy???n', '1599813324', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3384', null, '159980920118', '', 'H??? s?? #159980920118 ???? tr??ng tuy???n', '1599813326', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3385', null, '159980920117', '', 'H??? s?? #159980920117 ???? tr??ng tuy???n', '1599813327', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3386', null, '159980920116', '', 'H??? s?? #159980920116 ???? tr??ng tuy???n', '1599813329', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3387', null, '159980920115', '', 'H??? s?? #159980920115 ???? tr??ng tuy???n', '1599813330', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3388', null, '159980920114', '', 'H??? s?? #159980920114 ???? tr??ng tuy???n', '1599813331', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3389', null, '159980920113', '', 'H??? s?? #159980920113 ???? tr??ng tuy???n', '1599813333', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3390', null, '159980920112', '', 'H??? s?? #159980920112 ???? tr??ng tuy???n', '1599813334', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3391', null, '159980920111', '', 'H??? s?? #159980920111 ???? tr??ng tuy???n', '1599813335', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3392', null, '15998092019', '', 'H??? s?? #15998092019 ???? tr??ng tuy???n', '1599813336', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3393', null, '15998092018', '', 'H??? s?? #15998092018 ???? tr??ng tuy???n', '1599813337', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3394', null, '15998092017', '', 'H??? s?? #15998092017 ???? tr??ng tuy???n', '1599813338', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3395', null, '15998092016', '', 'H??? s?? #15998092016 ???? tr??ng tuy???n', '1599813340', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3396', null, '15998092015', '', 'H??? s?? #15998092015 ???? tr??ng tuy???n', '1599813342', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3397', null, '15998092014', '', 'H??? s?? #15998092014 ???? tr??ng tuy???n', '1599813343', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3398', null, '15998092013', '', 'H??? s?? #15998092013 ???? tr??ng tuy???n', '1599813345', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3399', null, '15998092012', '', 'H??? s?? #15998092012 ???? tr??ng tuy???n', '1599813346', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3400', null, '15998092011', '', 'H??? s?? #15998092011 ???? tr??ng tuy???n', '1599813347', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3401', null, '159980920124', '20AUM1161', 'H??? s?? #159980920124 ???? nh???p h???c', '1599813363', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3402', null, '15998092011', '20AUM1162', 'H??? s?? #15998092011 ???? nh???p h???c', '1599813384', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3403', null, '15998092012', '20AUM1162', 'H??? s?? #15998092012 ???? nh???p h???c', '1599813389', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3404', null, '15998092013', '20AUM1162', 'H??? s?? #15998092013 ???? nh???p h???c', '1599813394', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3405', null, '15998092014', '20AUM1162', 'H??? s?? #15998092014 ???? nh???p h???c', '1599813399', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3406', null, '15998092015', '20AUM1162', 'H??? s?? #15998092015 ???? nh???p h???c', '1599813404', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3407', null, '15998092016', '20AUM1162', 'H??? s?? #15998092016 ???? nh???p h???c', '1599813412', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3408', null, '15998092017', '20AUM1162', 'H??? s?? #15998092017 ???? nh???p h???c', '1599813417', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3409', null, '15998092018', '20AUM1162', 'H??? s?? #15998092018 ???? nh???p h???c', '1599813422', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3410', null, '15998092019', '20AUM1162', 'H??? s?? #15998092019 ???? nh???p h???c', '1599813427', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3411', null, '159980920110', '20AUM1162', 'H??? s?? #159980920110 ???? nh???p h???c', '1599813432', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3412', null, '159980920111', '20AUM1163', 'H??? s?? #159980920111 ???? nh???p h???c', '1599813437', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3413', null, '159980920112', '20AUM1163', 'H??? s?? #159980920112 ???? nh???p h???c', '1599813442', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3414', null, '159980920113', '20AUM1163', 'H??? s?? #159980920113 ???? nh???p h???c', '1599813447', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3415', null, '159980920114', '20AUM1163', 'H??? s?? #159980920114 ???? nh???p h???c', '1599813452', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3416', null, '159980920115', '20AUM1163', 'H??? s?? #159980920115 ???? nh???p h???c', '1599813458', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3417', null, '159980920123', '20AUM1163', 'H??? s?? #159980920123 ???? nh???p h???c', '1599813473', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3418', null, '159980920116', '20AUM1163', 'H??? s?? #159980920116 ???? nh???p h???c', '1599813478', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3419', null, '159980920117', '20AUM1163', 'H??? s?? #159980920117 ???? nh???p h???c', '1599813488', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3420', null, '159980920118', '20AUM1163', 'H??? s?? #159980920118 ???? nh???p h???c', '1599813492', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3421', null, '159980920119', '20AUM1163', 'H??? s?? #159980920119 ???? nh???p h???c', '1599813500', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3422', null, '159980920120', '20AUM1163', 'H??? s?? #159980920120 ???? nh???p h???c', '1599813505', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3423', null, '159980920121', '20AUM1163', 'H??? s?? #159980920121 ???? nh???p h???c', '1599813510', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3424', null, '159980920122', '20AUM1163', 'H??? s?? #159980920122 ???? nh???p h???c', '1599813514', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3425', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813562', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3426', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813568', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3427', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813574', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3428', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813579', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3429', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813584', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3430', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813590', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3431', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813597', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3432', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813603', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3433', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813608', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3434', null, null, '20AUM1162', 'M?? SV #20AUM1162 ???? ???????c th??m v??o l???p el1_lkt11', '1599813613', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3435', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813619', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3436', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813628', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3437', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813634', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3438', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813640', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3439', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813645', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3440', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813648', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3441', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813651', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3442', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813657', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3443', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813663', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3444', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813666', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3445', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813669', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3446', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813675', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3447', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813681', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3448', null, null, '20AUM1163', 'M?? SV #20AUM1163 ???? ???????c th??m v??o l???p el1_lkt11', '1599813687', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3449', null, null, '20AUM1161', 'M?? SV #20AUM1161 ???? ???????c th??m v??o l???p el1_lkt11', '1599813692', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3450', null, '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1600312226', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3451', null, '15997930011', '20AUM114274', 'H??? s?? #15997930011 ???? nh???p h???c', '1600312237', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3452', null, '15997930012', '20AUM114279', 'H??? s?? #15997930012 ???? nh???p h???c', '1600312247', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3453', null, '15997930013', '20AUM114278', 'H??? s?? #15997930013 ???? nh???p h???c', '1600312254', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3454', null, '15997930014', '20AUM114277', 'H??? s?? #15997930014 ???? nh???p h???c', '1600312262', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3455', null, '15997930015', '20AUM114276', 'H??? s?? #15997930015 ???? nh???p h???c', '1600312271', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3456', null, '15997930016', '20AUM114275', 'H??? s?? #15997930016 ???? nh???p h???c', '1600312279', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3457', null, '15997930017', '20AUM114284', 'H??? s?? #15997930017 ???? nh???p h???c', '1600312287', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3458', null, '15997930018', '20AUM114283', 'H??? s?? #15997930018 ???? nh???p h???c', '1600312294', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3459', null, '15997930019', '20AUM114282', 'H??? s?? #15997930019 ???? nh???p h???c', '1600312302', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3460', null, '159979300110', '20AUM114281', 'H??? s?? #159979300110 ???? nh???p h???c', '1600312309', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3461', null, '159979300111', '20AUM114280', 'H??? s?? #159979300111 ???? nh???p h???c', '1600312317', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3462', null, '159979300112', '20AUM114286', 'H??? s?? #159979300112 ???? nh???p h???c', '1600312324', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3463', null, '159979300113', '20AUM114285', 'H??? s?? #159979300113 ???? nh???p h???c', '1600312333', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3464', null, '159979300114', '20AUM114273', 'H??? s?? #159979300114 ???? nh???p h???c', '1600312337', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3465', null, '159979300115', '20AUM114272', 'H??? s?? #159979300115 ???? nh???p h???c', '1600312346', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3466', null, '15998092011', '20AUM116287', 'H??? s?? #15998092011 ???? nh???p h???c', '1600312542', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3467', null, '15998092012', '20AUM116288', 'H??? s?? #15998092012 ???? nh???p h???c', '1600312549', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3468', null, '15998092013', '20AUM116289', 'H??? s?? #15998092013 ???? nh???p h???c', '1600312563', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3469', null, '15998092014', '20AUM116290', 'H??? s?? #15998092014 ???? nh???p h???c', '1600312579', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3470', null, '15998092015', '20AUM116291', 'H??? s?? #15998092015 ???? nh???p h???c', '1600312586', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3471', null, '15998092016', '20AUM116292', 'H??? s?? #15998092016 ???? nh???p h???c', '1600312595', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3472', null, '15998092017', '20AUM116293', 'H??? s?? #15998092017 ???? nh???p h???c', '1600312600', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3473', null, '15998092018', '20AUM116294', 'H??? s?? #15998092018 ???? nh???p h???c', '1600312608', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3474', null, '15998092019', '20AUM116295', 'H??? s?? #15998092019 ???? nh???p h???c', '1600312616', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3475', null, '159980920110', '20AUM116310', 'H??? s?? #159980920110 ???? nh???p h???c', '1600312621', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3476', null, '159980920111', '20AUM116296', 'H??? s?? #159980920111 ???? nh???p h???c', '1600312626', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3477', null, '159980920112', '20AUM116297', 'H??? s?? #159980920112 ???? nh???p h???c', '1600312631', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3478', null, '159980920113', '20AUM116298', 'H??? s?? #159980920113 ???? nh???p h???c', '1600312640', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3479', null, '159980920114', '20AUM116299', 'H??? s?? #159980920114 ???? nh???p h???c', '1600312647', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3480', null, '159980920115', '20AUM116300', 'H??? s?? #159980920115 ???? nh???p h???c', '1600312652', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3481', null, '159980920116', '20AUM116301', 'H??? s?? #159980920116 ???? nh???p h???c', '1600312657', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3482', null, '159980920117', '20AUM116302', 'H??? s?? #159980920117 ???? nh???p h???c', '1600312672', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3483', null, '159980920118', '20AUM116303', 'H??? s?? #159980920118 ???? nh???p h???c', '1600312678', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3484', null, '159980920119', '20AUM116304', 'H??? s?? #159980920119 ???? nh???p h???c', '1600312685', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3485', null, '159980920120', '20AUM116305', 'H??? s?? #159980920120 ???? nh???p h???c', '1600312692', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3486', null, '159980920121', '20AUM116306', 'H??? s?? #159980920121 ???? nh???p h???c', '1600312698', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3487', null, '159980920122', '20AUM116307', 'H??? s?? #159980920122 ???? nh???p h???c', '1600312702', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3488', null, '159980920123', '20AUM116308', 'H??? s?? #159980920123 ???? nh???p h???c', '1600312708', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3489', null, '159980920124', '20AUM116309', 'H??? s?? #159980920124 ???? nh???p h???c', '1600312712', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3490', null, '15998093191', '', 'H??? s?? #15998093191 ???? c???p nh???t th??ng tin', '1600313375', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3491', null, '15998093192', '', 'H??? s?? #15998093192 ???? c???p nh???t th??ng tin', '1600313436', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3492', null, '15998093193', '', 'H??? s?? #15998093193 ???? c???p nh???t th??ng tin', '1600313488', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3493', null, '15998093194', '', 'H??? s?? #15998093194 ???? c???p nh???t th??ng tin', '1600313536', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3494', null, '15998093195', '', 'H??? s?? #15998093195 ???? c???p nh???t th??ng tin', '1600313608', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3495', null, '15998093196', '', 'H??? s?? #15998093196 ???? c???p nh???t th??ng tin', '1600313722', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3496', null, '159980931917', '', 'H??? s?? #159980931917 ???? c???p nh???t th??ng tin', '1600313832', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3497', null, '15998093198', '', 'H??? s?? #15998093198 ???? c???p nh???t th??ng tin', '1600313891', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3498', null, '15998093197', '', 'H??? s?? #15998093197 ???? c???p nh???t th??ng tin', '1600313949', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3499', null, '159980931916', '', 'H??? s?? #159980931916 ???? c???p nh???t th??ng tin', '1600314002', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3500', null, '159980931915', '', 'H??? s?? #159980931915 ???? c???p nh???t th??ng tin', '1600314053', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3501', null, '159980931914', '', 'H??? s?? #159980931914 ???? c???p nh???t th??ng tin', '1600314191', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3502', null, '159980931925', '', 'H??? s?? #159980931925 ???? c???p nh???t th??ng tin', '1600314271', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3503', null, '159980931912', '', 'H??? s?? #159980931912 ???? c???p nh???t th??ng tin', '1600314325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3504', null, '159980931911', '', 'H??? s?? #159980931911 ???? c???p nh???t th??ng tin', '1600314407', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3505', null, '159980931910', '', 'H??? s?? #159980931910 ???? c???p nh???t th??ng tin', '1600314472', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3506', null, '159980931924', '', 'H??? s?? #159980931924 ???? c???p nh???t th??ng tin', '1600314523', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3507', null, '159980931923', '', 'H??? s?? #159980931923 ???? c???p nh???t th??ng tin', '1600314685', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3508', null, '159980931922', '', 'H??? s?? #159980931922 ???? c???p nh???t th??ng tin', '1600314738', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3509', null, '159980931921', '', 'H??? s?? #159980931921 ???? c???p nh???t th??ng tin', '1600314850', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3510', null, '159980931920', '', 'H??? s?? #159980931920 ???? c???p nh???t th??ng tin', '1600314885', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3511', null, '159980931919', '', 'H??? s?? #159980931919 ???? c???p nh???t th??ng tin', '1600314928', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3512', null, '159980931918', '', 'H??? s?? #159980931918 ???? c???p nh???t th??ng tin', '1600315037', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3513', null, '159980931913', '', 'H??? s?? #159980931913 ???? c???p nh???t th??ng tin', '1600315096', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3514', null, '15998093199', '', 'H??? s?? #15998093199 ???? c???p nh???t th??ng tin', '1600315135', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3515', null, '159980931930', '', 'H??? s?? #159980931930 ???? c???p nh???t th??ng tin', '1600315174', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3516', null, '159980931929', '', 'H??? s?? #159980931929 ???? c???p nh???t th??ng tin', '1600315225', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3517', null, '159980931928', '', 'H??? s?? #159980931928 ???? c???p nh???t th??ng tin', '1600315276', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3518', null, '159980931927', '', 'H??? s?? #159980931927 ???? c???p nh???t th??ng tin', '1600315325', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3519', null, '159980931926', '', 'H??? s?? #159980931926 ???? c???p nh???t th??ng tin', '1600315390', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3520', null, '159980931932', '', 'H??? s?? #159980931932 ???? c???p nh???t th??ng tin', '1600315452', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3521', null, '159980931931', '', 'H??? s?? #159980931931 ???? c???p nh???t th??ng tin', '1600315511', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3522', null, '159980931913', '', 'H??? s?? #159980931913 ???? c???p nh???t th??ng tin', '1600315579', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3523', null, '15998093194', '', 'H??? s?? #15998093194 ???? c???p nh???t th??ng tin', '1600315601', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3524', null, '159980931931', '', 'H??? s?? #159980931931 ???? tr??ng tuy???n', '1600315694', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3525', null, '159980931932', '', 'H??? s?? #159980931932 ???? tr??ng tuy???n', '1600315695', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3526', null, '159980931926', '', 'H??? s?? #159980931926 ???? tr??ng tuy???n', '1600315695', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3527', null, '159980931927', '', 'H??? s?? #159980931927 ???? tr??ng tuy???n', '1600315696', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3528', null, '159980931928', '', 'H??? s?? #159980931928 ???? tr??ng tuy???n', '1600315697', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3529', null, '159980931929', '', 'H??? s?? #159980931929 ???? tr??ng tuy???n', '1600315697', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3530', null, '159980931930', '', 'H??? s?? #159980931930 ???? tr??ng tuy???n', '1600315698', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3531', null, '15998093199', '', 'H??? s?? #15998093199 ???? tr??ng tuy???n', '1600315698', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3532', null, '15998093199', '', 'H??? s?? #15998093199 ???? tr??ng tuy???n', '1600315698', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3533', null, '159980931913', '', 'H??? s?? #159980931913 ???? tr??ng tuy???n', '1600315699', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3534', null, '159980931918', '', 'H??? s?? #159980931918 ???? tr??ng tuy???n', '1600315699', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3535', null, '159980931919', '', 'H??? s?? #159980931919 ???? tr??ng tuy???n', '1600315700', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3536', null, '159980931919', '', 'H??? s?? #159980931919 ???? tr??ng tuy???n', '1600315700', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3537', null, '159980931920', '', 'H??? s?? #159980931920 ???? tr??ng tuy???n', '1600315701', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3538', null, '159980931920', '', 'H??? s?? #159980931920 ???? tr??ng tuy???n', '1600315701', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3539', null, '159980931921', '', 'H??? s?? #159980931921 ???? tr??ng tuy???n', '1600315701', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3540', null, '159980931922', '', 'H??? s?? #159980931922 ???? tr??ng tuy???n', '1600315702', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3541', null, '159980931923', '', 'H??? s?? #159980931923 ???? tr??ng tuy???n', '1600315702', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3542', null, '159980931923', '', 'H??? s?? #159980931923 ???? tr??ng tuy???n', '1600315703', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3543', null, '159980931924', '', 'H??? s?? #159980931924 ???? tr??ng tuy???n', '1600315703', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3544', null, '159980931910', '', 'H??? s?? #159980931910 ???? tr??ng tuy???n', '1600315703', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3545', null, '159980931911', '', 'H??? s?? #159980931911 ???? tr??ng tuy???n', '1600315704', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3546', null, '159980931911', '', 'H??? s?? #159980931911 ???? tr??ng tuy???n', '1600315704', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3547', null, '159980931912', '', 'H??? s?? #159980931912 ???? tr??ng tuy???n', '1600315704', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3548', null, '159980931912', '', 'H??? s?? #159980931912 ???? tr??ng tuy???n', '1600315705', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3549', null, '159980931912', '', 'H??? s?? #159980931912 ???? tr??ng tuy???n', '1600315705', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3550', null, '159980931925', '', 'H??? s?? #159980931925 ???? tr??ng tuy???n', '1600315705', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3551', null, '159980931914', '', 'H??? s?? #159980931914 ???? tr??ng tuy???n', '1600315706', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3552', null, '159980931915', '', 'H??? s?? #159980931915 ???? tr??ng tuy???n', '1600315706', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3553', null, '159980931916', '', 'H??? s?? #159980931916 ???? tr??ng tuy???n', '1600315709', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3554', null, '15998093197', '', 'H??? s?? #15998093197 ???? tr??ng tuy???n', '1600315710', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3555', null, '15998093198', '', 'H??? s?? #15998093198 ???? tr??ng tuy???n', '1600315710', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3556', null, '159980931917', '', 'H??? s?? #159980931917 ???? tr??ng tuy???n', '1600315711', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3557', null, '15998093196', '', 'H??? s?? #15998093196 ???? tr??ng tuy???n', '1600315712', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3558', null, '15998093195', '', 'H??? s?? #15998093195 ???? tr??ng tuy???n', '1600315713', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3559', null, '15998093194', '', 'H??? s?? #15998093194 ???? tr??ng tuy???n', '1600315713', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3560', null, '15998093193', '', 'H??? s?? #15998093193 ???? tr??ng tuy???n', '1600315714', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3561', null, '15998093192', '', 'H??? s?? #15998093192 ???? tr??ng tuy???n', '1600315717', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3562', null, '15998093191', '', 'H??? s?? #15998093191 ???? tr??ng tuy???n', '1600315718', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3563', null, '15998093191', '20AUM122311', 'H??? s?? #15998093191 ???? nh???p h???c', '1600315774', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3564', null, '15998093192', '20AUM122312', 'H??? s?? #15998093192 ???? nh???p h???c', '1600315786', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3565', null, '15998093193', '20AUM122313', 'H??? s?? #15998093193 ???? nh???p h???c', '1600315791', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3566', null, '15998093194', '20AUM122314', 'H??? s?? #15998093194 ???? nh???p h???c', '1600315803', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3567', null, '15998093195', '20AUM122315', 'H??? s?? #15998093195 ???? nh???p h???c', '1600315808', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3568', null, '15998093196', '20AUM122316', 'H??? s?? #15998093196 ???? nh???p h???c', '1600315813', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3569', null, '15998093197', '20AUM122319', 'H??? s?? #15998093197 ???? nh???p h???c', '1600315818', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3570', null, '15998093198', '20AUM122318', 'H??? s?? #15998093198 ???? nh???p h???c', '1600315824', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3571', null, '15998093199', '20AUM122335', 'H??? s?? #15998093199 ???? nh???p h???c', '1600315830', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3572', null, '159980931910', '20AUM122326', 'H??? s?? #159980931910 ???? nh???p h???c', '1600315835', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3573', null, '159980931911', '20AUM122325', 'H??? s?? #159980931911 ???? nh???p h???c', '1600315840', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3574', null, '159980931912', '20AUM122324', 'H??? s?? #159980931912 ???? nh???p h???c', '1600315845', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3575', null, '159980931913', '20AUM122334', 'H??? s?? #159980931913 ???? nh???p h???c', '1600315849', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3576', null, '159980931914', '20AUM122322', 'H??? s?? #159980931914 ???? nh???p h???c', '1600315853', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3577', null, '159980931915', '20AUM122321', 'H??? s?? #159980931915 ???? nh???p h???c', '1600315859', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3578', null, '159980931916', '20AUM122320', 'H??? s?? #159980931916 ???? nh???p h???c', '1600315864', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3579', null, '159980931917', '20AUM122317', 'H??? s?? #159980931917 ???? nh???p h???c', '1600315868', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3580', null, '159980931932', '20AUM122341', 'H??? s?? #159980931932 ???? nh???p h???c', '1600315876', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3581', null, '159980931918', '20AUM122333', 'H??? s?? #159980931918 ???? nh???p h???c', '1600315880', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3582', null, '159980931919', '20AUM122332', 'H??? s?? #159980931919 ???? nh???p h???c', '1600315886', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3583', null, '159980931920', '20AUM122331', 'H??? s?? #159980931920 ???? nh???p h???c', '1600315891', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3584', null, '159980931921', '20AUM122330', 'H??? s?? #159980931921 ???? nh???p h???c', '1600315895', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3585', null, '159980931922', '20AUM122329', 'H??? s?? #159980931922 ???? nh???p h???c', '1600315900', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3586', null, '159980931923', '20AUM122328', 'H??? s?? #159980931923 ???? nh???p h???c', '1600315904', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3587', null, '159980931924', '20AUM122327', 'H??? s?? #159980931924 ???? nh???p h???c', '1600315909', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3588', null, '159980931925', '20AUM122323', 'H??? s?? #159980931925 ???? nh???p h???c', '1600315913', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3589', null, '159980931926', '20AUM122340', 'H??? s?? #159980931926 ???? nh???p h???c', '1600315918', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3590', null, '159980931927', '20AUM122339', 'H??? s?? #159980931927 ???? nh???p h???c', '1600315923', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3591', null, '159980931928', '20AUM122338', 'H??? s?? #159980931928 ???? nh???p h???c', '1600315927', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3592', null, '159980931929', '20AUM122337', 'H??? s?? #159980931929 ???? nh???p h???c', '1600315932', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3593', null, '159980931930', '20AUM122336', 'H??? s?? #159980931930 ???? nh???p h???c', '1600315937', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3594', null, '159980931931', '20AUM122342', 'H??? s?? #159980931931 ???? nh???p h???c', '1600315941', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3595', null, null, '20AUM122311', 'M?? SV #20AUM122311 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315962', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3596', null, null, '20AUM122312', 'M?? SV #20AUM122312 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315968', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3597', null, null, '20AUM122313', 'M?? SV #20AUM122313 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315974', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3598', null, null, '20AUM122314', 'M?? SV #20AUM122314 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315980', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3599', null, null, '20AUM122315', 'M?? SV #20AUM122315 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315987', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3600', null, null, '20AUM122316', 'M?? SV #20AUM122316 ???? ???????c th??m v??o l???p el1_qlnn11', '1600315994', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3601', null, null, '20AUM122319', 'M?? SV #20AUM122319 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316000', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3602', null, null, '20AUM122318', 'M?? SV #20AUM122318 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316006', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3603', null, null, '20AUM122335', 'M?? SV #20AUM122335 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316012', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3604', null, null, '20AUM122326', 'M?? SV #20AUM122326 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316017', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3605', null, null, '20AUM122325', 'M?? SV #20AUM122325 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316022', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3606', null, null, '20AUM122324', 'M?? SV #20AUM122324 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316028', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3607', null, null, '20AUM122334', 'M?? SV #20AUM122334 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316033', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3608', null, null, '20AUM122322', 'M?? SV #20AUM122322 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316040', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3609', null, null, '20AUM122321', 'M?? SV #20AUM122321 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316045', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3610', null, null, '20AUM122320', 'M?? SV #20AUM122320 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316051', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3611', null, null, '20AUM122317', 'M?? SV #20AUM122317 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316057', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3612', null, null, '20AUM122333', 'M?? SV #20AUM122333 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316064', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3613', null, null, '20AUM122332', 'M?? SV #20AUM122332 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316069', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3614', null, null, '20AUM122332', 'M?? SV #20AUM122332 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316072', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3615', null, null, '20AUM122331', 'M?? SV #20AUM122331 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316074', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3616', null, null, '20AUM122330', 'M?? SV #20AUM122330 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316077', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3617', null, null, '20AUM122329', 'M?? SV #20AUM122329 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316083', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3618', null, null, '20AUM122328', 'M?? SV #20AUM122328 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316089', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3619', null, null, '20AUM122327', 'M?? SV #20AUM122327 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316094', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3620', null, null, '20AUM122323', 'M?? SV #20AUM122323 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316101', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3621', null, null, '20AUM122340', 'M?? SV #20AUM122340 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316106', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3622', null, null, '20AUM122339', 'M?? SV #20AUM122339 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316112', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3623', null, null, '20AUM122338', 'M?? SV #20AUM122338 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316117', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3624', null, null, '20AUM122337', 'M?? SV #20AUM122337 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316122', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3625', null, null, '20AUM122336', 'M?? SV #20AUM122336 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316126', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3626', null, null, '20AUM122336', 'M?? SV #20AUM122336 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316128', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3627', null, null, '20AUM122342', 'M?? SV #20AUM122342 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316134', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3628', null, null, '20AUM122341', 'M?? SV #20AUM122341 ???? ???????c th??m v??o l???p el1_qlnn11', '1600316140', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3629', null, '1609743738', '', 'H??? s?? #1609743738 (Phan V??n U??ng) t???o m???i th??nh c??ng', '1609744748', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3630', null, '1609743738', '', 'H??? s?? #1609743738 ???? c???p nh???t th??ng tin', '1609744762', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3631', null, '1609744773', '', 'H??? s?? #1609744773 (L?? Th??? Nga) t???o m???i th??nh c??ng', '1609744849', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3632', null, '1609744773', '', 'H??? s?? #1609744773 ???? c???p nh???t th??ng tin', '1609744870', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3633', null, '1609744877', '', 'H??? s?? #1609744877 (Th??i Anh Tu???n) t???o m???i th??nh c??ng', '1609744950', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3634', null, '1609744877', '', 'H??? s?? #1609744877 ???? c???p nh???t th??ng tin', '1609744990', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3635', null, '1609744999', '', 'H??? s?? #1609744999 (V?? L????ng Trung ?????c) t???o m???i th??nh c??ng', '1609745071', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3636', null, '1609744999', '', 'H??? s?? #1609744999 ???? c???p nh???t th??ng tin', '1609745080', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3637', null, '1609745086', '', 'H??? s?? #1609745086 (Sa V??n D?????c) t???o m???i th??nh c??ng', '1609745160', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3638', null, '1609745086', '', 'H??? s?? #1609745086 ???? c???p nh???t th??ng tin', '1609745170', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3639', null, '1609745185', '', 'H??? s?? #1609745185 (??inh Th??? H?????ng) t???o m???i th??nh c??ng', '1609745266', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3640', null, '1609745185', '', 'H??? s?? #1609745185 ???? c???p nh???t th??ng tin', '1609745275', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3641', null, '1609745284', '', 'H??? s?? #1609745284 (H?? ????nh Long) t???o m???i th??nh c??ng', '1609745360', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3642', null, '1609745284', '', 'H??? s?? #1609745284 ???? c???p nh???t th??ng tin', '1609745368', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3643', null, '1609745284', '', 'H??? s?? #1609745284 ???? c???p nh???t th??ng tin', '1609745376', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3644', null, '1609745387', '', 'H??? s?? #1609745387 (Chi Th??? H??) t???o m???i th??nh c??ng', '1609745434', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3645', null, '1609745387', '', 'H??? s?? #1609745387 ???? c???p nh???t th??ng tin', '1609745444', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3646', null, '1609745452', '', 'H??? s?? #1609745452 (Ho??ng V??n Doanh) t???o m???i th??nh c??ng', '1609745503', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3647', null, '1609745452', '', 'H??? s?? #1609745452 ???? c???p nh???t th??ng tin', '1609745512', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3648', null, '1609745452', '', 'H??? s?? #1609745452 ???? c???p nh???t th??ng tin', '1609745517', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3649', null, '1609745524', '', 'H??? s?? #1609745524 (Tri???u Th??? Th????ng) t???o m???i th??nh c??ng', '1609745574', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3650', null, '1609745524', '', 'H??? s?? #1609745524 ???? c???p nh???t th??ng tin', '1609745583', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3651', null, '1609745588', '', 'H??? s?? #1609745588 (Nguy???n Th??? Di???u Linh) t???o m???i th??nh c??ng', '1609745645', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3652', null, '1609745588', '', 'H??? s?? #1609745588 ???? c???p nh???t th??ng tin', '1609745654', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3653', null, '1609745661', '', 'H??? s?? #1609745661 (L???i Anh T??m) t???o m???i th??nh c??ng', '1609745712', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3654', null, '1609745661', '', 'H??? s?? #1609745661 ???? c???p nh???t th??ng tin', '1609745721', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3655', null, '1609745729', '', 'H??? s?? #1609745729 (H?? Quang T???i) t???o m???i th??nh c??ng', '1609745785', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3656', null, '1609745729', '', 'H??? s?? #1609745729 ???? c???p nh???t th??ng tin', '1609745793', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3657', null, '1609745799', '', 'H??? s?? #1609745799 (L?? Th??? Ho??i) t???o m???i th??nh c??ng', '1609745851', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3658', null, '1609745799', '', 'H??? s?? #1609745799 ???? c???p nh???t th??ng tin', '1609745859', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3659', null, '1609745865', '', 'H??? s?? #1609745865 (L?? Th??? C???a) t???o m???i th??nh c??ng', '1609745889', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3660', null, '1609745865', '', 'H??? s?? #1609745865 ???? c???p nh???t th??ng tin', '1609745897', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3661', null, '1609745903', '', 'H??? s?? #1609745903 (H???ng Th??? M???) t???o m???i th??nh c??ng', '1609745976', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3662', null, '1609745903', '', 'H??? s?? #1609745903 ???? c???p nh???t th??ng tin', '1609745983', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3663', null, '1609745992', '', 'H??? s?? #1609745992 (Ho??ng ?????c H???c) t???o m???i th??nh c??ng', '1609746020', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3664', null, '1609745992', '', 'H??? s?? #1609745992 ???? c???p nh???t th??ng tin', '1609746029', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3665', null, '1609746037', '', 'H??? s?? #1609746037 (S??ng A Ph???) t???o m???i th??nh c??ng', '1609746064', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3666', null, '1609746037', '', 'H??? s?? #1609746037 ???? c???p nh???t th??ng tin', '1609746072', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3667', null, '1609746078', '', 'H??? s?? #1609746078 (Gi??ng A Ninh) t???o m???i th??nh c??ng', '1609746105', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3668', null, '1609746078', '', 'H??? s?? #1609746078 ???? c???p nh???t th??ng tin', '1609746113', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3669', null, '1609746125', '', 'H??? s?? #1609746125 (H??? A V??ng) t???o m???i th??nh c??ng', '1609746147', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3670', null, '1609746125', '', 'H??? s?? #1609746125 ???? c???p nh???t th??ng tin', '1609746187', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3671', null, '1609746125', '', 'H??? s?? #1609746125 ???? tr??ng tuy???n', '1609746235', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3672', null, '1609746078', '', 'H??? s?? #1609746078 ???? tr??ng tuy???n', '1609746237', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3673', null, '1609746037', '', 'H??? s?? #1609746037 ???? tr??ng tuy???n', '1609746238', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3674', null, '1609745992', '', 'H??? s?? #1609745992 ???? tr??ng tuy???n', '1609746239', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3675', null, '1609745903', '', 'H??? s?? #1609745903 ???? tr??ng tuy???n', '1609746240', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3676', null, '1609745865', '', 'H??? s?? #1609745865 ???? tr??ng tuy???n', '1609746240', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3677', null, '1609745799', '', 'H??? s?? #1609745799 ???? tr??ng tuy???n', '1609746241', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3678', null, '1609745729', '', 'H??? s?? #1609745729 ???? tr??ng tuy???n', '1609746242', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3679', null, '1609745661', '', 'H??? s?? #1609745661 ???? tr??ng tuy???n', '1609746243', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3680', null, '1609745588', '', 'H??? s?? #1609745588 ???? tr??ng tuy???n', '1609746243', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3681', null, '1609745524', '', 'H??? s?? #1609745524 ???? tr??ng tuy???n', '1609746244', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3682', null, '1609745452', '', 'H??? s?? #1609745452 ???? tr??ng tuy???n', '1609746244', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3683', null, '1609745387', '', 'H??? s?? #1609745387 ???? tr??ng tuy???n', '1609746245', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3684', null, '1609745284', '', 'H??? s?? #1609745284 ???? tr??ng tuy???n', '1609746245', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3685', null, '1609745185', '', 'H??? s?? #1609745185 ???? tr??ng tuy???n', '1609746246', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3686', null, '1609745086', '', 'H??? s?? #1609745086 ???? tr??ng tuy???n', '1609746247', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3687', null, '1609744999', '', 'H??? s?? #1609744999 ???? tr??ng tuy???n', '1609746249', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3688', null, '1609744773', '', 'H??? s?? #1609744773 ???? tr??ng tuy???n', '1609746250', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3689', null, '1609744877', '', 'H??? s?? #1609744877 ???? tr??ng tuy???n', '1609746250', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3690', null, '1609743738', '', 'H??? s?? #1609743738 ???? tr??ng tuy???n', '1609746252', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3691', null, '1609743738', '20AUM116343', 'H??? s?? #1609743738 ???? nh???p h???c', '1609746286', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3692', null, '1609745284', '20AUM116349', 'H??? s?? #1609745284 ???? nh???p h???c', '1609746317', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3693', null, '1609744773', '20AUM116344', 'H??? s?? #1609744773 ???? nh???p h???c', '1609746332', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3694', null, '1609744877', '20AUM116345', 'H??? s?? #1609744877 ???? nh???p h???c', '1609746342', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3695', null, '1609744999', '20AUM116346', 'H??? s?? #1609744999 ???? nh???p h???c', '1609746348', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3696', null, '1609745086', '20AUM116347', 'H??? s?? #1609745086 ???? nh???p h???c', '1609746353', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3697', null, '1609745185', '20AUM116348', 'H??? s?? #1609745185 ???? nh???p h???c', '1609746360', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3698', null, '1609746125', '20AUM116362', 'H??? s?? #1609746125 ???? nh???p h???c', '1609746370', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3699', null, '1609745387', '20AUM116350', 'H??? s?? #1609745387 ???? nh???p h???c', '1609746377', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3700', null, '1609745452', '20AUM116351', 'H??? s?? #1609745452 ???? nh???p h???c', '1609746384', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3701', null, '1609745524', '20AUM116352', 'H??? s?? #1609745524 ???? nh???p h???c', '1609746389', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3702', null, '1609745588', '20AUM116353', 'H??? s?? #1609745588 ???? nh???p h???c', '1609746394', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3703', null, '1609745661', '20AUM116354', 'H??? s?? #1609745661 ???? nh???p h???c', '1609746400', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3704', null, '1609745729', '20AUM116355', 'H??? s?? #1609745729 ???? nh???p h???c', '1609746405', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3705', null, '1609745799', '20AUM116356', 'H??? s?? #1609745799 ???? nh???p h???c', '1609746412', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3706', null, '1609745865', '20AUM116357', 'H??? s?? #1609745865 ???? nh???p h???c', '1609746419', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3707', null, '1609745903', '20AUM116358', 'H??? s?? #1609745903 ???? nh???p h???c', '1609746423', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3708', null, '1609745992', '20AUM116359', 'H??? s?? #1609745992 ???? nh???p h???c', '1609746428', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3709', null, '1609746037', '20AUM116360', 'H??? s?? #1609746037 ???? nh???p h???c', '1609746432', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3710', null, '1609746078', '20AUM116361', 'H??? s?? #1609746078 ???? nh???p h???c', '1609746437', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3711', null, null, '20AUM116343', 'M?? SV #20AUM116343 ???? ???????c th??m v??o l???p el22_lkt11', '1609746470', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3712', null, null, '20AUM116344', 'M?? SV #20AUM116344 ???? ???????c th??m v??o l???p el21_lkt11', '1609746483', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3713', null, null, '20AUM116345', 'M?? SV #20AUM116345 ???? ???????c th??m v??o l???p el22_lkt11', '1609746492', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3714', null, null, '20AUM116346', 'M?? SV #20AUM116346 ???? ???????c th??m v??o l???p el22_lkt11', '1609746506', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3715', null, null, '20AUM116347', 'M?? SV #20AUM116347 ???? ???????c th??m v??o l???p el22_lkt11', '1609746518', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3716', null, null, '20AUM116348', 'M?? SV #20AUM116348 ???? ???????c th??m v??o l???p el22_lkt11', '1609746530', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3717', null, null, '20AUM116349', 'M?? SV #20AUM116349 ???? ???????c th??m v??o l???p el22_lkt11', '1609746538', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3718', null, null, '20AUM116350', 'M?? SV #20AUM116350 ???? ???????c th??m v??o l???p el22_lkt11', '1609746551', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3719', null, null, '20AUM116351', 'M?? SV #20AUM116351 ???? ???????c th??m v??o l???p el22_lkt11', '1609746560', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3720', null, null, '20AUM116352', 'M?? SV #20AUM116352 ???? ???????c th??m v??o l???p el22_lkt11', '1609746567', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3721', null, null, '20AUM116353', 'M?? SV #20AUM116353 ???? ???????c th??m v??o l???p el22_lkt11', '1609746573', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3722', null, null, '20AUM116354', 'M?? SV #20AUM116354 ???? ???????c th??m v??o l???p el22_lkt11', '1609746580', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3723', null, null, '20AUM116355', 'M?? SV #20AUM116355 ???? ???????c th??m v??o l???p el22_lkt11', '1609746590', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3724', null, null, '20AUM116356', 'M?? SV #20AUM116356 ???? ???????c th??m v??o l???p el22_lkt11', '1609746597', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3725', null, null, '20AUM116357', 'M?? SV #20AUM116357 ???? ???????c th??m v??o l???p el22_lkt11', '1609746604', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3726', null, null, '20AUM116358', 'M?? SV #20AUM116358 ???? ???????c th??m v??o l???p el22_lkt11', '1609746611', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3727', null, null, '20AUM116359', 'M?? SV #20AUM116359 ???? ???????c th??m v??o l???p el22_lkt11', '1609746618', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3728', null, null, '20AUM116360', 'M?? SV #20AUM116360 ???? ???????c th??m v??o l???p el22_lkt11', '1609746625', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3729', null, null, '20AUM116361', 'M?? SV #20AUM116361 ???? ???????c th??m v??o l???p el22_lkt11', '1609746632', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3730', null, null, '20AUM116362', 'M?? SV #20AUM116362 ???? ???????c th??m v??o l???p el22_lkt11', '1609746638', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3731', null, null, '20AUM116344', 'M?? SV #20AUM116344 chuy???n t??? l???p el21_lkt11 sang l???p el22_lkt11', '1609746674', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3732', null, '1609744773', '20AUM116344', 'H???y nh???p h???c h??? s?? #1609744773. L?? do: l???i', '1609746847', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3733', null, '1609744773', '20AUM116344', 'H??? s?? #1609744773 ???? nh???p h???c', '1609746901', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3734', null, '1609922428', '', 'H??? s?? #1609922428 (Nguy???n V??n Quy???t) t???o m???i th??nh c??ng', '1609922497', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3735', null, '1609922828', '', 'H??? s?? #1609922828 (Nguy???n H???i B???ng) t???o m???i th??nh c??ng', '1609922878', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3736', null, '1609922884', '', 'H??? s?? #1609922884 (H??? A C???u) t???o m???i th??nh c??ng', '1609922923', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3737', null, '1609923051', '', 'H??? s?? #1609923051 (Gi??ng A Chinh) t???o m???i th??nh c??ng', '1609923123', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3738', null, '1609923179', '', 'H??? s?? #1609923179 (Gi??ng A Chu) t???o m???i th??nh c??ng', '1609923209', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3739', null, '1609923219', '', 'H??? s?? #1609923219 (Gi??ng A Ch??) t???o m???i th??nh c??ng', '1609923253', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3740', null, '1609923259', '', 'H??? s?? #1609923259 (B??n T??n Lai) t???o m???i th??nh c??ng', '1609923310', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3741', null, '1609923317', '', 'H??? s?? #1609923317 (Gi??ng A L???nh) t???o m???i th??nh c??ng', '1609923361', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3742', null, '1609923371', '', 'H??? s?? #1609923371 (Gi??ng A L???nh) t???o m???i th??nh c??ng', '1609923398', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3743', null, '1609923411', '', 'H??? s?? #1609923411 (Gi??ng A L???ng) t???o m???i th??nh c??ng', '1609923446', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3744', null, '1609923461', '', 'H??? s?? #1609923461 (H??? A S??ng) t???o m???i th??nh c??ng', '1609923500', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3745', null, '1609923505', '', 'H??? s?? #1609923505 (L?? V??n Th???c) t???o m???i th??nh c??ng', '1609923549', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3746', null, '1609923557', '', 'H??? s?? #1609923557 (Th??o A Tr??) t???o m???i th??nh c??ng', '1609923587', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3747', null, '1609923592', '', 'H??? s?? #1609923592 (Gi??ng A T???a) t???o m???i th??nh c??ng', '1609923624', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3748', null, '16099217421', '', 'H??? s?? #16099217421 ???? c???p nh???t th??ng tin', '1609987476', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3749', null, '16099217422', '', 'H??? s?? #16099217422 ???? c???p nh???t th??ng tin', '1609987571', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3750', null, '1609922828', '', 'H??? s?? #1609922828 ???? c???p nh???t th??ng tin', '1609987617', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3751', null, '16099217423', '', 'H??? s?? #16099217423 ???? c???p nh???t th??ng tin', '1609987666', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3752', null, '1609922884', '', 'H??? s?? #1609922884 ???? c???p nh???t th??ng tin', '1609987993', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3753', null, '1609923051', '', 'H??? s?? #1609923051 ???? c???p nh???t th??ng tin', '1609988014', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3754', null, '16099217424', '', 'H??? s?? #16099217424 ???? c???p nh???t th??ng tin', '1609988097', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3755', null, '1609923179', '', 'H??? s?? #1609923179 ???? c???p nh???t th??ng tin', '1609988161', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3756', null, '1609923219', '', 'H??? s?? #1609923219 ???? c???p nh???t th??ng tin', '1609988176', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3757', null, '16099217425', '', 'H??? s?? #16099217425 ???? c???p nh???t th??ng tin', '1609988211', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3758', null, '16099217426', '', 'H??? s?? #16099217426 ???? c???p nh???t th??ng tin', '1609988778', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3759', null, '16099217427', '', 'H??? s?? #16099217427 ???? c???p nh???t th??ng tin', '1609988816', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3760', null, '16099217428', '', 'H??? s?? #16099217428 ???? c???p nh???t th??ng tin', '1609988864', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3761', null, '16099217429', '', 'H??? s?? #16099217429 ???? c???p nh???t th??ng tin', '1609988905', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3762', null, '160992174210', '', 'H??? s?? #160992174210 ???? c???p nh???t th??ng tin', '1609988948', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3763', null, '160992174211', '', 'H??? s?? #160992174211 ???? c???p nh???t th??ng tin', '1609988975', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3764', null, '160992174212', '', 'H??? s?? #160992174212 ???? c???p nh???t th??ng tin', '1609989008', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3765', null, '160992174213', '', 'H??? s?? #160992174213 ???? c???p nh???t th??ng tin', '1609989080', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3766', null, '160992174214', '', 'H??? s?? #160992174214 ???? c???p nh???t th??ng tin', '1609989112', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3767', null, '160992174215', '', 'H??? s?? #160992174215 ???? c???p nh???t th??ng tin', '1609989177', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3768', null, '160992174216', '', 'H??? s?? #160992174216 ???? c???p nh???t th??ng tin', '1609989215', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3769', null, '160992174217', '', 'H??? s?? #160992174217 ???? c???p nh???t th??ng tin', '1609989245', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3770', null, '160992174218', '', 'H??? s?? #160992174218 ???? c???p nh???t th??ng tin', '1609989275', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3771', null, '1609923259', '', 'H??? s?? #1609923259 ???? c???p nh???t th??ng tin', '1609989310', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3772', null, '160992174219', '', 'H??? s?? #160992174219 ???? c???p nh???t th??ng tin', '1609989342', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3773', null, '160992174220', '', 'H??? s?? #160992174220 ???? c???p nh???t th??ng tin', '1609989376', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3774', null, '160992174221', '', 'H??? s?? #160992174221 ???? c???p nh???t th??ng tin', '1609989410', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3775', null, '1609923317', '', 'H??? s?? #1609923317 ???? c???p nh???t th??ng tin', '1609989434', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3776', null, '1609923371', '', 'H??? s?? #1609923371 ???? c???p nh???t th??ng tin', '1609989451', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3777', null, '160992174222', '', 'H??? s?? #160992174222 ???? c???p nh???t th??ng tin', '1609989513', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3778', null, '160992174223', '', 'H??? s?? #160992174223 ???? c???p nh???t th??ng tin', '1609989559', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3779', null, '1609923411', '', 'H??? s?? #1609923411 ???? c???p nh???t th??ng tin', '1609989586', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3780', null, '160992174224', '', 'H??? s?? #160992174224 ???? c???p nh???t th??ng tin', '1609989616', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3781', null, '160992174225', '', 'H??? s?? #160992174225 ???? c???p nh???t th??ng tin', '1609989643', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3782', null, '160992174225', '', 'H??? s?? #160992174225 ???? c???p nh???t th??ng tin', '1609989649', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3783', null, '160992174226', '', 'H??? s?? #160992174226 ???? c???p nh???t th??ng tin', '1609989707', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3784', null, '160992174227', '', 'H??? s?? #160992174227 ???? c???p nh???t th??ng tin', '1609989751', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3785', null, '160992174228', '', 'H??? s?? #160992174228 ???? c???p nh???t th??ng tin', '1609989798', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3786', null, '160992174229', '', 'H??? s?? #160992174229 ???? c???p nh???t th??ng tin', '1609989871', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3787', null, '160992174230', '', 'H??? s?? #160992174230 ???? c???p nh???t th??ng tin', '1609989906', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3788', null, '160992174231', '', 'H??? s?? #160992174231 ???? c???p nh???t th??ng tin', '1609989933', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3789', null, '160992174232', '', 'H??? s?? #160992174232 ???? c???p nh???t th??ng tin', '1609989963', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3790', null, '160992174233', '', 'H??? s?? #160992174233 ???? c???p nh???t th??ng tin', '1609990005', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3791', null, '1609922428', '', 'H??? s?? #1609922428 ???? c???p nh???t th??ng tin', '1609990028', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3792', null, '160992174235', '', 'H??? s?? #160992174235 ???? c???p nh???t th??ng tin', '1609990065', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3793', null, '160992174236', '', 'H??? s?? #160992174236 ???? c???p nh???t th??ng tin', '1609990095', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3794', null, '160992174237', '', 'H??? s?? #160992174237 ???? c???p nh???t th??ng tin', '1609990125', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3795', null, '160992174238', '', 'H??? s?? #160992174238 ???? c???p nh???t th??ng tin', '1609990167', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3796', null, '160992174239', '', 'H??? s?? #160992174239 ???? c???p nh???t th??ng tin', '1609990216', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3797', null, '160992174240', '', 'H??? s?? #160992174240 ???? c???p nh???t th??ng tin', '1609990249', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3798', null, '160992174241', '', 'H??? s?? #160992174241 ???? c???p nh???t th??ng tin', '1609990284', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3799', null, '1609923461', '', 'H??? s?? #1609923461 ???? c???p nh???t th??ng tin', '1609990299', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3800', null, '160992174242', '', 'H??? s?? #160992174242 ???? c???p nh???t th??ng tin', '1609990330', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3801', null, '160992174243', '', 'H??? s?? #160992174243 ???? c???p nh???t th??ng tin', '1609990354', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3802', null, '1609923505', '', 'H??? s?? #1609923505 ???? c???p nh???t th??ng tin', '1609990367', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3803', null, '160992174244', '', 'H??? s?? #160992174244 ???? c???p nh???t th??ng tin', '1609990396', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3804', null, '160992174245', '', 'H??? s?? #160992174245 ???? c???p nh???t th??ng tin', '1609990423', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3805', null, '160992174246', '', 'H??? s?? #160992174246 ???? c???p nh???t th??ng tin', '1609990455', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3806', null, '1609923557', '', 'H??? s?? #1609923557 ???? c???p nh???t th??ng tin', '1609990467', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3807', null, '160992174347', '', 'H??? s?? #160992174347 ???? c???p nh???t th??ng tin', '1609990509', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3808', null, '1609923592', '', 'H??? s?? #1609923592 ???? c???p nh???t th??ng tin', '1609990531', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3809', null, '160992174348', '', 'H??? s?? #160992174348 ???? c???p nh???t th??ng tin', '1609990556', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3810', null, '160992174349', '', 'H??? s?? #160992174349 ???? c???p nh???t th??ng tin', '1609990585', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3811', null, '160992174350', '', 'H??? s?? #160992174350 ???? c???p nh???t th??ng tin', '1609990628', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3812', null, '160992174351', '', 'H??? s?? #160992174351 ???? c???p nh???t th??ng tin', '1609990662', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3813', null, '160992174352', '', 'H??? s?? #160992174352 ???? c???p nh???t th??ng tin', '1609990694', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3814', null, '16099217421', '', 'H??? s?? #16099217421 ???? tr??ng tuy???n', '1609990745', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3815', null, '16099217422', '', 'H??? s?? #16099217422 ???? tr??ng tuy???n', '1609990748', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3816', null, '1609922828', '', 'H??? s?? #1609922828 ???? tr??ng tuy???n', '1609990750', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3817', null, '16099217423', '', 'H??? s?? #16099217423 ???? tr??ng tuy???n', '1609990751', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3818', null, '1609922884', '', 'H??? s?? #1609922884 ???? tr??ng tuy???n', '1609990753', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3819', null, '1609923051', '', 'H??? s?? #1609923051 ???? tr??ng tuy???n', '1609990754', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3820', null, '16099217424', '', 'H??? s?? #16099217424 ???? tr??ng tuy???n', '1609990755', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3821', null, '1609923179', '', 'H??? s?? #1609923179 ???? tr??ng tuy???n', '1609990757', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3822', null, '1609923219', '', 'H??? s?? #1609923219 ???? tr??ng tuy???n', '1609990758', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3823', null, '16099217425', '', 'H??? s?? #16099217425 ???? tr??ng tuy???n', '1609990759', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3824', null, '16099217426', '', 'H??? s?? #16099217426 ???? tr??ng tuy???n', '1609990761', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3825', null, '16099217427', '', 'H??? s?? #16099217427 ???? tr??ng tuy???n', '1609990762', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3826', null, '16099217428', '', 'H??? s?? #16099217428 ???? tr??ng tuy???n', '1609990763', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3827', null, '16099217429', '', 'H??? s?? #16099217429 ???? tr??ng tuy???n', '1609990764', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3828', null, '160992174210', '', 'H??? s?? #160992174210 ???? tr??ng tuy???n', '1609990765', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3829', null, '160992174211', '', 'H??? s?? #160992174211 ???? tr??ng tuy???n', '1609990767', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3830', null, '160992174212', '', 'H??? s?? #160992174212 ???? tr??ng tuy???n', '1609990768', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3831', null, '160992174213', '', 'H??? s?? #160992174213 ???? tr??ng tuy???n', '1609990769', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3832', null, '160992174214', '', 'H??? s?? #160992174214 ???? tr??ng tuy???n', '1609990770', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3833', null, '160992174215', '', 'H??? s?? #160992174215 ???? tr??ng tuy???n', '1609990771', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3834', null, '160992174216', '', 'H??? s?? #160992174216 ???? tr??ng tuy???n', '1609990772', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3835', null, '160992174217', '', 'H??? s?? #160992174217 ???? tr??ng tuy???n', '1609990773', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3836', null, '160992174218', '', 'H??? s?? #160992174218 ???? tr??ng tuy???n', '1609990775', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3837', null, '1609923259', '', 'H??? s?? #1609923259 ???? tr??ng tuy???n', '1609990776', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3838', null, '160992174219', '', 'H??? s?? #160992174219 ???? tr??ng tuy???n', '1609990776', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3839', null, '160992174220', '', 'H??? s?? #160992174220 ???? tr??ng tuy???n', '1609990777', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3840', null, '160992174221', '', 'H??? s?? #160992174221 ???? tr??ng tuy???n', '1609990778', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3841', null, '1609923317', '', 'H??? s?? #1609923317 ???? tr??ng tuy???n', '1609990779', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3842', null, '1609923371', '', 'H??? s?? #1609923371 ???? tr??ng tuy???n', '1609990780', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3843', null, '160992174222', '', 'H??? s?? #160992174222 ???? tr??ng tuy???n', '1609990781', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3844', null, '160992174223', '', 'H??? s?? #160992174223 ???? tr??ng tuy???n', '1609990782', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3845', null, '1609923411', '', 'H??? s?? #1609923411 ???? tr??ng tuy???n', '1609990783', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3846', null, '160992174224', '', 'H??? s?? #160992174224 ???? tr??ng tuy???n', '1609990784', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3847', null, '160992174225', '', 'H??? s?? #160992174225 ???? tr??ng tuy???n', '1609990785', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3848', null, '160992174226', '', 'H??? s?? #160992174226 ???? tr??ng tuy???n', '1609990785', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3849', null, '160992174227', '', 'H??? s?? #160992174227 ???? tr??ng tuy???n', '1609990786', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3850', null, '160992174228', '', 'H??? s?? #160992174228 ???? tr??ng tuy???n', '1609990787', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3851', null, '160992174229', '', 'H??? s?? #160992174229 ???? tr??ng tuy???n', '1609990788', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3852', null, '160992174230', '', 'H??? s?? #160992174230 ???? tr??ng tuy???n', '1609990789', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3853', null, '160992174231', '', 'H??? s?? #160992174231 ???? tr??ng tuy???n', '1609990790', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3854', null, '160992174232', '', 'H??? s?? #160992174232 ???? tr??ng tuy???n', '1609990791', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3855', null, '160992174233', '', 'H??? s?? #160992174233 ???? tr??ng tuy???n', '1609990792', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3856', null, '1609922428', '', 'H??? s?? #1609922428 ???? tr??ng tuy???n', '1609990793', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3857', null, '160992174235', '', 'H??? s?? #160992174235 ???? tr??ng tuy???n', '1609990794', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3858', null, '160992174236', '', 'H??? s?? #160992174236 ???? tr??ng tuy???n', '1609990794', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3859', null, '160992174237', '', 'H??? s?? #160992174237 ???? tr??ng tuy???n', '1609990795', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3860', null, '160992174238', '', 'H??? s?? #160992174238 ???? tr??ng tuy???n', '1609990796', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3861', null, '160992174239', '', 'H??? s?? #160992174239 ???? tr??ng tuy???n', '1609990797', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3862', null, '160992174240', '', 'H??? s?? #160992174240 ???? tr??ng tuy???n', '1609990798', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3863', null, '160992174241', '', 'H??? s?? #160992174241 ???? tr??ng tuy???n', '1609990799', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3864', null, '1609923461', '', 'H??? s?? #1609923461 ???? tr??ng tuy???n', '1609990800', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3865', null, '160992174242', '', 'H??? s?? #160992174242 ???? tr??ng tuy???n', '1609990801', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3866', null, '160992174243', '', 'H??? s?? #160992174243 ???? tr??ng tuy???n', '1609990801', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3867', null, '1609923505', '', 'H??? s?? #1609923505 ???? tr??ng tuy???n', '1609990802', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3868', null, '160992174244', '', 'H??? s?? #160992174244 ???? tr??ng tuy???n', '1609990803', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3869', null, '160992174245', '', 'H??? s?? #160992174245 ???? tr??ng tuy???n', '1609990804', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3870', null, '160992174246', '', 'H??? s?? #160992174246 ???? tr??ng tuy???n', '1609990805', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3871', null, '1609923557', '', 'H??? s?? #1609923557 ???? tr??ng tuy???n', '1609990806', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3872', null, '160992174347', '', 'H??? s?? #160992174347 ???? tr??ng tuy???n', '1609990806', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3873', null, '1609923592', '', 'H??? s?? #1609923592 ???? tr??ng tuy???n', '1609990809', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3874', null, '160992174348', '', 'H??? s?? #160992174348 ???? tr??ng tuy???n', '1609990810', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3875', null, '160992174349', '', 'H??? s?? #160992174349 ???? tr??ng tuy???n', '1609990811', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3876', null, '160992174350', '', 'H??? s?? #160992174350 ???? tr??ng tuy???n', '1609990812', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3877', null, '160992174351', '', 'H??? s?? #160992174351 ???? tr??ng tuy???n', '1609990813', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3878', null, '160992174352', '', 'H??? s?? #160992174352 ???? tr??ng tuy???n', '1609990814', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3879', null, '16099217421', '20AUM116363', 'H??? s?? #16099217421 ???? nh???p h???c', '1609990862', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3880', null, '16099217422', '20AUM116364', 'H??? s?? #16099217422 ???? nh???p h???c', '1609990872', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3881', null, '16099217423', '20AUM116366', 'H??? s?? #16099217423 ???? nh???p h???c', '1609990882', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3882', null, '16099217424', '20AUM116369', 'H??? s?? #16099217424 ???? nh???p h???c', '1610006035', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3883', null, '16099217425', '20AUM116372', 'H??? s?? #16099217425 ???? nh???p h???c', '1610006040', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3884', null, '16099217426', '20AUM116373', 'H??? s?? #16099217426 ???? nh???p h???c', '1610006046', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3885', null, '16099217427', '20AUM116374', 'H??? s?? #16099217427 ???? nh???p h???c', '1610006051', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3886', null, '16099217428', '20AUM116375', 'H??? s?? #16099217428 ???? nh???p h???c', '1610006057', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3887', null, '16099217429', '20AUM116376', 'H??? s?? #16099217429 ???? nh???p h???c', '1610006062', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3888', null, '160992174210', '20AUM116377', 'H??? s?? #160992174210 ???? nh???p h???c', '1610006067', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3889', null, '160992174211', '20AUM116378', 'H??? s?? #160992174211 ???? nh???p h???c', '1610006074', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3890', null, '160992174212', '20AUM116379', 'H??? s?? #160992174212 ???? nh???p h???c', '1610006079', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3891', null, '160992174213', '20AUM116380', 'H??? s?? #160992174213 ???? nh???p h???c', '1610006084', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3892', null, '160992174214', '20AUM116381', 'H??? s?? #160992174214 ???? nh???p h???c', '1610006089', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3893', null, '160992174215', '20AUM116382', 'H??? s?? #160992174215 ???? nh???p h???c', '1610006094', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3894', null, '160992174216', '20AUM116383', 'H??? s?? #160992174216 ???? nh???p h???c', '1610006098', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3895', null, '160992174217', '20AUM116384', 'H??? s?? #160992174217 ???? nh???p h???c', '1610006104', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3896', null, '160992174218', '20AUM116385', 'H??? s?? #160992174218 ???? nh???p h???c', '1610006134', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3897', null, '160992174219', '20AUM116387', 'H??? s?? #160992174219 ???? nh???p h???c', '1610006141', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3898', null, '160992174220', '20AUM116388', 'H??? s?? #160992174220 ???? nh???p h???c', '1610006147', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3899', null, '160992174221', '20AUM116389', 'H??? s?? #160992174221 ???? nh???p h???c', '1610006259', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3900', null, '160992174222', '20AUM116392', 'H??? s?? #160992174222 ???? nh???p h???c', '1610006265', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3901', null, '160992174223', '20AUM116393', 'H??? s?? #160992174223 ???? nh???p h???c', '1610006270', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3902', null, '160992174224', '20AUM116395', 'H??? s?? #160992174224 ???? nh???p h???c', '1610006274', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3903', null, '160992174225', '20AUM116396', 'H??? s?? #160992174225 ???? nh???p h???c', '1610006279', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3904', null, '160992174226', '20AUM116397', 'H??? s?? #160992174226 ???? nh???p h???c', '1610006284', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3905', null, '160992174227', '20AUM116398', 'H??? s?? #160992174227 ???? nh???p h???c', '1610006289', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3906', null, '160992174228', '20AUM116399', 'H??? s?? #160992174228 ???? nh???p h???c', '1610006295', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3907', null, '160992174229', '20AUM116400', 'H??? s?? #160992174229 ???? nh???p h???c', '1610006300', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3908', null, '160992174230', '20AUM116401', 'H??? s?? #160992174230 ???? nh???p h???c', '1610006310', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3909', null, '160992174231', '20AUM116402', 'H??? s?? #160992174231 ???? nh???p h???c', '1610006314', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3910', null, '160992174232', '20AUM116403', 'H??? s?? #160992174232 ???? nh???p h???c', '1610006319', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3911', null, '160992174233', '20AUM116404', 'H??? s?? #160992174233 ???? nh???p h???c', '1610006324', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3912', null, '160992174235', '20AUM116406', 'H??? s?? #160992174235 ???? nh???p h???c', '1610006328', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3913', null, '160992174236', '20AUM116407', 'H??? s?? #160992174236 ???? nh???p h???c', '1610006333', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3914', null, '160992174237', '20AUM116408', 'H??? s?? #160992174237 ???? nh???p h???c', '1610006342', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3915', null, '160992174238', '20AUM116409', 'H??? s?? #160992174238 ???? nh???p h???c', '1610006348', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3916', null, '160992174239', '20AUM116410', 'H??? s?? #160992174239 ???? nh???p h???c', '1610006356', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3917', null, '160992174240', '20AUM116411', 'H??? s?? #160992174240 ???? nh???p h???c', '1610006361', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3918', null, '160992174241', '20AUM116412', 'H??? s?? #160992174241 ???? nh???p h???c', '1610006375', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3919', null, '160992174242', '20AUM116414', 'H??? s?? #160992174242 ???? nh???p h???c', '1610006382', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3920', null, '160992174243', '20AUM116415', 'H??? s?? #160992174243 ???? nh???p h???c', '1610006387', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3921', null, '160992174244', '20AUM116417', 'H??? s?? #160992174244 ???? nh???p h???c', '1610006392', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3922', null, '160992174245', '20AUM116418', 'H??? s?? #160992174245 ???? nh???p h???c', '1610006397', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3923', null, '160992174246', '20AUM116419', 'H??? s?? #160992174246 ???? nh???p h???c', '1610006402', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3924', null, '160992174347', '20AUM116421', 'H??? s?? #160992174347 ???? nh???p h???c', '1610006407', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3925', null, '160992174348', '20AUM116423', 'H??? s?? #160992174348 ???? nh???p h???c', '1610006411', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3926', null, '160992174349', '20AUM116424', 'H??? s?? #160992174349 ???? nh???p h???c', '1610006415', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3927', null, '160992174350', '20AUM116425', 'H??? s?? #160992174350 ???? nh???p h???c', '1610006420', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3928', null, '160992174351', '20AUM116426', 'H??? s?? #160992174351 ???? nh???p h???c', '1610006424', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3929', null, '160992174352', '20AUM116427', 'H??? s?? #160992174352 ???? nh???p h???c', '1610006429', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3930', null, '1609922428', '20AUM116405', 'H??? s?? #1609922428 ???? nh???p h???c', '1610006433', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3931', null, '1609922828', '20AUM116365', 'H??? s?? #1609922828 ???? nh???p h???c', '1610006437', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3932', null, '1609922884', '20AUM116367', 'H??? s?? #1609922884 ???? nh???p h???c', '1610006442', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3933', null, '1609923051', '20AUM116368', 'H??? s?? #1609923051 ???? nh???p h???c', '1610006446', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3934', null, '1609923179', '20AUM116370', 'H??? s?? #1609923179 ???? nh???p h???c', '1610006451', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3935', null, '1609923219', '20AUM116371', 'H??? s?? #1609923219 ???? nh???p h???c', '1610006455', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3936', null, '1609923259', '20AUM116386', 'H??? s?? #1609923259 ???? nh???p h???c', '1610006459', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3937', null, '1609923317', '20AUM116390', 'H??? s?? #1609923317 ???? nh???p h???c', '1610006463', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3938', null, '1609923371', '20AUM116391', 'H??? s?? #1609923371 ???? nh???p h???c', '1610006467', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3939', null, '1609923411', '20AUM116394', 'H??? s?? #1609923411 ???? nh???p h???c', '1610006471', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3940', null, '1609923461', '20AUM116413', 'H??? s?? #1609923461 ???? nh???p h???c', '1610006475', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3941', null, '1609923505', '20AUM116416', 'H??? s?? #1609923505 ???? nh???p h???c', '1610006479', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3942', null, '1609923557', '20AUM116420', 'H??? s?? #1609923557 ???? nh???p h???c', '1610006484', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3943', null, '1609923592', '20AUM116422', 'H??? s?? #1609923592 ???? nh???p h???c', '1610006488', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3944', null, null, '20AUM116363', 'M?? SV #20AUM116363 ???? ???????c th??m v??o l???p el21_lkt11', '1610006637', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3945', null, null, '20AUM116364', 'M?? SV #20AUM116364 ???? ???????c th??m v??o l???p el21_lkt11', '1610006647', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3946', null, null, '20AUM116366', 'M?? SV #20AUM116366 ???? ???????c th??m v??o l???p el21_lkt11', '1610006656', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3947', null, null, '20AUM116369', 'M?? SV #20AUM116369 ???? ???????c th??m v??o l???p el21_lkt11', '1610006667', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3948', null, null, '20AUM116372', 'M?? SV #20AUM116372 ???? ???????c th??m v??o l???p el21_lkt11', '1610006674', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3949', null, null, '20AUM116373', 'M?? SV #20AUM116373 ???? ???????c th??m v??o l???p el21_lkt11', '1610006799', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3950', null, null, '20AUM116374', 'M?? SV #20AUM116374 ???? ???????c th??m v??o l???p el21_lkt11', '1610006807', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3951', null, null, '20AUM116375', 'M?? SV #20AUM116375 ???? ???????c th??m v??o l???p el21_lkt11', '1610006816', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3952', null, null, '20AUM116376', 'M?? SV #20AUM116376 ???? ???????c th??m v??o l???p el21_lkt11', '1610006824', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3953', null, null, '20AUM116377', 'M?? SV #20AUM116377 ???? ???????c th??m v??o l???p el21_lkt11', '1610006831', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3954', null, null, '20AUM116378', 'M?? SV #20AUM116378 ???? ???????c th??m v??o l???p el21_lkt11', '1610006861', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3955', null, null, '20AUM116379', 'M?? SV #20AUM116379 ???? ???????c th??m v??o l???p el21_lkt11', '1610006868', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3956', null, null, '20AUM116380', 'M?? SV #20AUM116380 ???? ???????c th??m v??o l???p el21_lkt11', '1610006876', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3957', null, null, '20AUM116381', 'M?? SV #20AUM116381 ???? ???????c th??m v??o l???p el21_lkt11', '1610006984', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3958', null, null, '20AUM116382', 'M?? SV #20AUM116382 ???? ???????c th??m v??o l???p el21_lkt11', '1610006993', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3959', null, null, '20AUM116383', 'M?? SV #20AUM116383 ???? ???????c th??m v??o l???p el21_lkt11', '1610007000', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3960', null, null, '20AUM116384', 'M?? SV #20AUM116384 ???? ???????c th??m v??o l???p el21_lkt11', '1610007008', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3961', null, null, '20AUM116385', 'M?? SV #20AUM116385 ???? ???????c th??m v??o l???p el21_lkt11', '1610007015', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3962', null, null, '20AUM116387', 'M?? SV #20AUM116387 ???? ???????c th??m v??o l???p el21_lkt11', '1610007025', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3963', null, null, '20AUM116388', 'M?? SV #20AUM116388 ???? ???????c th??m v??o l???p el21_lkt11', '1610007034', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3964', null, null, '20AUM116389', 'M?? SV #20AUM116389 ???? ???????c th??m v??o l???p el21_lkt11', '1610007041', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3965', null, null, '20AUM116392', 'M?? SV #20AUM116392 ???? ???????c th??m v??o l???p el21_lkt11', '1610007048', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3966', null, null, '20AUM116393', 'M?? SV #20AUM116393 ???? ???????c th??m v??o l???p el21_lkt11', '1610007056', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3967', null, null, '20AUM116395', 'M?? SV #20AUM116395 ???? ???????c th??m v??o l???p el21_lkt11', '1610007064', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3968', null, null, '20AUM116396', 'M?? SV #20AUM116396 ???? ???????c th??m v??o l???p el21_lkt11', '1610007083', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3969', null, null, '20AUM116397', 'M?? SV #20AUM116397 ???? ???????c th??m v??o l???p el21_lkt11', '1610007090', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3970', null, null, '20AUM116398', 'M?? SV #20AUM116398 ???? ???????c th??m v??o l???p el21_lkt11', '1610007097', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3971', null, null, '20AUM116399', 'M?? SV #20AUM116399 ???? ???????c th??m v??o l???p el21_lkt11', '1610007104', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3972', null, null, '20AUM116400', 'M?? SV #20AUM116400 ???? ???????c th??m v??o l???p el21_lkt11', '1610007111', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3973', null, null, '20AUM116401', 'M?? SV #20AUM116401 ???? ???????c th??m v??o l???p el21_lkt11', '1610007118', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3974', null, null, '20AUM116402', 'M?? SV #20AUM116402 ???? ???????c th??m v??o l???p el21_lkt11', '1610007125', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3975', null, null, '20AUM116403', 'M?? SV #20AUM116403 ???? ???????c th??m v??o l???p el21_lkt11', '1610007132', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3976', null, null, '20AUM116404', 'M?? SV #20AUM116404 ???? ???????c th??m v??o l???p el21_lkt11', '1610007144', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3977', null, null, '20AUM116406', 'M?? SV #20AUM116406 ???? ???????c th??m v??o l???p el21_lkt11', '1610007164', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3978', null, null, '20AUM116407', 'M?? SV #20AUM116407 ???? ???????c th??m v??o l???p el21_lkt11', '1610007171', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3979', null, null, '20AUM116408', 'M?? SV #20AUM116408 ???? ???????c th??m v??o l???p el21_lkt11', '1610007178', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3980', null, null, '20AUM116409', 'M?? SV #20AUM116409 ???? ???????c th??m v??o l???p el21_lkt11', '1610007184', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3981', null, null, '20AUM116410', 'M?? SV #20AUM116410 ???? ???????c th??m v??o l???p el21_lkt11', '1610007191', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3982', null, null, '20AUM116411', 'M?? SV #20AUM116411 ???? ???????c th??m v??o l???p el21_lkt11', '1610007197', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3983', null, null, '20AUM116412', 'M?? SV #20AUM116412 ???? ???????c th??m v??o l???p el21_lkt11', '1610007204', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3984', null, null, '20AUM116414', 'M?? SV #20AUM116414 ???? ???????c th??m v??o l???p el21_lkt11', '1610007211', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3985', null, null, '20AUM116415', 'M?? SV #20AUM116415 ???? ???????c th??m v??o l???p el21_lkt11', '1610007218', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3986', null, null, '20AUM116417', 'M?? SV #20AUM116417 ???? ???????c th??m v??o l???p el21_lkt11', '1610007224', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3987', null, null, '20AUM116418', 'M?? SV #20AUM116418 ???? ???????c th??m v??o l???p el21_lkt11', '1610007234', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3988', null, null, '20AUM116419', 'M?? SV #20AUM116419 ???? ???????c th??m v??o l???p el21_lkt11', '1610007241', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3989', null, null, '20AUM116421', 'M?? SV #20AUM116421 ???? ???????c th??m v??o l???p el21_lkt11', '1610007248', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3990', null, null, '20AUM116423', 'M?? SV #20AUM116423 ???? ???????c th??m v??o l???p el21_lkt11', '1610007255', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3991', null, null, '20AUM116424', 'M?? SV #20AUM116424 ???? ???????c th??m v??o l???p el21_lkt11', '1610007262', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3992', null, null, '20AUM116425', 'M?? SV #20AUM116425 ???? ???????c th??m v??o l???p el21_lkt11', '1610007269', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3993', null, null, '20AUM116426', 'M?? SV #20AUM116426 ???? ???????c th??m v??o l???p el21_lkt11', '1610007276', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3994', null, null, '20AUM116427', 'M?? SV #20AUM116427 ???? ???????c th??m v??o l???p el21_lkt11', '1610007283', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3995', null, null, '20AUM116405', 'M?? SV #20AUM116405 ???? ???????c th??m v??o l???p el21_lkt11', '1610007290', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3996', null, null, '20AUM116365', 'M?? SV #20AUM116365 ???? ???????c th??m v??o l???p el21_lkt11', '1610007302', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3997', null, null, '20AUM116367', 'M?? SV #20AUM116367 ???? ???????c th??m v??o l???p el21_lkt11', '1610007309', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3998', null, null, '20AUM116368', 'M?? SV #20AUM116368 ???? ???????c th??m v??o l???p el21_lkt11', '1610007316', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('3999', null, null, '20AUM116370', 'M?? SV #20AUM116370 ???? ???????c th??m v??o l???p el21_lkt11', '1610007323', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4000', null, null, '20AUM116371', 'M?? SV #20AUM116371 ???? ???????c th??m v??o l???p el21_lkt11', '1610007329', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4001', null, null, '20AUM116386', 'M?? SV #20AUM116386 ???? ???????c th??m v??o l???p el21_lkt11', '1610007336', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4002', null, null, '20AUM116390', 'M?? SV #20AUM116390 ???? ???????c th??m v??o l???p el21_lkt11', '1610007344', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4003', null, null, '20AUM116391', 'M?? SV #20AUM116391 ???? ???????c th??m v??o l???p el21_lkt11', '1610007353', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4004', null, null, '20AUM116394', 'M?? SV #20AUM116394 ???? ???????c th??m v??o l???p el21_lkt11', '1610007360', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4005', null, null, '20AUM116413', 'M?? SV #20AUM116413 ???? ???????c th??m v??o l???p el21_lkt11', '1610007367', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4006', null, null, '20AUM116416', 'M?? SV #20AUM116416 ???? ???????c th??m v??o l???p el21_lkt11', '1610007373', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4007', null, null, '20AUM116420', 'M?? SV #20AUM116420 ???? ???????c th??m v??o l???p el21_lkt11', '1610007380', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4008', null, null, '20AUM116422', 'M?? SV #20AUM116422 ???? ???????c th??m v??o l???p el21_lkt11', '1610007387', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4009', null, '1610175409', '', 'H??? s?? #1610175409 (L?? B?? Anh) t???o m???i th??nh c??ng', '1610175452', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4010', null, '1610175409', '', 'H??? s?? #1610175409 ???? c???p nh???t th??ng tin', '1610175465', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4011', null, '1610175471', '', 'H??? s?? #1610175471 (?????ng Nguy???n H???i ????ng) t???o m???i th??nh c??ng', '1610175493', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4012', null, '1610175471', '', 'H??? s?? #1610175471 ???? c???p nh???t th??ng tin', '1610175501', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4013', null, '1610175509', '', 'H??? s?? #1610175509 (L?? Th??? B??ch H???ng) t???o m???i th??nh c??ng', '1610175540', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4014', null, '1610175509', '', 'H??? s?? #1610175509 ???? c???p nh???t th??ng tin', '1610175549', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4015', null, '1610175554', '', 'H??? s?? #1610175554 (H??? Th??? Thanh Huy???n) t???o m???i th??nh c??ng', '1610175589', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4016', null, '1610175554', '', 'H??? s?? #1610175554 ???? c???p nh???t th??ng tin', '1610175597', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4017', null, '1610175602', '', 'H??? s?? #1610175602 (L?? Ph?????c Th???ng) t???o m???i th??nh c??ng', '1610175633', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4018', null, '1610175602', '', 'H??? s?? #1610175602 ???? c???p nh???t th??ng tin', '1610175641', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4019', null, '1610175647', '', 'H??? s?? #1610175647 (Ph???m Xu??n Tr?????ng) t???o m???i th??nh c??ng', '1610175674', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4020', null, '1610175647', '', 'H??? s?? #1610175647 ???? c???p nh???t th??ng tin', '1610175683', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4021', null, '1610175688', '', 'H??? s?? #1610175688 (??o??n Phan V??) t???o m???i th??nh c??ng', '1610175715', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4022', null, '1610175688', '', 'H??? s?? #1610175688 ???? c???p nh???t th??ng tin', '1610175724', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4023', null, '1610175688', '', 'H??? s?? #1610175688 ???? c???p nh???t th??ng tin', '1610175776', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4024', null, '1610175782', '', 'H??? s?? #1610175782 (Nguy???n Th??? Thu??? Dung) t???o m???i th??nh c??ng', '1610175810', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4025', null, '1610175782', '', 'H??? s?? #1610175782 ???? c???p nh???t th??ng tin', '1610175818', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4026', null, '1610175847', '', 'H??? s?? #1610175847 (Nguy???n B???o Long) t???o m???i th??nh c??ng', '1610176202', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4027', null, '1610175847', '', 'H??? s?? #1610175847 ???? c???p nh???t th??ng tin', '1610176210', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4028', null, '1610176218', '', 'H??? s?? #1610176218 (Tr???n H???ng Phong) t???o m???i th??nh c??ng', '1610176246', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4029', null, '1610176218', '', 'H??? s?? #1610176218 ???? c???p nh???t th??ng tin', '1610176254', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4030', null, '1610176263', '', 'H??? s?? #1610176263 (????o Kim Chi) t???o m???i th??nh c??ng', '1610176294', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4031', null, '1610176263', '', 'H??? s?? #1610176263 ???? c???p nh???t th??ng tin', '1610176304', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4032', null, '1610176310', '', 'H??? s?? #1610176310 (?????ng Thu Hi???n) t???o m???i th??nh c??ng', '1610176349', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4033', null, '1610176310', '', 'H??? s?? #1610176310 ???? c???p nh???t th??ng tin', '1610176376', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4034', null, '1610176382', '', 'H??? s?? #1610176382 (L?? V??n Ho??) t???o m???i th??nh c??ng', '1610176410', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4035', null, '1610176382', '', 'H??? s?? #1610176382 ???? c???p nh???t th??ng tin', '1610176418', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4036', null, '1610176382', '', 'H??? s?? #1610176382 ???? c???p nh???t th??ng tin', '1610176452', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4037', null, '1610176460', '', 'H??? s?? #1610176460 (Tr???n Ho??ng Lam) t???o m???i th??nh c??ng', '1610176485', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4038', null, '1610176460', '', 'H??? s?? #1610176460 ???? c???p nh???t th??ng tin', '1610176493', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4039', null, '1610176498', '', 'H??? s?? #1610176498 (Crujang C??i Long) t???o m???i th??nh c??ng', '1610176524', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4040', null, '1610176498', '', 'H??? s?? #1610176498 ???? c???p nh???t th??ng tin', '1610176532', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4041', null, '1610176544', '', 'H??? s?? #1610176544 (Nguy???n Th??? L???i) t???o m???i th??nh c??ng', '1610176579', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4042', null, '1610176544', '', 'H??? s?? #1610176544 ???? c???p nh???t th??ng tin', '1610176590', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4043', null, '1610176624', '', 'H??? s?? #1610176624 (K\' Mai Ly) t???o m???i th??nh c??ng', '1610176878', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4044', null, '1610176624', '', 'H??? s?? #1610176624 ???? c???p nh???t th??ng tin', '1610176886', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4045', null, '1610176892', '', 'H??? s?? #1610176892 (Nguy???n Th??? Trang Nhung) t???o m???i th??nh c??ng', '1610177493', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4046', null, '1610176892', '', 'H??? s?? #1610176892 ???? c???p nh???t th??ng tin', '1610177500', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4047', null, '1610177507', '', 'H??? s?? #1610177507 (Nguy???n M???nh Tu??n) t???o m???i th??nh c??ng', '1610177543', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4048', null, '1610177507', '', 'H??? s?? #1610177507 ???? c???p nh???t th??ng tin', '1610177550', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4049', null, '1610177575', '', 'H??? s?? #1610177575 (Ya T???) t???o m???i th??nh c??ng', '1610177599', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4050', null, '1610177575', '', 'H??? s?? #1610177575 ???? c???p nh???t th??ng tin', '1610177607', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4051', null, '1610177775', '', 'H??? s?? #1610177775 (????? Th??? Ng???c Th???o) t???o m???i th??nh c??ng', '1610177799', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4052', null, '1610177775', '', 'H??? s?? #1610177775 ???? c???p nh???t th??ng tin', '1610177807', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4053', null, '1610177813', '', 'H??? s?? #1610177813 (??inh T?????ng Vi) t???o m???i th??nh c??ng', '1610177845', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4054', null, '1610177813', '', 'H??? s?? #1610177813 ???? c???p nh???t th??ng tin', '1610177860', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4055', null, '1610177872', '', 'H??? s?? #1610177872 (Hu???nh ????nh Th???nh) t???o m???i th??nh c??ng', '1610177905', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4056', null, '1610177872', '', 'H??? s?? #1610177872 ???? c???p nh???t th??ng tin', '1610177913', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4057', null, '1610177920', '', 'H??? s?? #1610177920 (Giang Ch?? H??o) t???o m???i th??nh c??ng', '1610177942', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4058', null, '1610177920', '', 'H??? s?? #1610177920 ???? c???p nh???t th??ng tin', '1610177950', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4059', null, '1610178041', '', 'H??? s?? #1610178041 (????? S?? Ki??m) t???o m???i th??nh c??ng', '1610178605', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4060', null, '1610178041', '', 'H??? s?? #1610178041 ???? c???p nh???t th??ng tin', '1610178616', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4061', null, '1610178625', '', 'H??? s?? #1610178625 (Nguy???n Th???o Vy) t???o m???i th??nh c??ng', '1610178846', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4062', null, '1610178625', '', 'H??? s?? #1610178625 ???? c???p nh???t th??ng tin', '1610178856', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4063', null, '1610178937', '', 'H??? s?? #1610178937 (T??? V??n Tu???n) t???o m???i th??nh c??ng', '1610178963', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4064', null, '1610178937', '', 'H??? s?? #1610178937 ???? c???p nh???t th??ng tin', '1610178978', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4065', null, '1610175409', '', 'H??? s?? #1610175409 ???? tr??ng tuy???n', '1610179039', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4066', null, '1610175471', '', 'H??? s?? #1610175471 ???? tr??ng tuy???n', '1610179041', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4067', null, '1610175509', '', 'H??? s?? #1610175509 ???? tr??ng tuy???n', '1610179042', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4068', null, '1610175554', '', 'H??? s?? #1610175554 ???? tr??ng tuy???n', '1610179043', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4069', null, '1610175602', '', 'H??? s?? #1610175602 ???? tr??ng tuy???n', '1610179044', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4070', null, '1610175647', '', 'H??? s?? #1610175647 ???? tr??ng tuy???n', '1610179045', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4071', null, '1610175688', '', 'H??? s?? #1610175688 ???? tr??ng tuy???n', '1610179046', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4072', null, '1610175782', '', 'H??? s?? #1610175782 ???? tr??ng tuy???n', '1610179048', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4073', null, '1610175847', '', 'H??? s?? #1610175847 ???? tr??ng tuy???n', '1610179050', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4074', null, '1610176218', '', 'H??? s?? #1610176218 ???? tr??ng tuy???n', '1610179051', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4075', null, '1610176263', '', 'H??? s?? #1610176263 ???? tr??ng tuy???n', '1610179052', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4076', null, '1610176310', '', 'H??? s?? #1610176310 ???? tr??ng tuy???n', '1610179053', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4077', null, '1610176382', '', 'H??? s?? #1610176382 ???? tr??ng tuy???n', '1610179054', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4078', null, '1610176460', '', 'H??? s?? #1610176460 ???? tr??ng tuy???n', '1610179056', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4079', null, '1610176498', '', 'H??? s?? #1610176498 ???? tr??ng tuy???n', '1610179057', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4080', null, '1610176544', '', 'H??? s?? #1610176544 ???? tr??ng tuy???n', '1610179058', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4081', null, '1610176624', '', 'H??? s?? #1610176624 ???? tr??ng tuy???n', '1610179060', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4082', null, '1610176892', '', 'H??? s?? #1610176892 ???? tr??ng tuy???n', '1610179061', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4083', null, '1610177507', '', 'H??? s?? #1610177507 ???? tr??ng tuy???n', '1610179065', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4084', null, '1610178937', '', 'H??? s?? #1610178937 ???? tr??ng tuy???n', '1610179068', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4085', null, '1610177575', '', 'H??? s?? #1610177575 ???? tr??ng tuy???n', '1610179071', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4086', null, '1610177775', '', 'H??? s?? #1610177775 ???? tr??ng tuy???n', '1610179072', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4087', null, '1610177813', '', 'H??? s?? #1610177813 ???? tr??ng tuy???n', '1610179073', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4088', null, '1610177872', '', 'H??? s?? #1610177872 ???? tr??ng tuy???n', '1610179074', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4089', null, '1610177920', '', 'H??? s?? #1610177920 ???? tr??ng tuy???n', '1610179074', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4090', null, '1610178041', '', 'H??? s?? #1610178041 ???? tr??ng tuy???n', '1610179075', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4091', null, '1610178625', '', 'H??? s?? #1610178625 ???? tr??ng tuy???n', '1610179076', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4092', null, null, '20AUM114271', '#20AUM114271 ????ng k?? thi l???i.', '1610440734', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4093', null, '', '', '#20AUM114271 KQ l???n 2: Kh??ng ?????t m??n MC02', '1610440750', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4094', null, null, '20AUM116343', '#20AUM116343 ????ng k?? thi l???i.', '1610440949', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4095', null, '1610175409', '20AUM116428', 'H??? s?? #1610175409 ???? nh???p h???c', '1610936527', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4096', null, '1610175471', '20AUM116429', 'H??? s?? #1610175471 ???? nh???p h???c', '1610936537', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4097', null, '1610175509', '20AUM116430', 'H??? s?? #1610175509 ???? nh???p h???c', '1610936547', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4098', null, '1610175554', '20AUM116431', 'H??? s?? #1610175554 ???? nh???p h???c', '1610936555', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4099', null, '1610175602', '20AUM116432', 'H??? s?? #1610175602 ???? nh???p h???c', '1610936561', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4100', null, '1610175647', '20AUM116433', 'H??? s?? #1610175647 ???? nh???p h???c', '1610936567', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4101', null, '1610175688', '20AUM116434', 'H??? s?? #1610175688 ???? nh???p h???c', '1610936573', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4102', null, '1610175782', '20AUM116435', 'H??? s?? #1610175782 ???? nh???p h???c', '1610936580', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4103', null, '1610175847', '20AUM116436', 'H??? s?? #1610175847 ???? nh???p h???c', '1610936585', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4104', null, '1610176218', '20AUM116437', 'H??? s?? #1610176218 ???? nh???p h???c', '1610936591', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4105', null, '1610176263', '20AUM116438', 'H??? s?? #1610176263 ???? nh???p h???c', '1610936598', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4106', null, '1610176310', '20AUM116439', 'H??? s?? #1610176310 ???? nh???p h???c', '1610936604', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4107', null, '1610176382', '20AUM116440', 'H??? s?? #1610176382 ???? nh???p h???c', '1610936609', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4108', null, '1610176460', '20AUM116441', 'H??? s?? #1610176460 ???? nh???p h???c', '1610936616', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4109', null, '1610176498', '20AUM116442', 'H??? s?? #1610176498 ???? nh???p h???c', '1610936623', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4110', null, '1610176544', '20AUM116443', 'H??? s?? #1610176544 ???? nh???p h???c', '1610936631', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4111', null, '1610176624', '20AUM116444', 'H??? s?? #1610176624 ???? nh???p h???c', '1610936643', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4112', null, '1610176892', '20AUM116445', 'H??? s?? #1610176892 ???? nh???p h???c', '1610936690', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4113', null, '1610177507', '20AUM116446', 'H??? s?? #1610177507 ???? nh???p h???c', '1610936697', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4114', null, '1610177575', '20AUM116447', 'H??? s?? #1610177575 ???? nh???p h???c', '1610936705', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4115', null, '1610177775', '20AUM116448', 'H??? s?? #1610177775 ???? nh???p h???c', '1610936711', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4116', null, '1610177813', '20AUM116449', 'H??? s?? #1610177813 ???? nh???p h???c', '1610936717', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4117', null, '1610177872', '20AUM116450', 'H??? s?? #1610177872 ???? nh???p h???c', '1610936723', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4118', null, '1610177920', '20AUM116451', 'H??? s?? #1610177920 ???? nh???p h???c', '1610936729', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4119', null, '1610178041', '20AUM116452', 'H??? s?? #1610178041 ???? nh???p h???c', '1610936735', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4120', null, '1610178625', '20AUM116453', 'H??? s?? #1610178625 ???? nh???p h???c', '1610936741', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4121', null, '1610178937', '20AUM116454', 'H??? s?? #1610178937 ???? nh???p h???c', '1610936748', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4122', null, null, '20AUM116428', 'M?? SV #20AUM116428 ???? ???????c th??m v??o l???p el3_lkt11', '1610936875', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4123', null, null, '20AUM116429', 'M?? SV #20AUM116429 ???? ???????c th??m v??o l???p el3_lkt11', '1610937158', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4124', null, null, '20AUM116430', 'M?? SV #20AUM116430 ???? ???????c th??m v??o l???p el3_lkt11', '1610937170', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4125', null, null, '20AUM116431', 'M?? SV #20AUM116431 ???? ???????c th??m v??o l???p el3_lkt11', '1610937179', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4126', null, null, '20AUM116432', 'M?? SV #20AUM116432 ???? ???????c th??m v??o l???p el3_lkt11', '1610937249', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4127', null, null, '20AUM116433', 'M?? SV #20AUM116433 ???? ???????c th??m v??o l???p el3_lkt11', '1610937273', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4128', null, null, '20AUM116434', 'M?? SV #20AUM116434 ???? ???????c th??m v??o l???p el3_lkt11', '1610937283', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4129', null, null, '20AUM116435', 'M?? SV #20AUM116435 ???? ???????c th??m v??o l???p el3_lkt11', '1610937293', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4130', null, null, '20AUM116436', 'M?? SV #20AUM116436 ???? ???????c th??m v??o l???p el3_lkt11', '1610937303', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4131', null, null, '20AUM116437', 'M?? SV #20AUM116437 ???? ???????c th??m v??o l???p el3_lkt11', '1610937327', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4132', null, null, '20AUM116438', 'M?? SV #20AUM116438 ???? ???????c th??m v??o l???p el3_lkt11', '1610937336', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4133', null, null, '20AUM116439', 'M?? SV #20AUM116439 ???? ???????c th??m v??o l???p el3_lkt11', '1610937351', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4134', null, null, '20AUM116440', 'M?? SV #20AUM116440 ???? ???????c th??m v??o l???p el3_lkt11', '1610937360', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4135', null, null, '20AUM116441', 'M?? SV #20AUM116441 ???? ???????c th??m v??o l???p el3_lkt11', '1610937373', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4136', null, null, '20AUM116442', 'M?? SV #20AUM116442 ???? ???????c th??m v??o l???p el3_lkt11', '1610937383', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4137', null, null, '20AUM116443', 'M?? SV #20AUM116443 ???? ???????c th??m v??o l???p el3_lkt11', '1610937392', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4138', null, null, '20AUM116444', 'M?? SV #20AUM116444 ???? ???????c th??m v??o l???p el3_lkt11', '1610937440', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4139', null, null, '20AUM116445', 'M?? SV #20AUM116445 ???? ???????c th??m v??o l???p el3_lkt11', '1610937449', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4140', null, null, '20AUM116446', 'M?? SV #20AUM116446 ???? ???????c th??m v??o l???p el3_lkt11', '1610937459', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4141', null, null, '20AUM116447', 'M?? SV #20AUM116447 ???? ???????c th??m v??o l???p el3_lkt11', '1610937467', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4142', null, null, '20AUM116448', 'M?? SV #20AUM116448 ???? ???????c th??m v??o l???p el3_lkt11', '1610937478', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4143', null, null, '20AUM116449', 'M?? SV #20AUM116449 ???? ???????c th??m v??o l???p el3_lkt11', '1610937490', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4144', null, null, '20AUM116450', 'M?? SV #20AUM116450 ???? ???????c th??m v??o l???p el3_lkt11', '1610937499', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4145', null, null, '20AUM116451', 'M?? SV #20AUM116451 ???? ???????c th??m v??o l???p el3_lkt11', '1610937508', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4146', null, null, '20AUM116452', 'M?? SV #20AUM116452 ???? ???????c th??m v??o l???p el3_lkt11', '1610937517', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4147', null, null, '20AUM116453', 'M?? SV #20AUM116453 ???? ???????c th??m v??o l???p el3_lkt11', '1610937526', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4148', null, null, '20AUM116454', 'M?? SV #20AUM116454 ???? ???????c th??m v??o l???p el3_lkt11', '1610937535', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4149', null, '1610940369', '', 'H??? s?? #1610940369 (Nguy???n V??n B??nh) t???o m???i th??nh c??ng', '1610940706', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4150', null, '1610940369', '', 'H??? s?? #1610940369 ???? c???p nh???t th??ng tin', '1610940719', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4151', null, '1610940726', '', 'H??? s?? #1610940726 (S??ng Th??? C??ng) t???o m???i th??nh c??ng', '1610940758', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4152', null, '1610940726', '', 'H??? s?? #1610940726 ???? c???p nh???t th??ng tin', '1610940772', 'admindemo', '0');
INSERT INTO `tbl_notify` VALUES ('4153', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615363889', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4154', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824489', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4155', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824492', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4156', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824565', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4157', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824697', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4158', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824738', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4159', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824754', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4160', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615824772', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4161', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615824772', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4162', null, '1610940726', '', 'H??? s?? #1610940726 h???y tr??ng tuy???n', '1615824878', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4163', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615825071', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4164', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1615825071', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4165', null, '159980920118', '20AUM116303', 'Th??m kho???n h???c ph??: test, s??? ti???n 1,500,000 VN??', '1615830704', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4166', null, null, '20AUM116303', 'X??a danh m???c h???c ph?? test', '1615830717', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4167', null, '159980920118', '20AUM116303', '???? ????ng 6,230,000 VN??', '1615830738', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4168', null, '159980920111', '20AUM116296', '???? ????ng 300,000 VN??', '1615830778', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4169', null, '1610940726', '', 'H??? s?? #1610940726 ????ng k?? ng??nh th??nh c??ng', '1616469760', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4170', null, '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1616488717', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4171', null, '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1616488724', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4172', null, '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1616491327', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4173', null, '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1616491368', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4174', null, null, '20AUM114271', 'M?? SV #20AUM114271 ???? ???????c th??m v??o l???p el1_qtkd11', '1616493672', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4175', null, null, '20AUM114271', 'M?? SV #20AUM114271 ???? ???????c th??m v??o l???p el21_lkt11', '1616493682', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4176', null, null, '20AUM114271', 'M?? SV #20AUM114271 ???? ???????c th??m v??o l???p aa123', '1616493690', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4177', null, '1599788697', '20AUM114271', '???? ????ng 14,380,000 VN??', '1616554837', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4178', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? Ch??? ngh??a x?? h???i khoa h???c', '1616560632', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4179', null, '1599788697', '20AUM114271', 'Th??m kho???n h???c ph??: Test, s??? ti???n 100,000 VN??', '1616641824', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4180', null, '', '20AUM114271', '???? ????ng  VN??', '1616646237', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4181', null, '', '20AUM114271', '???? ????ng  VN??', '1616646883', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4182', null, '', '20AUM114271', '???? ????ng  VN??', '1616646906', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4183', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647418', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4184', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647454', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4185', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647543', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4186', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647548', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4187', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647577', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4188', null, '', '20AUM114271', 'Th??m kho???n h???c ph??: , s??? ti???n 0 VN??', '1616647587', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4189', null, '', '20AUM114271', '???? ????ng 100,000 VN??', '1616647766', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4190', null, '1599788697', '20AUM114271', '???? ????ng 100,000 VN??', '1616659975', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4191', null, '1599788697', '20AUM114271', '???? ????ng 200,000 VN??', '1616660241', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4192', null, '1599788697', '20AUM114271', '???? ????ng 200,000 VN??', '1616660312', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4193', null, '1599788697', '20AUM114271', '???? ????ng 200,000 VN??', '1616660312', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4194', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660426', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4195', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660430', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4196', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660436', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4197', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660440', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4198', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660445', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4199', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? ', '1616660450', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4200', null, '1599788697', '20AUM114271', '???? ????ng 150,000 VN??', '1616668953', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4201', null, '1599788697', '20AUM114271', '???? ????ng 300,000 VN??', '1616669281', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4202', null, '1599788697', '20AUM114271', '???? ????ng 1 VN??', '1616669429', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4203', null, '1599788697', '20AUM114271', '???? ????ng 1 VN??', '1616669557', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4204', null, '1599788697', '20AUM114271', '???? ????ng 12 VN??', '1616669561', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4205', null, '1599788697', '20AUM114271', '???? ????ng 1 VN??', '1616670011', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4206', null, '1599788697', '20AUM114271', '???? ????ng 555 VN??', '1616670029', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4207', null, '1599788697', '20AUM114271', '???? ????ng 1,000,000 VN??', '1616670169', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4208', null, null, '20AUM114271', '#20AUM114271 c???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616672624', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4209', null, null, '20AUM114271', '#20AUM114271 c???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616672627', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4210', null, null, '20AUM114271', '#20AUM114271 c???p nh???t ??i???m: chuy??n c???n (9) ??i???m ki???m tra (10) ??i???m thi (8)', '1616731417', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4211', null, null, '20AUM114271', '#20AUM114271 c???p nh???t ??i???m: chuy??n c???n (10) ??i???m ki???m tra (9) ??i???m thi (7)', '1616731450', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4212', null, null, '20AUM114271', 'X??a danh m???c h???c ph?? Test', '1616753603', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4213', null, '1599788697', '', 'H??? s?? #1599788697 ????nh SBD: 1234567', '1617079079', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4214', null, '1599788697', '', 'H??? s?? #1599788697 thi???t l???p ph??ng thi: ', '1617092868', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4215', null, '', '', '0 h??? s?? ???????c ph??n l???p 1142K21', '1617093460', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4216', null, '', '', '2 H??? s?? ???? c???p nh???t sbd & ph??ng thi', '1617248927', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4217', null, '1610940369', '', 'H??? s?? #1610940369 ???? tr??ng tuy???n', '1617249304', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4218', null, '1599788697', '', 'H??? s?? #1599788697 ???? c???p nh???t ??i???m: (8),(8),(9)', '1617250870', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4219', null, '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1617250994', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4220', null, '1599788697', '', 'H??? s?? #1599788697 h???y tr??ng tuy???n', '1617251057', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4221', null, '1599788697', '', 'H??? s?? #1599788697 ???? tr??ng tuy???n', '1617251068', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4222', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1617251133', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4223', null, '1610940726', '', 'H??? s?? #1610940726 ???? tr??ng tuy???n', '1617251133', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4224', null, '1599788697', '20AUM114271', 'H??? s?? #1599788697 ???? nh???p h???c', '1617251342', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4225', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617335023', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4226', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617335115', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4227', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617335141', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4228', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617335210', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4229', null, null, '20AUM114271', 'M?? SV #20AUM114271 ???? ???????c th??m v??o l???p el1_qlnn11', '1617336522', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4230', null, '1617339465', '', 'H??? s?? #1617339465 ( ABC) t???o m???i th??nh c??ng', '1617339545', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4231', null, '1617340024', '', 'H??? s?? #1617340024 ( ABC) t???o m???i th??nh c??ng', '1617340036', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4232', null, '1617340024', '', 'H??? s?? #1617340024 ( ABC) t???o m???i th??nh c??ng', '1617340157', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4233', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617352997', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4234', null, '1617340024', '', 'H??? s?? #1617340024 c???p nh???t ng??nh th??nh c??ng', '1617355215', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4235', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617356119', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4236', null, '1617340024', '', 'H??? s?? #1617340024 c???p nh???t ng??nh th??nh c??ng', '1617357142', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4237', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357431', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4238', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357470', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4239', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357475', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4240', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357826', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4241', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357888', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4242', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357950', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4243', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617357974', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4244', null, null, '20AUM122464', 'M?? SV #20AUM122464 ???? ???????c th??m v??o l???p el1_qlnn11', '1617358317', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4245', null, null, '20AUM116471', 'M?? SV #20AUM116471 ???? ???????c th??m v??o l???p el22_lkt11', '1617358342', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4246', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617359143', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4247', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617359162', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4248', null, null, '20AUM114472', 'M?? SV #20AUM114472 ???? ???????c th??m v??o l???p el1_qtkd11', '1617359171', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4249', null, null, '20AUM122473', 'M?? SV #20AUM122473 ???? ???????c th??m v??o l???p el1_qlnn11', '1617359513', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4250', null, '1617340024', '', 'H??? s?? #1617340024 ????ng k?? ng??nh th??nh c??ng', '1617360909', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4251', null, '1599788697', '', 'H??? s?? #1599788697 ???? c???p nh???t th??ng tin', '1617552804', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4252', null, '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1617554371', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4253', null, '1599788697', '', 'H??? s?? #1599788697 ????ng k?? ng??nh th??nh c??ng', '1617554381', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4254', null, null, '20AUM114476', 'M?? SV #20AUM114476 ???? ???????c th??m v??o l???p el1_qtkd11', '1617554462', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4255', null, null, '20AUM116477', 'M?? SV #20AUM116477 ???? ???????c th??m v??o l???p el1_lkt11', '1617554469', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4256', null, '1599788697', '20AUM116477', '???? ????ng 2,000,000 VN??', '1617554510', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4257', null, '159979300110', '', 'H??? s?? #159979300110 ???? c???p nh???t th??ng tin', '1617577966', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4258', null, '159979300110', '', 'H??? s?? #159979300110 ???? c???p nh???t th??ng tin', '1617577978', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4259', null, '1617595316', '', 'H??? s?? #1617595316 (Nguy???n V??n B??nh) t???o m???i th??nh c??ng', '1617595395', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4260', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617617036', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4261', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617617267', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4262', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617617379', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4263', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617617505', 'tranhiep', '0');
INSERT INTO `tbl_notify` VALUES ('4264', null, '1599788697', '', 'H??? s?? #1599788697 c???p nh???t tr???ng th??i th??nh c??ng', '1617617602', 'tranhiep', '0');

-- ----------------------------
-- Table structure for tbl_partner
-- ----------------------------
DROP TABLE IF EXISTS `tbl_partner`;
CREATE TABLE `tbl_partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_partner
-- ----------------------------
INSERT INTO `tbl_partner` VALUES ('6', 'TT ??T TR???C TUY???N AUM', 'S??? 36 ???????ng C???u Di???n H?? N???i', '0915238189', null);

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `gender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `identify` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `organ` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gsecret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `joindate` datetime NOT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `gid` int(11) NOT NULL,
  `isroot` tinyint(4) DEFAULT NULL,
  `isactive` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('1', 'admindemo', '89c382235e41a0ddca349ca5565174fd', 'Admin', '', '1994-09-06', '0', '', '0936831277', '', 'info@igf.com.vn', '', '', '', '', '2016-12-01 12:17:05', '2021-01-18 04:24:45', '9', '1', '1');
INSERT INTO `tbl_user` VALUES ('16', 'thuynt', '9cd94d377acdd4661915607e00728a33', 'Thuy', '', null, '', '', '0984486830', '', '', '', '', '', '', '2019-04-04 11:20:10', '2020-10-28 11:23:08', '9', '1', '1');
INSERT INTO `tbl_user` VALUES ('48', 'thaott_daotao', '00cd5ba0e25fd9ae5b89019744d0d7b8', 'Tr???n Th??? Th???o', '', null, '', '', '0967875563', '', '', null, null, null, null, '2020-03-03 13:57:44', '2020-09-29 08:30:34', '22', null, '1');
INSERT INTO `tbl_user` VALUES ('47', 'demodaotao', '453b885e6c7c3683041ab4bd8f717f46', '????o t???o', '', null, '', '', '012345678', '', '', null, null, null, null, '2020-02-27 11:11:55', null, '22', null, '1');
INSERT INTO `tbl_user` VALUES ('45', 'hatn', '2220dc2d04ab4611f78cb4615dc0aa25', 'Tr????ng Ng???c H??', '', null, '', '', '0917796898', '', '', '', '', '', '', '2019-11-04 16:41:26', null, '9', '0', '1');
INSERT INTO `tbl_user` VALUES ('50', 'hungtv_daotao', '9b40eccc3434b426c10abb927e80c098', 'Tr???n V??n H??ng', '', null, '', '', '0972848718', '', '', null, null, null, null, '2020-04-08 15:50:43', null, '22', null, '1');
INSERT INTO `tbl_user` VALUES ('51', 'tranhiep', 'b8a1099b57fb53d28fba7d5717e317ea', 'Tr???n Vi???t Hi???p', '', null, '', '', '0969549903', '', 'tranviethiepdz@gmail.com', null, null, null, null, '2020-04-08 15:50:43', '2021-04-06 03:00:49', '9', null, '1');
INSERT INTO `tbl_user` VALUES ('53', 'test', 'b8a1099b57fb53d28fba7d5717e317ea', 'test', '', null, '', '', '09695499991', '', '', null, null, null, null, '2021-03-22 10:49:14', '2021-03-22 10:50:12', '33', null, '1');

-- ----------------------------
-- Table structure for tbl_user_group
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user_group`;
CREATE TABLE `tbl_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `par_id` int(11) DEFAULT 0,
  `path` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `intro` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission` int(11) NOT NULL DEFAULT 0,
  `config` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `isroot` tinyint(4) DEFAULT NULL,
  `isadmin` int(11) NOT NULL DEFAULT 0,
  `issale` tinyint(4) DEFAULT 0,
  `isstore` tinyint(4) DEFAULT 0,
  `isactive` int(11) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbl_user_group
-- ----------------------------
INSERT INTO `tbl_user_group` VALUES ('9', '0', '1', 'Super Admin', '', '67108863', '', '0', '1', '0', '0', '1');
INSERT INTO `tbl_user_group` VALUES ('22', '18', '9_18_22', 'Ph??ng ????o t???o', 'Ph??ng ????o t???o', '2079240', '', '0', '0', '0', '0', '1');
INSERT INTO `tbl_user_group` VALUES ('18', '9', '9_18', 'Admin', 'Admin', '4193848', '', '0', '0', '0', '0', '1');
INSERT INTO `tbl_user_group` VALUES ('21', '18', '9_18_21', 'Ph??ng k??? to??n', 'Ph??ng k??? to??n', '2147328', '', '0', '0', '0', '0', '1');
INSERT INTO `tbl_user_group` VALUES ('23', '18', '9_18_23', 'Ph??ng c??ng t??c HSSV', 'Ph??ng c??ng t??c HSSV', '3', '', '0', '0', '0', '0', '1');
INSERT INTO `tbl_user_group` VALUES ('24', '21', '9_18_21_24', 'Tr?????ng ph??ng k??? to??n', 'Tr?????ng ph??ng k??? to??n', '2122752', '', '0', '0', '0', '0', '1');

-- ----------------------------
-- Table structure for tbl_working_log
-- ----------------------------
DROP TABLE IF EXISTS `tbl_working_log`;
CREATE TABLE `tbl_working_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_hoso` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `masv` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `date` int(11) DEFAULT NULL,
  `noidung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `ketqua` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `finish` tinyint(1) DEFAULT NULL,
  `author` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `cdate` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_working_log
-- ----------------------------
INSERT INTO `tbl_working_log` VALUES ('1', '1599788697', '20AUM114476', '1617555600', 'Sinh vi??n #20AUM114476 c???p nh???t c??ng vi???c', 'Ho??n th??nh', '1', 'tranhiep', '1617617036');
INSERT INTO `tbl_working_log` VALUES ('2', '1599788697', '20AUM114476', '1617642000', 'Sinh vi??n #20AUM114476 th??m k??? ho???ch c??ng vi???c', '', '0', 'tranhiep', '1617617036');
INSERT INTO `tbl_working_log` VALUES ('3', '1599788697', '20AUM114476', '1617555600', 'Sinh vi??n #20AUM114476 c???p nh???t c??ng vi???c', 'Ho??n th??nh', '1', 'tranhiep', '1617617267');
INSERT INTO `tbl_working_log` VALUES ('4', '1599788697', '20AUM114476', '1617642000', 'Sinh vi??n #20AUM114476 th??m k??? ho???ch c??ng vi???c', '', '0', 'tranhiep', '1617617267');
INSERT INTO `tbl_working_log` VALUES ('5', '1599788697', '20AUM114476', '1617555600', 'Sinh vi??n #20AUM114476 c???p nh???t c??ng vi???c', 'Ho??n th??nh', '1', 'tranhiep', '1617617379');
INSERT INTO `tbl_working_log` VALUES ('6', '1599788697', '20AUM114476', '1617642000', 'Sinh vi??n #20AUM114476 th??m k??? ho???ch c??ng vi???c', '', '0', 'tranhiep', '1617617379');
INSERT INTO `tbl_working_log` VALUES ('7', '1599788697', '20AUM116477', '1617555600', 'Sinh vi??n #20AUM116477 c???p nh???t c??ng vi???c', 'Ch??a li??n l???c ???????c', '0', 'tranhiep', '1617617505');
INSERT INTO `tbl_working_log` VALUES ('8', '1599788697', '20AUM116477', '0', 'Sinh vi??n #20AUM116477 th??m k??? ho???ch c??ng vi???c', '', '0', 'tranhiep', '1617617505');
INSERT INTO `tbl_working_log` VALUES ('9', '1599788697', '20AUM116477', '1617555600', 'Sinh vi??n #20AUM116477 c???p nh???t c??ng vi???c', 'Kh??ng li??n l???c ???????c', '0', 'tranhiep', '1617617602');
INSERT INTO `tbl_working_log` VALUES ('10', '1599788697', '20AUM116477', '0', 'Sinh vi??n #20AUM116477 th??m k??? ho???ch c??ng vi???c', '', '0', 'tranhiep', '1617617602');
