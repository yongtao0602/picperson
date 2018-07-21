/*
Navicat MySQL Data Transfer

Source Server         : qmy
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : weibodata

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-07-21 19:23:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for questionnaire_copy
-- ----------------------------
DROP TABLE IF EXISTS `questionnaire_copy`;
CREATE TABLE `questionnaire_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `提交答卷时间` varchar(255) DEFAULT NULL,
  `所用时间` varchar(255) DEFAULT NULL,
  `来源` varchar(255) DEFAULT NULL,
  `来源详情` varchar(255) DEFAULT NULL,
  `来自IP` varchar(255) DEFAULT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL,
  `31` varchar(255) DEFAULT NULL,
  `32` varchar(255) DEFAULT NULL,
  `33` varchar(255) DEFAULT NULL,
  `34` varchar(255) DEFAULT NULL,
  `35` varchar(255) DEFAULT NULL,
  `36` varchar(255) DEFAULT NULL,
  `37` varchar(255) DEFAULT NULL,
  `38` varchar(255) DEFAULT NULL,
  `39` varchar(255) DEFAULT NULL,
  `40` varchar(255) DEFAULT NULL,
  `41` varchar(255) DEFAULT NULL,
  `42` varchar(255) DEFAULT NULL,
  `43` varchar(255) DEFAULT NULL,
  `44` varchar(255) DEFAULT NULL,
  `45` varchar(255) DEFAULT NULL,
  `46` varchar(255) DEFAULT NULL,
  `47` varchar(255) DEFAULT NULL,
  `48` varchar(255) DEFAULT NULL,
  `49` varchar(255) DEFAULT NULL,
  `50` varchar(255) DEFAULT NULL,
  `51` varchar(255) DEFAULT NULL,
  `52` varchar(255) DEFAULT NULL,
  `53` varchar(255) DEFAULT NULL,
  `54` varchar(255) DEFAULT NULL,
  `55` varchar(255) DEFAULT NULL,
  `56` varchar(255) DEFAULT NULL,
  `57` varchar(255) DEFAULT NULL,
  `58` varchar(255) DEFAULT NULL,
  `59` varchar(255) DEFAULT NULL,
  `60` varchar(255) DEFAULT NULL,
  `微博昵称` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of questionnaire_copy
-- ----------------------------
INSERT INTO `questionnaire_copy` VALUES ('1', '2017/12/21 12:32:20', '261秒', '链接', 'http://www.wjx.cn/', '106.120.206.153(北京-北京)', '2', '3', '4', '2', '2', '3', '4', '2', '2', '4', '3', '4', '4', '4', '4', '2', '4', '4', '4', '4', '4', '4', '2', '2', '2', '1', '4', '1', '2', '5', '1', '2', '2', '4', '4', '2', '4', '4', '3', '4', '4', '4', '4', '2', '1', '5', '5', '2', '4', '2', '5', '4', '4', '2', '4', '1', '4', '1', '4', '4', '某干锅的_手撕大姨夫');
INSERT INTO `questionnaire_copy` VALUES ('2', '2017/12/21 12:39:45', '245秒', '手机提交', '微信', '211.94.251.144(天津-天津)', '3', '2', '5', '5', '1', '1', '5', '2', '5', '1', '1', '5', '4', '1', '5', '2', '3', '1', '3', '5', '5', '1', '3', '5', '5', '1', '5', '1', '3', '5', '3', '2', '1', '5', '3', '1', '4', '5', '2', '4', '1', '1', '5', '1', '2', '3', '5', '1', '5', '4', '3', '3', '5', '1', '5', '2', '5', '5', '5', '3', '某川辣的_鸡丝凉葩');
INSERT INTO `questionnaire_copy` VALUES ('3', '2017/12/21 12:43:35', '232秒', '手机提交', '微信', '223.104.6.5(福建-未知)', '2', '3', '4', '4', '3', '3', '4', '4', '2', '3', '3', '4', '3', '3', '4', '3', '4', '2', '4', '3', '3', '3', '2', '3', '3', '4', '4', '1', '2', '4', '2', '3', '2', '3', '4', '3', '3', '4', '3', '4', '3', '2', '3', '4', '4', '2', '2', '1', '4', '3', '2', '3', '4', '3', '3', '3', '3', '4', '4', '4', '洛圣都流浪汉');
INSERT INTO `questionnaire_copy` VALUES ('4', '2017/12/21 12:43:39', '88秒', '手机提交', '微信', '117.8.186.255(天津-天津)', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '1', '1', '1', '2', '1', '八月_十三');
INSERT INTO `questionnaire_copy` VALUES ('5', '2017/12/21 12:45:38', '279秒', '手机提交', '微信', '123.150.63.12(天津-天津)', '5', '4', '2', '5', '4', '2', '3', '4', '1', '2', '2', '5', '3', '4', '2', '5', '5', '2', '3', '4', '2', '2', '4', '5', '4', '1', '3', '3', '4', '2', '5', '4', '3', '5', '5', '2', '5', '5', '2', '5', '1', '1', '2', '4', '2', '4', '1', '3', '5', '5', '2', '4', '4', '2', '2', '1', '2', '1', '3', '4', '星空1994');
INSERT INTO `questionnaire_copy` VALUES ('6', '2017/12/21 12:46:14', '323秒', '链接', '直接访问', '111.164.56.32(天津-天津)', '2', '4', '5', '5', '4', '4', '5', '3', '3', '3', '4', '5', '5', '4', '4', '2', '3', '1', '3', '4', '3', '3', '4', '5', '3', '2', '3', '1', '3', '4', '2', '2', '1', '5', '4', '3', '4', '4', '3', '3', '4', '3', '4', '4', '3', '2', '4', '1', '4', '3', '3', '4', '4', '5', '3', '3', '5', '5', '4', '4', '是扁食不是偏食君');
INSERT INTO `questionnaire_copy` VALUES ('7', '2017/12/21 12:53:02', '615秒', '手机提交', '微信', '180.160.40.45(上海-上海)', '3', '2', '4', '1', '1', '5', '2', '1', '3', '2', '4', '4', '5', '5', '3', '3', '3', '5', '4', '2', '2', '4', '4', '3', '2', '3', '3', '4', '1', '2', '3', '4', '4', '2', '1', '5', '1', '2', '2', '1', '2', '4', '4', '2', '4', '3', '4', '1', '1', '1', '4', '2', '2', '4', '4', '5', '2', '5', '1', '1', '麦杆儿Cifer');
INSERT INTO `questionnaire_copy` VALUES ('8', '2017/12/21 12:47:28', '393秒', '手机提交', '微信', '211.94.252.20(天津-天津)', '4', '5', '1', '5', '4', '2', '5', '5', '2', '3', '3', '4', '3', '2', '4', '3', '4', '2', '4', '5', '3', '4', '3', '1', '2', '4', '2', '2', '5', '4', '3', '3', '4', '5', '4', '2', '5', '4', '2', '5', '4', '2', '4', '4', '2', '3', '2', '3', '4', '3', '3', '4', '4', '5', '4', '3', '3', '3', '3', '4', 'zk丶fzzm');
INSERT INTO `questionnaire_copy` VALUES ('9', '2017/12/21 12:48:01', '392秒', '手机提交', '微信', '223.104.7.121(天津-天津)', '4', '5', '2', '3', '3', '2', '5', '5', '5', '4', '2', '2', '5', '3', '1', '3', '5', '1', '5', '5', '2', '4', '1', '4', '3', '2', '1', '4', '3', '2', '4', '4', '1', '3', '4', '1', '4', '5', '3', '4', '3', '1', '5', '3', '4', '4', '4', '3', '3', '4', '2', '3', '3', '2', '1', '1', '2', '3', '5', '4', '好疼啊好疼啊好疼啊');
INSERT INTO `questionnaire_copy` VALUES ('10', '2017/12/21 12:51:15', '261秒', '链接', '直接访问', '202.113.13.158(天津-天津)', '3', '3', '4', '4', '3', '2', '4', '5', '3', '2', '4', '4', '3', '2', '4', '3', '3', '1', '4', '5', '4', '2', '4', '3', '2', '3', '4', '2', '4', '5', '2', '3', '4', '4', '3', '3', '4', '2', '3', '4', '4', '3', '5', '5', '4', '4', '4', '2', '4', '3', '4', '3', '4', '2', '4', '4', '5', '5', '3', '4', '刘天Mastic');
INSERT INTO `questionnaire_copy` VALUES ('11', '2017/12/21 12:56:45', '191秒', '链接', '直接访问', '222.66.173.53(上海-上海)', '5', '3', '5', '5', '1', '1', '3', '3', '1', '1', '1', '5', '4', '1', '3', '5', '2', '1', '5', '4', '2', '4', '3', '1', '3', '1', '2', '1', '2', '2', '4', '3', '3', '2', '3', '1', '4', '3', '3', '5', '4', '3', '3', '3', '4', '3', '2', '3', '4', '3', '3', '4', '4', '2', '4', '1', '5', '4', '4', '4', '第十一驱逐队吹雪是耀月厨');
INSERT INTO `questionnaire_copy` VALUES ('12', '2017/12/21 13:00:53', '496秒', '手机提交', '微信', '123.150.252.138(天津-天津)', '3', '3', '4', '5', '4', '3', '4', '3', '2', '2', '5', '5', '5', '3', '4', '4', '3', '4', '3', '4', '5', '3', '5', '3', '2', '3', '4', '2', '2', '4', '2', '4', '3', '4', '4', '2', '3', '3', '2', '3', '4', '4', '1', '4', '3', '3', '2', '3', '3', '3', '4', '3', '5', '3', '2', '2', '4', '3', '3', '4', '呀丶熊貓');
INSERT INTO `questionnaire_copy` VALUES ('13', '2017/12/21 13:18:43', '247秒', '链接', '直接访问', '221.197.16.162(天津-天津)', '3', '4', '2', '5', '5', '2', '5', '4', '5', '4', '3', '5', '4', '3', '3', '5', '5', '5', '4', '4', '2', '3', '2', '5', '3', '3', '1', '4', '1', '3', '5', '5', '3', '1', '4', '1', '5', '5', '2', '5', '2', '1', '2', '1', '1', '4', '3', '4', '4', '4', '1', '4', '3', '3', '1', '1', '2', '1', '5', '3', '脱非入欧游明桑');
INSERT INTO `questionnaire_copy` VALUES ('14', '2017/12/21 13:23:52', '382秒', '手机提交', '微信', '218.69.250.178(天津-天津)', '2', '3', '3', '4', '2', '3', '5', '2', '4', '2', '4', '3', '4', '3', '5', '3', '5', '1', '4', '5', '3', '2', '2', '4', '2', '4', '4', '4', '4', '5', '2', '3', '4', '1', '3', '2', '4', '3', '4', '5', '5', '1', '5', '5', '5', '1', '3', '1', '4', '3', '5', '3', '4', '1', '4', '5', '4', '1', '5', '4', '有关萨满表示把自己奶死了');
INSERT INTO `questionnaire_copy` VALUES ('15', '2017/12/21 14:15:00', '345秒', '手机提交', '微信', '211.94.250.179(天津-天津)', '5', '3', '2', '4', '4', '2', '5', '3', '4', '3', '2', '5', '5', '1', '3', '4', '5', '2', '5', '5', '2', '2', '2', '5', '3', '1', '1', '1', '1', '3', '5', '3', '2', '5', '5', '1', '5', '5', '3', '4', '2', '1', '5', '4', '3', '4', '2', '1', '5', '4', '3', '3', '5', '2', '3', '2', '3', '3', '5', '4', '米缸里的爽粉');
INSERT INTO `questionnaire_copy` VALUES ('16', '2017/12/21 14:35:48', '480秒', '手机提交', '微信', '223.104.101.180(河北-秦皇岛)', '5', '5', '3', '5', '2', '3', '5', '4', '2', '5', '2', '3', '5', '1', '2', '5', '5', '1', '2', '4', '1', '3', '1', '3', '5', '1', '3', '1', '2', '5', '5', '3', '2', '4', '4', '1', '5', '5', '2', '5', '2', '1', '4', '3', '2', '4', '1', '1', '5', '4', '1', '4', '5', '3', '1', '1', '1', '4', '3', '3', '时风瞬影');
INSERT INTO `questionnaire_copy` VALUES ('17', '2017/12/21 15:31:59', '370秒', '链接', '直接访问', '106.120.206.163(北京-北京)', '5', '4', '3', '4', '2', '2', '4', '2', '2', '2', '3', '4', '4', '2', '4', '2', '3', '2', '4', '4', '2', '2', '3', '2', '2', '3', '4', '2', '3', '4', '2', '3', '2', '4', '4', '2', '4', '4', '2', '4', '4', '2', '4', '4', '4', '4', '2', '4', '4', '3', '4', '3', '4', '2', '4', '4', '4', '4', '2', '4', '小夙');
INSERT INTO `questionnaire_copy` VALUES ('18', '2017/12/21 15:39:59', '822秒', '手机提交', '微信', '106.120.206.186(北京-北京)', '4', '4', '4', '4', '4', '1', '4', '4', '1', '3', '1', '2', '4', '1', '4', '3', '4', '3', '4', '4', '1', '3', '3', '2', '3', '1', '2', '2', '4', '3', '4', '4', '1', '4', '4', '2', '5', '5', '3', '5', '3', '2', '4', '1', '1', '4', '3', '1', '5', '4', '3', '3', '4', '1', '2', '1', '1', '3', '4', '5', '北野秋哥');
INSERT INTO `questionnaire_copy` VALUES ('19', '2017/12/21 17:01:43', '498秒', '链接', '直接访问', '106.120.206.132(北京-北京)', '5', '5', '4', '5', '5', '1', '5', '5', '1', '4', '1', '3', '5', '2', '2', '5', '5', '1', '2', '5', '1', '1', '1', '4', '5', '1', '2', '1', '4', '2', '5', '5', '2', '5', '5', '1', '5', '4', '2', '5', '1', '1', '5', '3', '1', '5', '5', '2', '5', '5', '2', '5', '5', '1', '1', '1', '3', '3', '2', '5', '翠雨彡');
INSERT INTO `questionnaire_copy` VALUES ('20', '2017/12/28 16:56:29', '143秒', '手机提交', '微信', '106.120.206.171(北京-北京)', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '非科班根号五');
INSERT INTO `questionnaire_copy` VALUES ('21', '2017/12/28 16:57:49', '433秒', '链接', '直接访问', '106.120.206.159(北京-北京)', '4', '4', '2', '4', '4', '1', '5', '3', '1', '4', '3', '3', '4', '2', '2', '3', '4', '3', '2', '4', '2', '2', '2', '3', '4', '1', '1', '1', '2', '2', '4', '5', '2', '4', '4', '2', '4', '4', '2', '4', '3', '2', '3', '3', '2', '4', '3', '2', '4', '4', '2', '3', '3', '3', '2', '2', '2', '2', '4', '4', '葛小坤儿');
INSERT INTO `questionnaire_copy` VALUES ('22', '2017/12/28 17:03:12', '336秒', '链接', '直接访问', '106.120.206.154(北京-北京)', '1', '4', '2', '2', '2', '1', '3', '3', '1', '2', '1', '3', '1', '2', '2', '4', '2', '1', '3', '1', '2', '5', '4', '2', '4', '1', '2', '2', '2', '2', '4', '3', '4', '4', '4', '2', '4', '3', '2', '4', '2', '3', '4', '2', '2', '4', '2', '1', '4', '3', '1', '3', '2', '2', '2', '2', '2', '4', '2', '4', '123茄子');
INSERT INTO `questionnaire_copy` VALUES ('23', '2017/12/28 17:25:00', '198秒', '手机提交', '微信', '210.12.208.237(北京-北京)', '4', '4', '3', '4', '1', '1', '4', '2', '4', '3', '1', '2', '2', '4', '4', '2', '4', '2', '4', '4', '2', '1', '2', '3', '2', '1', '2', '4', '1', '3', '2', '2', '2', '4', '4', '2', '5', '4', '4', '5', '4', '2', '4', '2', '2', '3', '3', '5', '4', '2', '2', '4', '3', '1', '1', '1', '4', '1', '5', '4', '任性的方方子');
INSERT INTO `questionnaire_copy` VALUES ('24', '2017/12/28 17:33:14', '177秒', '手机提交', '微信', '223.104.3.180(北京-北京)', '1', '5', '5', '5', '5', '3', '5', '5', '5', '1', '1', '3', '3', '3', '5', '3', '5', '3', '1', '5', '3', '1', '1', '1', '3', '3', '1', '1', '1', '3', '3', '2', '3', '5', '3', '1', '1', '1', '3', '5', '3', '2', '5', '3', '3', '4', '2', '2', '5', '4', '1', '1', '3', '1', '3', '1', '1', '5', '4', '5', '跳跳19940605');
INSERT INTO `questionnaire_copy` VALUES ('25', '2017/12/29 14:52:44', '338秒', '手机提交', '微信', '210.12.208.233(北京-北京)', '2', '3', '5', '5', '5', '4', '5', '1', '1', '5', '4', '5', '5', '1', '1', '3', '1', '1', '4', '5', '3', '1', '1', '3', '5', '1', '3', '1', '2', '1', '3', '3', '3', '3', '5', '2', '3', '3', '3', '5', '4', '3', '5', '5', '1', '3', '5', '1', '4', '5', '3', '2', '5', '1', '1', '5', '3', '5', '1', '5', '泰山凉皮');
INSERT INTO `questionnaire_copy` VALUES ('26', '2017/12/29 15:23:11', '216秒', '手机提交', '微信', '61.148.245.116(北京-北京)', '3', '5', '3', '5', '4', '5', '5', '4', '4', '3', '3', '4', '5', '3', '3', '4', '5', '1', '5', '4', '2', '5', '1', '1', '4', '3', '3', '4', '1', '3', '3', '4', '4', '5', '4', '3', '5', '4', '2', '4', '2', '1', '4', '4', '4', '2', '4', '2', '5', '3', '3', '5', '5', '2', '2', '3', '2', '4', '3', '5', 'NeedDoc');
INSERT INTO `questionnaire_copy` VALUES ('27', '2017/12/21 12:46:17', '339秒', '手机提交', '微信', '101.90.127.81(上海-上海)', '5', '4', '3', '5', '5', '1', '5', '5', '1', '3', '2', '4', '5', '1', '4', '5', '5', '1', '5', '5', '1', '4', '1', '4', '3', '1', '1', '1', '1', '1', '2', '5', '1', '4', '3', '1', '5', '5', '3', '5', '5', '5', '4', '3', '3', '4', '3', '5', '5', '3', '3', '3', '3', '3', '2', '1', '3', '1', '2', '5', '颖爆爆xy');
