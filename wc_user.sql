/*
Navicat MySQL Data Transfer

Source Server         : my-test
Source Server Version : 50720
Source Host           : 120.79.157.199:3306
Source Database       : my_study

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-11-27 17:28:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wc_user`
-- ----------------------------
DROP TABLE IF EXISTS `wc_user`;
CREATE TABLE `wc_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) DEFAULT NULL COMMENT '用户名称',
  `password` varchar(50) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of wc_user
-- ----------------------------
INSERT INTO `wc_user` VALUES ('1', '蒋文杰', '123456');
INSERT INTO `wc_user` VALUES ('2', '汪峰', '123456');
INSERT INTO `wc_user` VALUES ('3', '刘德华', '123456');
INSERT INTO `wc_user` VALUES ('4', '张宇', '123456');
INSERT INTO `wc_user` VALUES ('5', '王菲', '123456');
INSERT INTO `wc_user` VALUES ('6', '郭富城', '123456');
INSERT INTO `wc_user` VALUES ('7', 'Yeauty', '123');
INSERT INTO `wc_user` VALUES ('8', '13237312@qq.com', '123456');
INSERT INTO `wc_user` VALUES ('9', '123456', '123456');
INSERT INTO `wc_user` VALUES ('10', '111', '111');
INSERT INTO `wc_user` VALUES ('11', 'Testgm', '123456');
INSERT INTO `wc_user` VALUES ('12', 'Qwe', 'qwe');
INSERT INTO `wc_user` VALUES ('13', 'was', '123456');
INSERT INTO `wc_user` VALUES ('14', '111222', '111222');
INSERT INTO `wc_user` VALUES ('15', 'admin', '222222');
INSERT INTO `wc_user` VALUES ('16', 'zhangsheng_123', '111111');
INSERT INTO `wc_user` VALUES ('17', 'nanzheng', '123456');
INSERT INTO `wc_user` VALUES ('18', '11111', '11111');
INSERT INTO `wc_user` VALUES ('19', '444', 'w');
INSERT INTO `wc_user` VALUES ('20', '12345', '12345');
INSERT INTO `wc_user` VALUES ('21', 'tom', '123456');
INSERT INTO `wc_user` VALUES ('22', '在干嘛', '123789');
INSERT INTO `wc_user` VALUES ('23', 'd', 'd');
INSERT INTO `wc_user` VALUES ('24', '123', 'qwe');
INSERT INTO `wc_user` VALUES ('25', '波多野结衣', '111111');
INSERT INTO `wc_user` VALUES ('26', 'admin1', '123456');
INSERT INTO `wc_user` VALUES ('27', 'ddddd', 'wwww123456');
INSERT INTO `wc_user` VALUES ('28', '123456789', '123456');
INSERT INTO `wc_user` VALUES ('29', 'zhangsan', '123456');
INSERT INTO `wc_user` VALUES ('30', 'andy', '123456');
INSERT INTO `wc_user` VALUES ('31', 'ppp', '123');
INSERT INTO `wc_user` VALUES ('32', 'admin007', '123456');
INSERT INTO `wc_user` VALUES ('33', 'admin123456', 'admin123456');
