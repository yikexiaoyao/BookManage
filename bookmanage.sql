/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3306
 Source Schema         : bookmanage

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 23/05/2020 22:25:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admininfo
-- ----------------------------
DROP TABLE IF EXISTS `admininfo`;
CREATE TABLE `admininfo`  (
  `admin_id` int(0) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admininfo
-- ----------------------------
INSERT INTO `admininfo` VALUES (1, 'admin', '123456', '男', '123123123', '超级', 'No.1');

-- ----------------------------
-- Table structure for bookinfo
-- ----------------------------
DROP TABLE IF EXISTS `bookinfo`;
CREATE TABLE `bookinfo`  (
  `book_id` int(0) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `book_author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `book_time` date NULL DEFAULT NULL,
  `book_price` int(0) NULL DEFAULT NULL,
  `book_press` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `book_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`book_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of bookinfo
-- ----------------------------
INSERT INTO `bookinfo` VALUES (1, 'java', '张三的书', '2020-04-29', 99, '123', '123');
INSERT INTO `bookinfo` VALUES (2, 'python', '123', '1999-01-10', 123, '123', '123');
INSERT INTO `bookinfo` VALUES (3, 'linux', '李四', '1998-11-23', 123, '123', '123');
INSERT INTO `bookinfo` VALUES (4, 'mysql', '王五', '2001-12-13', 200, '321', '321');
INSERT INTO `bookinfo` VALUES (5, 'oracle', '小贾', '2002-12-12', 89, '123', '321');
INSERT INTO `bookinfo` VALUES (6, 'sql server', '小san', '2004-02-02', 98, '123', '123');
INSERT INTO `bookinfo` VALUES (7, 'redis', '小冰', '2005-06-06', 89, '123', '321');
INSERT INTO `bookinfo` VALUES (8, 'mongodb', '小丁', '2006-09-09', 90, '124', '124');
INSERT INTO `bookinfo` VALUES (9, 'html', '小二', '2008-08-08', 92, '135', '234');
INSERT INTO `bookinfo` VALUES (10, 'css', '小三', '2009-09-09', 102, '321', '3221');
INSERT INTO `bookinfo` VALUES (11, 'javascript', '小司', '2012-12-12', 111, '111', '111');
INSERT INTO `bookinfo` VALUES (12, 'nodejs', '小吴', '2013-12-14', 123, '321', '321');
INSERT INTO `bookinfo` VALUES (13, 'vue', '小刘', '2019-11-19', 123, '123', '123');
INSERT INTO `bookinfo` VALUES (14, 'react', '小齐', '2020-02-02', 432, '123', '432');
INSERT INTO `bookinfo` VALUES (15, 'angular', '小八', '2020-03-03', 123, '211', '123');

-- ----------------------------
-- Table structure for studentinfo
-- ----------------------------
DROP TABLE IF EXISTS `studentinfo`;
CREATE TABLE `studentinfo`  (
  `stu_id` int(0) NOT NULL AUTO_INCREMENT,
  `stu_number` int(0) NULL DEFAULT NULL,
  `stu_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_age` int(0) NULL DEFAULT NULL,
  `stu_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stu_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`stu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of studentinfo
-- ----------------------------
INSERT INTO `studentinfo` VALUES (1, 10001, 'zhangsan', '123456', '男', 23, '123456789', '117053C', '11#', 'No.3');
INSERT INTO `studentinfo` VALUES (2, 10002, 'lisi', '123456', '女', 20, '987654321', '117053A', '14#', 'No.1');
INSERT INTO `studentinfo` VALUES (3, 10003, 'wangwu', '123456', '女', 22, '135792648', '117053D', '12#', 'No.4');
INSERT INTO `studentinfo` VALUES (4, 10004, 'zhaoliu', '123456', '男', 21, '123123123', '117053B', '11#', 'No.2');

SET FOREIGN_KEY_CHECKS = 1;
