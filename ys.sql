#设置客户端连接服务器端的编码
set names utf8;
#丢弃数据库如果存在
drop database if exists ys;
#创建新的数据库，设置存储的编码
create database ys charset=utf8;
#进入数据库
use ys;
#创建保存部门数据的表

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ys_index_carousel`
-- ----------------------------
DROP TABLE IF EXISTS `ys_index_carousel`;
CREATE TABLE `ys_index_carousel` (
  `cid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ys_index_carousel
-- ----------------------------
INSERT INTO `ys_index_carousel` VALUES ('9', 'img/index/banner1.png', '轮播广告商品1', 'product_details.html?lid=28');
INSERT INTO `ys_index_carousel` VALUES ('10', 'img/index/banner2.png', '轮播广告商品2', 'product_details.html?lid=19');
INSERT INTO `ys_index_carousel` VALUES ('11', 'img/index/banner3.png', '轮播广告商品3', 'lookforward.html');
INSERT INTO `ys_index_carousel` VALUES ('12', 'img/index/banner4.png', '轮播广告商品4', 'lookforward.html');

-- ----------------------------
-- Table structure for `ys_index_systemclass`
-- ----------------------------
DROP TABLE IF EXISTS `ys_index_systemclass`;
CREATE TABLE `ys_index_systemclass` (
  `sid` int(11) NOT NULL auto_increment,
  `pic` varchar(128) default NULL,
  `price_a` decimal(10,2) default NULL,
  `price_b` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  `seq_recommended` tinyint(4) default NULL,
  `seq_new_arrival` tinyint(4) default NULL,
  `seq_top_sale` tinyint(4) default NULL,
  PRIMARY KEY  (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ys_index_product
-- ----------------------------
INSERT INTO `ys_index_systemclass` VALUES ('1', 'img/202102221416212684.jpg', '1159.20','747.00',  'product_details.html?lid=1', '1', '1', '1');
INSERT INTO `ys_index_systemclass` VALUES ('2', 'img/202102221418118199.jpg', '490.20','333.00', 'product_details.html?lid=5', '2', '2', '2');
INSERT INTO `ys_index_systemclass` VALUES ('3', 'img/202102042014591325.jpg', '699.00','489.00', 'product_details.html?lid=9', '3', '3', '3');
INSERT INTO `ys_index_systemclass` VALUES ('4', 'img/202103051342333603.jpg', '725.40', '435.00', 'product_details.html?lid=13', '4', '4', '4');

-- ----------------------------
-- Table structure for `ys_entrytomastery`
-- ----------------------------
DROP TABLE IF EXISTS `ys_entrytomastery`;
CREATE TABLE `ys_entrytomastery` (
  `eid` int(11) NOT NULL auto_increment,
  `pic` varchar(128) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------

-- ----------------------------
-- Table structure for `ys_courserecommended`
-- ----------------------------
DROP TABLE IF EXISTS `xz_laptop_family`;
CREATE TABLE `xz_laptop_family` (
  `fid` int(11) NOT NULL auto_increment,
  `fname` varchar(32) default NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;


-- ----------------------------
-- Table structure for `xz_laptop_pic`
-- ----------------------------
DROP TABLE IF EXISTS `xz_laptop_pic`;
CREATE TABLE `xz_laptop_pic` (
  `pid` int(11) NOT NULL auto_increment,
  `laptop_id` int(11) default NULL,
  `sm` varchar(128) default NULL,
  `md` varchar(128) default NULL,
  `lg` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_laptop_pic
-- ----------------------------
INSERT INTO `xz_laptop_pic` VALUES ('1', '1', 'img/product/sm/57b12a31N8f4f75a3.jpg', 'img/product/md/57b12a31N8f4f75a3.jpg', 'img/product/lg/57b12a31N8f4f75a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('2', '1', 'img/product/sm/57ad359dNd4a6f130.jpg', 'img/product/md/57ad359dNd4a6f130.jpg', 'img/product/lg/57ad359dNd4a6f130.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('3', '1', 'img/product/sm/57ad8846N64ac3c79.jpg', 'img/product/md/57ad8846N64ac3c79.jpg', 'img/product/lg/57ad8846N64ac3c79.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('4', '2', 'img/product/sm/57b12a31N8f4f75a3.jpg', 'img/product/md/57b12a31N8f4f75a3.jpg', 'img/product/lg/57b12a31N8f4f75a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('5', '2', 'img/product/sm/57ad359dNd4a6f130.jpg', 'img/product/md/57ad359dNd4a6f130.jpg', 'img/product/lg/57ad359dNd4a6f130.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('6', '2', 'img/product/sm/57ad8846N64ac3c79.jpg', 'img/product/md/57ad8846N64ac3c79.jpg', 'img/product/lg/57ad8846N64ac3c79.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('7', '3', 'img/product/sm/57b12a31N8f4f75a3.jpg', 'img/product/md/57b12a31N8f4f75a3.jpg', 'img/product/lg/57b12a31N8f4f75a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('8', '3', 'img/product/sm/57ad359dNd4a6f130.jpg', 'img/product/md/57ad359dNd4a6f130.jpg', 'img/product/lg/57ad359dNd4a6f130.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('9', '3', 'img/product/sm/57ad8846N64ac3c79.jpg', 'img/product/md/57ad8846N64ac3c79.jpg', 'img/product/lg/57ad8846N64ac3c79.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('10', '4', 'img/product/sm/57b12a31N8f4f75a3.jpg', 'img/product/md/57b12a31N8f4f75a3.jpg', 'img/product/lg/57b12a31N8f4f75a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('11', '4', 'img/product/sm/57ad359dNd4a6f130.jpg', 'img/product/md/57ad359dNd4a6f130.jpg', 'img/product/lg/57ad359dNd4a6f130.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('12', '4', 'img/product/sm/57ad8846N64ac3c79.jpg', 'img/product/md/57ad8846N64ac3c79.jpg', 'img/product/lg/57ad8846N64ac3c79.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('13', '5', 'img/product/sm/57e3b072N661cd00d.jpg', 'img/product/md/57e3b072N661cd00d.jpg', 'img/product/lg/57e3b072N661cd00d.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('14', '5', 'img/product/sm/57e1ff09Nf610fea3.jpg', 'img/product/md/57e1ff09Nf610fea3.jpg', 'img/product/lg/57e1ff09Nf610fea3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('15', '5', 'img/product/sm/57e1ff17N286390a9.jpg', 'img/product/md/57e1ff17N286390a9.jpg', 'img/product/lg/57e1ff17N286390a9.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('16', '5', 'img/product/sm/57e1ff2fN8a36d0fe.jpg', 'img/product/md/57e1ff2fN8a36d0fe.jpg', 'img/product/lg/57e1ff2fN8a36d0fe.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('17', '5', 'img/product/sm/57e52dffNa4d8ce2c.jpg', 'img/product/md/57e52dffNa4d8ce2c.jpg', 'img/product/lg/57e52dffNa4d8ce2c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('18', '5', 'img/product/sm/57e52e03N4ec367dd.jpg', 'img/product/md/57e52e03N4ec367dd.jpg', 'img/product/lg/57e52e03N4ec367dd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('19', '5', 'img/product/sm/57e52e06N116974f7.jpg', 'img/product/md/57e52e06N116974f7.jpg', 'img/product/lg/57e52e06N116974f7.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('20', '6', 'img/product/sm/57e3b072N661cd00d.jpg', 'img/product/md/57e3b072N661cd00d.jpg', 'img/product/lg/57e3b072N661cd00d.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('21', '6', 'img/product/sm/57e1ff09Nf610fea3.jpg', 'img/product/md/57e1ff09Nf610fea3.jpg', 'img/product/lg/57e1ff09Nf610fea3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('22', '6', 'img/product/sm/57e1ff17N286390a9.jpg', 'img/product/md/57e1ff17N286390a9.jpg', 'img/product/lg/57e1ff17N286390a9.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('23', '6', 'img/product/sm/57e1ff2fN8a36d0fe.jpg', 'img/product/md/57e1ff2fN8a36d0fe.jpg', 'img/product/lg/57e1ff2fN8a36d0fe.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('24', '6', 'img/product/sm/57e52dffNa4d8ce2c.jpg', 'img/product/md/57e52dffNa4d8ce2c.jpg', 'img/product/lg/57e52dffNa4d8ce2c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('25', '6', 'img/product/sm/57e52e03N4ec367dd.jpg', 'img/product/md/57e52e03N4ec367dd.jpg', 'img/product/lg/57e52e03N4ec367dd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('26', '6', 'img/product/sm/57e52e06N116974f7.jpg', 'img/product/md/57e52e06N116974f7.jpg', 'img/product/lg/57e52e06N116974f7.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('27', '7', 'img/product/sm/57e3b072N661cd00d.jpg', 'img/product/md/57e3b072N661cd00d.jpg', 'img/product/lg/57e3b072N661cd00d.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('28', '7', 'img/product/sm/57e1ff09Nf610fea3.jpg', 'img/product/md/57e1ff09Nf610fea3.jpg', 'img/product/lg/57e1ff09Nf610fea3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('29', '7', 'img/product/sm/57e1ff17N286390a9.jpg', 'img/product/md/57e1ff17N286390a9.jpg', 'img/product/lg/57e1ff17N286390a9.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('30', '7', 'img/product/sm/57e1ff2fN8a36d0fe.jpg', 'img/product/md/57e1ff2fN8a36d0fe.jpg', 'img/product/lg/57e1ff2fN8a36d0fe.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('31', '7', 'img/product/sm/57e52dffNa4d8ce2c.jpg', 'img/product/md/57e52dffNa4d8ce2c.jpg', 'img/product/lg/57e52dffNa4d8ce2c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('32', '7', 'img/product/sm/57e52e03N4ec367dd.jpg', 'img/product/md/57e52e03N4ec367dd.jpg', 'img/product/lg/57e52e03N4ec367dd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('33', '7', 'img/product/sm/57e52e06N116974f7.jpg', 'img/product/md/57e52e06N116974f7.jpg', 'img/product/lg/57e52e06N116974f7.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('34', '8', 'img/product/sm/57e3b072N661cd00d.jpg', 'img/product/md/57e3b072N661cd00d.jpg', 'img/product/lg/57e3b072N661cd00d.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('35', '8', 'img/product/sm/57e1ff09Nf610fea3.jpg', 'img/product/md/57e1ff09Nf610fea3.jpg', 'img/product/lg/57e1ff09Nf610fea3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('36', '8', 'img/product/sm/57e1ff17N286390a9.jpg', 'img/product/md/57e1ff17N286390a9.jpg', 'img/product/lg/57e1ff17N286390a9.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('37', '8', 'img/product/sm/57e1ff2fN8a36d0fe.jpg', 'img/product/md/57e1ff2fN8a36d0fe.jpg', 'img/product/lg/57e1ff2fN8a36d0fe.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('38', '8', 'img/product/sm/57e52dffNa4d8ce2c.jpg', 'img/product/md/57e52dffNa4d8ce2c.jpg', 'img/product/lg/57e52dffNa4d8ce2c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('39', '8', 'img/product/sm/57e52e03N4ec367dd.jpg', 'img/product/md/57e52e03N4ec367dd.jpg', 'img/product/lg/57e52e03N4ec367dd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('40', '8', 'img/product/sm/57e52e06N116974f7.jpg', 'img/product/md/57e52e06N116974f7.jpg', 'img/product/lg/57e52e06N116974f7.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('41', '9', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('42', '9', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('43', '9', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('44', '9', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('45', '9', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('46', '9', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('47', '9', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('48', '9', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('49', '10', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('50', '10', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('51', '10', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('52', '10', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('53', '10', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('54', '10', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('55', '10', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('56', '10', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('57', '11', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('58', '11', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('59', '11', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('60', '11', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('61', '11', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('62', '11', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('63', '11', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('64', '11', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('65', '12', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('66', '12', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('67', '12', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('68', '12', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('69', '12', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('70', '12', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('71', '12', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('72', '12', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('73', '13', 'img/product/sm/590a98f9N8039f132.jpg', 'img/product/md/590a98f9N8039f132.jpg', 'img/product/lg/590a98f9N8039f132.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('74', '13', 'img/product/sm/58f46de7N0dafbae3.jpg', 'img/product/md/58f46de7N0dafbae3.jpg', 'img/product/lg/58f46de7N0dafbae3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('75', '13', 'img/product/sm/58e5c226N4836a223.jpg', 'img/product/md/58e5c226N4836a223.jpg', 'img/product/lg/58e5c226N4836a223.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('76', '13', 'img/product/sm/58dc76d5N8a0947a3.jpg', 'img/product/md/58dc76d5N8a0947a3.jpg', 'img/product/lg/58dc76d5N8a0947a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('77', '13', 'img/product/sm/58fd9c54Nec723d68.jpg', 'img/product/md/58fd9c54Nec723d68.jpg', 'img/product/lg/58fd9c54Nec723d68.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('78', '13', 'img/product/sm/58bfc2afNd44b4135.jpg', 'img/product/md/58bfc2afNd44b4135.jpg', 'img/product/lg/58bfc2afNd44b4135.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('79', '14', 'img/product/sm/590a98f9N8039f132.jpg', 'img/product/md/590a98f9N8039f132.jpg', 'img/product/lg/590a98f9N8039f132.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('80', '14', 'img/product/sm/58f46de7N0dafbae3.jpg', 'img/product/md/58f46de7N0dafbae3.jpg', 'img/product/lg/58f46de7N0dafbae3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('81', '14', 'img/product/sm/58e5c226N4836a223.jpg', 'img/product/md/58e5c226N4836a223.jpg', 'img/product/lg/58e5c226N4836a223.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('82', '14', 'img/product/sm/58dc76d5N8a0947a3.jpg', 'img/product/md/58dc76d5N8a0947a3.jpg', 'img/product/lg/58dc76d5N8a0947a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('83', '14', 'img/product/sm/58fd9c54Nec723d68.jpg', 'img/product/md/58fd9c54Nec723d68.jpg', 'img/product/lg/58fd9c54Nec723d68.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('84', '14', 'img/product/sm/58bfc2afNd44b4135.jpg', 'img/product/md/58bfc2afNd44b4135.jpg', 'img/product/lg/58bfc2afNd44b4135.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('85', '15', 'img/product/sm/590a98f9N8039f132.jpg', 'img/product/md/590a98f9N8039f132.jpg', 'img/product/lg/590a98f9N8039f132.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('86', '15', 'img/product/sm/58f46de7N0dafbae3.jpg', 'img/product/md/58f46de7N0dafbae3.jpg', 'img/product/lg/58f46de7N0dafbae3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('87', '15', 'img/product/sm/58e5c226N4836a223.jpg', 'img/product/md/58e5c226N4836a223.jpg', 'img/product/lg/58e5c226N4836a223.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('88', '15', 'img/product/sm/58dc76d5N8a0947a3.jpg', 'img/product/md/58dc76d5N8a0947a3.jpg', 'img/product/lg/58dc76d5N8a0947a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('89', '15', 'img/product/sm/58fd9c54Nec723d68.jpg', 'img/product/md/58fd9c54Nec723d68.jpg', 'img/product/lg/58fd9c54Nec723d68.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('90', '15', 'img/product/sm/58bfc2afNd44b4135.jpg', 'img/product/md/58bfc2afNd44b4135.jpg', 'img/product/lg/58bfc2afNd44b4135.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('91', '16', 'img/product/sm/590a98f9N8039f132.jpg', 'img/product/md/590a98f9N8039f132.jpg', 'img/product/lg/590a98f9N8039f132.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('92', '16', 'img/product/sm/58f46de7N0dafbae3.jpg', 'img/product/md/58f46de7N0dafbae3.jpg', 'img/product/lg/58f46de7N0dafbae3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('93', '16', 'img/product/sm/58e5c226N4836a223.jpg', 'img/product/md/58e5c226N4836a223.jpg', 'img/product/lg/58e5c226N4836a223.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('94', '16', 'img/product/sm/58dc76d5N8a0947a3.jpg', 'img/product/md/58dc76d5N8a0947a3.jpg', 'img/product/lg/58dc76d5N8a0947a3.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('95', '16', 'img/product/sm/58fd9c54Nec723d68.jpg', 'img/product/md/58fd9c54Nec723d68.jpg', 'img/product/lg/58fd9c54Nec723d68.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('96', '16', 'img/product/sm/58bfc2afNd44b4135.jpg', 'img/product/md/58bfc2afNd44b4135.jpg', 'img/product/lg/58bfc2afNd44b4135.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('97', '17', 'img/product/sm/587f476aNcfbf7869.jpg', 'img/product/md/587f476aNcfbf7869.jpg', 'img/product/lg/587f476aNcfbf7869.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('98', '17', 'img/product/sm/57871083Nefe2d3d6.jpg', 'img/product/md/57871083Nefe2d3d6.jpg', 'img/product/lg/57871083Nefe2d3d6.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('99', '17', 'img/product/sm/57871086N86c8f0ab.jpg', 'img/product/md/57871086N86c8f0ab.jpg', 'img/product/lg/57871086N86c8f0ab.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('100', '17', 'img/product/sm/5787107bN73d05ad5.jpg', 'img/product/md/5787107bN73d05ad5.jpg', 'img/product/lg/5787107bN73d05ad5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('101', '17', 'img/product/sm/5787109cNaf26e3b0.jpg', 'img/product/md/5787109cNaf26e3b0.jpg', 'img/product/lg/5787109cNaf26e3b0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('102', '17', 'img/product/sm/578710a0N07795fe5.jpg', 'img/product/md/578710a0N07795fe5.jpg', 'img/product/lg/578710a0N07795fe5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('103', '17', 'img/product/sm/578710a3Nc498e3ea.jpg', 'img/product/md/578710a3Nc498e3ea.jpg', 'img/product/lg/578710a3Nc498e3ea.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('104', '18', 'img/product/sm/587f476aNcfbf7869.jpg', 'img/product/md/587f476aNcfbf7869.jpg', 'img/product/lg/587f476aNcfbf7869.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('105', '18', 'img/product/sm/57871083Nefe2d3d6.jpg', 'img/product/md/57871083Nefe2d3d6.jpg', 'img/product/lg/57871083Nefe2d3d6.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('106', '18', 'img/product/sm/57871086N86c8f0ab.jpg', 'img/product/md/57871086N86c8f0ab.jpg', 'img/product/lg/57871086N86c8f0ab.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('107', '18', 'img/product/sm/5787107bN73d05ad5.jpg', 'img/product/md/5787107bN73d05ad5.jpg', 'img/product/lg/5787107bN73d05ad5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('108', '18', 'img/product/sm/5787109cNaf26e3b0.jpg', 'img/product/md/5787109cNaf26e3b0.jpg', 'img/product/lg/5787109cNaf26e3b0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('109', '18', 'img/product/sm/578710a0N07795fe5.jpg', 'img/product/md/578710a0N07795fe5.jpg', 'img/product/lg/578710a0N07795fe5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('110', '18', 'img/product/sm/578710a3Nc498e3ea.jpg', 'img/product/md/578710a3Nc498e3ea.jpg', 'img/product/lg/578710a3Nc498e3ea.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('111', '19', 'img/product/sm/57bbc38eN9def8042.jpg', 'img/product/md/57bbc38eN9def8042.jpg', 'img/product/lg/57bbc38eN9def8042.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('112', '19', 'img/product/sm/57ba6a27Nbb8d2dcf.jpg', 'img/product/md/57ba6a27Nbb8d2dcf.jpg', 'img/product/lg/57ba6a27Nbb8d2dcf.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('113', '19', 'img/product/sm/57ba6a38N4f4670bd.jpg', 'img/product/md/57ba6a38N4f4670bd.jpg', 'img/product/lg/57ba6a38N4f4670bd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('114', '19', 'img/product/sm/57ba6a3dN54779e6a.jpg', 'img/product/md/57ba6a3dN54779e6a.jpg', 'img/product/lg/57ba6a3dN54779e6a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('115', '19', 'img/product/sm/57ba6a47N19af9c97.jpg', 'img/product/md/57ba6a47N19af9c97.jpg', 'img/product/lg/57ba6a47N19af9c97.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('116', '19', 'img/product/sm/57ba6a4cNb83e292a.jpg', 'img/product/md/57ba6a4cNb83e292a.jpg', 'img/product/lg/57ba6a4cNb83e292a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('117', '19', 'img/product/sm/57ba6a56N1e3e3d63.jpg', 'img/product/md/57ba6a56N1e3e3d63.jpg', 'img/product/lg/57ba6a56N1e3e3d63.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('118', '20', 'img/product/sm/57bbc38eN9def8042.jpg', 'img/product/md/57bbc38eN9def8042.jpg', 'img/product/lg/57bbc38eN9def8042.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('119', '20', 'img/product/sm/57ba6a27Nbb8d2dcf.jpg', 'img/product/md/57ba6a27Nbb8d2dcf.jpg', 'img/product/lg/57ba6a27Nbb8d2dcf.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('120', '20', 'img/product/sm/57ba6a38N4f4670bd.jpg', 'img/product/md/57ba6a38N4f4670bd.jpg', 'img/product/lg/57ba6a38N4f4670bd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('121', '20', 'img/product/sm/57ba6a3dN54779e6a.jpg', 'img/product/md/57ba6a3dN54779e6a.jpg', 'img/product/lg/57ba6a3dN54779e6a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('122', '20', 'img/product/sm/57ba6a47N19af9c97.jpg', 'img/product/md/57ba6a47N19af9c97.jpg', 'img/product/lg/57ba6a47N19af9c97.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('123', '20', 'img/product/sm/57ba6a4cNb83e292a.jpg', 'img/product/md/57ba6a4cNb83e292a.jpg', 'img/product/lg/57ba6a4cNb83e292a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('124', '20', 'img/product/sm/57ba6a56N1e3e3d63.jpg', 'img/product/md/57ba6a56N1e3e3d63.jpg', 'img/product/lg/57ba6a56N1e3e3d63.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('125', '21', 'img/product/sm/57bbc38eN9def8042.jpg', 'img/product/md/57bbc38eN9def8042.jpg', 'img/product/lg/57bbc38eN9def8042.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('126', '21', 'img/product/sm/57ba6a27Nbb8d2dcf.jpg', 'img/product/md/57ba6a27Nbb8d2dcf.jpg', 'img/product/lg/57ba6a27Nbb8d2dcf.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('127', '21', 'img/product/sm/57ba6a38N4f4670bd.jpg', 'img/product/md/57ba6a38N4f4670bd.jpg', 'img/product/lg/57ba6a38N4f4670bd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('128', '21', 'img/product/sm/57ba6a3dN54779e6a.jpg', 'img/product/md/57ba6a3dN54779e6a.jpg', 'img/product/lg/57ba6a3dN54779e6a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('129', '21', 'img/product/sm/57ba6a47N19af9c97.jpg', 'img/product/md/57ba6a47N19af9c97.jpg', 'img/product/lg/57ba6a47N19af9c97.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('130', '21', 'img/product/sm/57ba6a4cNb83e292a.jpg', 'img/product/md/57ba6a4cNb83e292a.jpg', 'img/product/lg/57ba6a4cNb83e292a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('131', '21', 'img/product/sm/57ba6a56N1e3e3d63.jpg', 'img/product/md/57ba6a56N1e3e3d63.jpg', 'img/product/lg/57ba6a56N1e3e3d63.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('132', '22', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('133', '22', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('134', '22', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('135', '22', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('136', '22', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('137', '22', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('138', '22', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('139', '23', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('140', '23', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('141', '23', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('142', '23', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('143', '23', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('144', '23', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('145', '23', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('146', '24', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('147', '24', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('148', '24', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('149', '24', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('150', '24', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('151', '24', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('152', '24', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('153', '25', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('154', '25', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('155', '25', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('156', '25', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('157', '25', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('158', '25', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('159', '25', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('160', '26', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('161', '26', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('162', '26', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('163', '26', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('164', '26', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('165', '26', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('166', '26', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('167', '27', 'img/product/sm/5913f8ffN49fa143c.jpg', 'img/product/md/5913f8ffN49fa143c.jpg', 'img/product/lg/5913f8ffN49fa143c.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('168', '27', 'img/product/sm/5913f903Nbffaa4fd.jpg', 'img/product/md/5913f903Nbffaa4fd.jpg', 'img/product/lg/5913f903Nbffaa4fd.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('169', '27', 'img/product/sm/5913f907Ncbc65469.jpg', 'img/product/md/5913f907Ncbc65469.jpg', 'img/product/lg/5913f907Ncbc65469.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('170', '27', 'img/product/sm/5913f90bN1b563f42.jpg', 'img/product/md/5913f90bN1b563f42.jpg', 'img/product/lg/5913f90bN1b563f42.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('171', '27', 'img/product/sm/5913f90fN99370675.jpg', 'img/product/md/5913f90fN99370675.jpg', 'img/product/lg/5913f90fN99370675.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('172', '27', 'img/product/sm/5913f93bNe4d2b3e5.jpg', 'img/product/md/5913f93bNe4d2b3e5.jpg', 'img/product/lg/5913f93bNe4d2b3e5.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('173', '27', 'img/product/sm/5913f93fNfd79b4fc.jpg', 'img/product/md/5913f93fNfd79b4fc.jpg', 'img/product/lg/5913f93fNfd79b4fc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('174', '28', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('175', '28', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('176', '28', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('177', '28', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('178', '28', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('179', '28', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('180', '28', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('181', '28', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('182', '29', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('183', '29', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('184', '29', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('185', '29', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('186', '29', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('187', '29', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('188', '29', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('189', '29', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('190', '30', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('191', '30', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('192', '30', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('193', '30', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('194', '30', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('195', '30', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('196', '30', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('197', '30', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('198', '31', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('199', '31', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('200', '31', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('201', '31', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('202', '31', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('203', '31', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('204', '31', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('205', '31', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('206', '32', 'img/product/sm/584b5678Nbc9f1e70.jpg', 'img/product/md/584b5678Nbc9f1e70.jpg', 'img/product/lg/584b5678Nbc9f1e70.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('207', '32', 'img/product/sm/584b567dNd9c58341.jpg', 'img/product/md/584b567dNd9c58341.jpg', 'img/product/lg/584b567dNd9c58341.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('208', '32', 'img/product/sm/5819a0ebNefd901bc.jpg', 'img/product/md/5819a0ebNefd901bc.jpg', 'img/product/lg/5819a0ebNefd901bc.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('209', '32', 'img/product/sm/5819a106Necf0abb8.jpg', 'img/product/md/5819a106Necf0abb8.jpg', 'img/product/lg/5819a106Necf0abb8.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('210', '32', 'img/product/sm/5819a10bN2ea5c8e0.jpg', 'img/product/md/5819a10bN2ea5c8e0.jpg', 'img/product/lg/5819a10bN2ea5c8e0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('211', '32', 'img/product/sm/5819a10fNd0f96a03.jpg', 'img/product/md/5819a10fNd0f96a03.jpg', 'img/product/lg/5819a10fNd0f96a03.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('212', '32', 'img/product/sm/5819a114Ne0cd75db.jpg', 'img/product/md/5819a114Ne0cd75db.jpg', 'img/product/lg/5819a114Ne0cd75db.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('213', '32', 'img/product/sm/5819a133N03021b26.jpg', 'img/product/md/5819a133N03021b26.jpg', 'img/product/lg/5819a133N03021b26.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('214', '33', 'img/product/sm/58985861N615a3581.jpg', 'img/product/md/58985861N615a3581.jpg', 'img/product/lg/58985861N615a3581.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('215', '33', 'img/product/sm/58985867Nf8909d49.jpg', 'img/product/md/58985867Nf8909d49.jpg', 'img/product/lg/58985867Nf8909d49.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('216', '33', 'img/product/sm/5898586cNe235284b.jpg', 'img/product/md/5898586cNe235284b.jpg', 'img/product/lg/5898586cNe235284b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('217', '33', 'img/product/sm/58985881N0a78dea2.jpg', 'img/product/md/58985881N0a78dea2.jpg', 'img/product/lg/58985881N0a78dea2.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('218', '33', 'img/product/sm/58985883Nd4aec745.jpg', 'img/product/md/58985883Nd4aec745.jpg', 'img/product/lg/58985883Nd4aec745.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('219', '33', 'img/product/sm/5836b979N85c3852b.jpg', 'img/product/md/5836b979N85c3852b.jpg', 'img/product/lg/5836b979N85c3852b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('220', '33', 'img/product/sm/5836b981Nd60fd02a.jpg', 'img/product/md/5836b981Nd60fd02a.jpg', 'img/product/lg/5836b981Nd60fd02a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('221', '34', 'img/product/sm/58985861N615a3581.jpg', 'img/product/md/58985861N615a3581.jpg', 'img/product/lg/58985861N615a3581.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('222', '34', 'img/product/sm/58985867Nf8909d49.jpg', 'img/product/md/58985867Nf8909d49.jpg', 'img/product/lg/58985867Nf8909d49.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('223', '34', 'img/product/sm/5898586cNe235284b.jpg', 'img/product/md/5898586cNe235284b.jpg', 'img/product/lg/5898586cNe235284b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('224', '34', 'img/product/sm/58985881N0a78dea2.jpg', 'img/product/md/58985881N0a78dea2.jpg', 'img/product/lg/58985881N0a78dea2.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('225', '34', 'img/product/sm/58985883Nd4aec745.jpg', 'img/product/md/58985883Nd4aec745.jpg', 'img/product/lg/58985883Nd4aec745.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('226', '34', 'img/product/sm/5836b979N85c3852b.jpg', 'img/product/md/5836b979N85c3852b.jpg', 'img/product/lg/5836b979N85c3852b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('227', '34', 'img/product/sm/5836b981Nd60fd02a.jpg', 'img/product/md/5836b981Nd60fd02a.jpg', 'img/product/lg/5836b981Nd60fd02a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('228', '35', 'img/product/sm/58985861N615a3581.jpg', 'img/product/md/58985861N615a3581.jpg', 'img/product/lg/58985861N615a3581.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('229', '35', 'img/product/sm/58985867Nf8909d49.jpg', 'img/product/md/58985867Nf8909d49.jpg', 'img/product/lg/58985867Nf8909d49.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('230', '35', 'img/product/sm/5898586cNe235284b.jpg', 'img/product/md/5898586cNe235284b.jpg', 'img/product/lg/5898586cNe235284b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('231', '35', 'img/product/sm/58985881N0a78dea2.jpg', 'img/product/md/58985881N0a78dea2.jpg', 'img/product/lg/58985881N0a78dea2.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('232', '35', 'img/product/sm/58985883Nd4aec745.jpg', 'img/product/md/58985883Nd4aec745.jpg', 'img/product/lg/58985883Nd4aec745.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('233', '35', 'img/product/sm/5836b979N85c3852b.jpg', 'img/product/md/5836b979N85c3852b.jpg', 'img/product/lg/5836b979N85c3852b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('234', '35', 'img/product/sm/5836b981Nd60fd02a.jpg', 'img/product/md/5836b981Nd60fd02a.jpg', 'img/product/lg/5836b981Nd60fd02a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('235', '36', 'img/product/sm/58985861N615a3581.jpg', 'img/product/md/58985861N615a3581.jpg', 'img/product/lg/58985861N615a3581.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('236', '36', 'img/product/sm/58985867Nf8909d49.jpg', 'img/product/md/58985867Nf8909d49.jpg', 'img/product/lg/58985867Nf8909d49.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('237', '36', 'img/product/sm/5898586cNe235284b.jpg', 'img/product/md/5898586cNe235284b.jpg', 'img/product/lg/5898586cNe235284b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('238', '36', 'img/product/sm/58985881N0a78dea2.jpg', 'img/product/md/58985881N0a78dea2.jpg', 'img/product/lg/58985881N0a78dea2.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('239', '36', 'img/product/sm/58985883Nd4aec745.jpg', 'img/product/md/58985883Nd4aec745.jpg', 'img/product/lg/58985883Nd4aec745.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('240', '36', 'img/product/sm/5836b979N85c3852b.jpg', 'img/product/md/5836b979N85c3852b.jpg', 'img/product/lg/5836b979N85c3852b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('241', '36', 'img/product/sm/5836b981Nd60fd02a.jpg', 'img/product/md/5836b981Nd60fd02a.jpg', 'img/product/lg/5836b981Nd60fd02a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('242', '37', 'img/product/sm/58985861N615a3581.jpg', 'img/product/md/58985861N615a3581.jpg', 'img/product/lg/58985861N615a3581.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('243', '37', 'img/product/sm/58985867Nf8909d49.jpg', 'img/product/md/58985867Nf8909d49.jpg', 'img/product/lg/58985867Nf8909d49.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('244', '37', 'img/product/sm/5898586cNe235284b.jpg', 'img/product/md/5898586cNe235284b.jpg', 'img/product/lg/5898586cNe235284b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('245', '37', 'img/product/sm/58985881N0a78dea2.jpg', 'img/product/md/58985881N0a78dea2.jpg', 'img/product/lg/58985881N0a78dea2.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('246', '37', 'img/product/sm/58985883Nd4aec745.jpg', 'img/product/md/58985883Nd4aec745.jpg', 'img/product/lg/58985883Nd4aec745.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('247', '37', 'img/product/sm/5836b979N85c3852b.jpg', 'img/product/md/5836b979N85c3852b.jpg', 'img/product/lg/5836b979N85c3852b.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('248', '37', 'img/product/sm/5836b981Nd60fd02a.jpg', 'img/product/md/5836b981Nd60fd02a.jpg', 'img/product/lg/5836b981Nd60fd02a.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('249', '38', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('250', '38', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('251', '38', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('252', '38', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('253', '38', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('254', '38', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('255', '38', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('256', '38', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('257', '39', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('258', '39', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('259', '39', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('260', '39', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('261', '39', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('262', '39', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('263', '39', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('264', '39', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('265', '40', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('266', '40', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('267', '40', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('268', '40', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('269', '40', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('270', '40', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('271', '40', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('272', '40', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('273', '41', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('274', '41', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('275', '41', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('276', '41', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('277', '41', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('278', '41', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('279', '41', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('280', '41', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('281', '42', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('282', '42', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('283', '42', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('284', '42', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('285', '42', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('286', '42', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('287', '42', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('288', '42', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('289', '43', 'img/product/sm/58a2c667Ne2b5cb73.jpg', 'img/product/md/58a2c667Ne2b5cb73.jpg', 'img/product/lg/58a2c667Ne2b5cb73.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('290', '43', 'img/product/sm/58a2c668N800be261.jpg', 'img/product/md/58a2c668N800be261.jpg', 'img/product/lg/58a2c668N800be261.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('291', '43', 'img/product/sm/58a2c668N0159a26f.jpg', 'img/product/md/58a2c668N0159a26f.jpg', 'img/product/lg/58a2c668N0159a26f.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('292', '43', 'img/product/sm/58a2c669Nf884ac31.jpg', 'img/product/md/58a2c669Nf884ac31.jpg', 'img/product/lg/58a2c669Nf884ac31.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('293', '43', 'img/product/sm/58a2c668N7293a0d1.jpg', 'img/product/md/58a2c668N7293a0d1.jpg', 'img/product/lg/58a2c668N7293a0d1.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('294', '43', 'img/product/sm/58a2c669N4f92f8cb.jpg', 'img/product/md/58a2c669N4f92f8cb.jpg', 'img/product/lg/58a2c669N4f92f8cb.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('295', '43', 'img/product/sm/58a2c668N0be41fb0.jpg', 'img/product/md/58a2c668N0be41fb0.jpg', 'img/product/lg/58a2c668N0be41fb0.jpg');
INSERT INTO `xz_laptop_pic` VALUES ('296', '43', 'img/product/sm/58a2c66aNcd10ee32.jpg', 'img/product/md/58a2c66aNcd10ee32.jpg', 'img/product/lg/58a2c66aNcd10ee32.jpg');

-- ----------------------------
-- Table structure for `xz_order`
-- ----------------------------
DROP TABLE IF EXISTS `xz_order`;
CREATE TABLE `xz_order` (
  `aid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `address_id` int(11) default NULL,
  `status` int(11) default NULL,
  `order_time` bigint(20) default NULL,
  `pay_time` bigint(20) default NULL,
  `deliver_time` bigint(20) default NULL,
  `received_time` bigint(20) default NULL,
  PRIMARY KEY  (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_order
-- ----------------------------

-- ----------------------------
-- Table structure for `xz_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `xz_order_detail`;
CREATE TABLE `xz_order_detail` (
  `did` int(11) NOT NULL auto_increment,
  `order_id` int(11) default NULL,
  `product_id` int(11) default NULL,
  `count` int(11) default NULL,
  PRIMARY KEY  (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `xz_receiver_address`
-- ----------------------------
DROP TABLE IF EXISTS `xz_receiver_address`;
CREATE TABLE `xz_receiver_address` (
  `aid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `receiver` varchar(16) default NULL,
  `province` varchar(16) default NULL,
  `city` varchar(16) default NULL,
  `county` varchar(16) default NULL,
  `address` varchar(128) default NULL,
  `cellphone` varchar(16) default NULL,
  `fixedphone` varchar(16) default NULL,
  `postcode` char(6) default NULL,
  `tag` varchar(16) default NULL,
  `is_default` tinyint(1) default NULL,
  PRIMARY KEY  (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_receiver_address
-- ----------------------------

-- ----------------------------
-- Table structure for `xz_shoppingcart_item`
-- ----------------------------
DROP TABLE IF EXISTS `xz_shoppingcart_item`;
CREATE TABLE `xz_shoppingcart_item` (
  `iid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `product_id` int(11) default NULL,
  `count` int(11) default NULL,
  `is_checked` tinyint(1) default NULL,
  PRIMARY KEY  (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_shoppingcart_item
-- ----------------------------
INSERT INTO `xz_shoppingcart_item` VALUES ('1', '10', '17', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('2', '11', '11', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('3', '12', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('4', '13', '3', '9', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('5', '14', '1', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('13', '20', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('14', '22', '17', '11', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('15', '20', '28', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('16', '25', '2', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('17', '3', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('18', '3', '14', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('19', '28', '1', '99997', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('20', '29', '31', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('25', '3', '18', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('26', '32', '13', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('27', '32', '5', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('28', '32', '19', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('29', '33', '1', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('31', '3', '1', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('32', '35', '20', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('33', '2', '19', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('34', '39', '19', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('35', '1', '5', '15', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('36', '1', '28', '2', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('37', '1', '9', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('38', '45', '22', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('39', '46', '1', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('40', '48', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('41', '1', '1', '6', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('42', '50', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('43', '52', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('44', '51', '5', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('45', '54', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('46', '56', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('47', '59', '5', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('48', '59', '9', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('49', '59', '19', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('50', '31', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('51', '59', '1', '2', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('52', '60', '28', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('53', '46', '21', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('54', '1', '12', '2', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('55', '61', '5', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('56', '61', '6', '1', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('57', '70', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('58', '71', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('59', '1', '4', '3', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('60', '36', '17', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('61', '35', '17', '7', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('62', '35', '5', '13', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('63', '72', '9', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('64', '82', '1', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('65', '83', '17', '1', '1');
INSERT INTO `xz_shoppingcart_item` VALUES ('66', '35', '28', '4', '0');
INSERT INTO `xz_shoppingcart_item` VALUES ('67', '65', '40', '2', '0');

-- ----------------------------
-- Table structure for `xz_user`
-- ----------------------------
DROP TABLE IF EXISTS `xz_user`;
CREATE TABLE `xz_user` (
  `uid` int(11) NOT NULL auto_increment,
  `uname` varchar(32) default NULL,
  `upwd` varchar(32) default NULL,
  `email` varchar(64) default NULL,
  `phone` varchar(16) default NULL,
  `avatar` varchar(128) default NULL,
  `user_name` varchar(32) default NULL,
  `gender` int(11) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_user
-- ----------------------------
INSERT INTO `xz_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13511011000', 'img/avatar/default.png', '丁春秋', '0');
INSERT INTO `xz_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '当当喵', '1');
INSERT INTO `xz_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');
INSERT INTO `xz_user` VALUES ('4', 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
INSERT INTO `xz_user` VALUES ('5', '1111', '111111', '441977193@qq.com', '18357100796', null, null, null);
INSERT INTO `xz_user` VALUES ('6', 'ABCD', '123456', '123@qq.com', '13538894495', null, null, null);
INSERT INTO `xz_user` VALUES ('7', 'mohk', '123456', '11@qq.com', '13512312312', null, null, null);
INSERT INTO `xz_user` VALUES ('8', '121123', 'w13945128995', '491000888@qq.com', '13213389258', null, null, null);
INSERT INTO `xz_user` VALUES ('9', '555555', '5555555', '55555555@163.com', '13400000000', null, null, null);
INSERT INTO `xz_user` VALUES ('10', 'xuyong', '123456', '123456789@qq.com', '15525623622', null, null, null);
INSERT INTO `xz_user` VALUES ('11', 'admin', 'cxy930123', 'mail@xingyu1993.cn', '13580510164', null, null, null);
INSERT INTO `xz_user` VALUES ('12', 'siyongbo', '900427', '616188545@qq.com', '18447103998', null, null, null);
INSERT INTO `xz_user` VALUES ('13', 'qwerty', '123456', '1091256014@qq.com', '15617152367', null, null, null);
INSERT INTO `xz_user` VALUES ('14', 'dingziqiang', '456456', '996534706@qq.com', '15567502520', null, null, null);
INSERT INTO `xz_user` VALUES ('15', 'hdb2264068', 'huang123', '471062503@qq.com', '18898405759', null, null, null);
INSERT INTO `xz_user` VALUES ('16', 'wenhua', '654321', 'liwenhua@tedu.cn', '15012345678', null, null, null);
INSERT INTO `xz_user` VALUES ('17', '<img>', 'cxy930123', 'mail@xingyu1993.cn.1', '11111111111', null, null, null);
INSERT INTO `xz_user` VALUES ('18', '</body>', 'cxy930123', 'mail@xingyu1993.cn.2', '22222222222', null, null, null);
INSERT INTO `xz_user` VALUES ('19', '<img src=@>', 'cxy930123', 'mail@xingyu1993.cn.3', '33333333333', null, null, null);
INSERT INTO `xz_user` VALUES ('20', '气航航', 'wyh961130', '1419591926@qq.com', '15927204115', null, null, null);
INSERT INTO `xz_user` VALUES ('21', 'Jessy', 'ac210921', '123456@qq.com', '13523456789', null, null, null);
INSERT INTO `xz_user` VALUES ('22', 'yuanxf', '123456', 'yuanxf@tedu.cn', '13537763301', null, null, null);
INSERT INTO `xz_user` VALUES ('23', '查安军', '025520', '27514172112@qq.com', '18158899905', null, null, null);
INSERT INTO `xz_user` VALUES ('24', '123456', '123456', '123456@1.com', '13815668132', null, null, null);
INSERT INTO `xz_user` VALUES ('25', '1234', '111111', '734713428@qq.com', '18061920422', null, null, null);
INSERT INTO `xz_user` VALUES ('26', 'qwe12345', '123123', '1191769510@qq.com', '15234010643', null, null, null);
INSERT INTO `xz_user` VALUES ('27', '海贼王', '5124457', 'hxxcrocky@qq.com', '18826450879', null, null, null);
INSERT INTO `xz_user` VALUES ('28', 'hanrufuyun00', 'hanrufuyun11', '458205630@qq.com', '13853114827', null, null, null);
INSERT INTO `xz_user` VALUES ('29', 'li999999', 'li999999', 'limingdir@163.com', '18557512341', null, null, null);
INSERT INTO `xz_user` VALUES ('30', '111111111111', '123456', '1057631733@qq.com', '15275106677', null, null, null);
INSERT INTO `xz_user` VALUES ('31', 'tom', '123456', 'tom@tedu.cn', '13801234568', null, null, null);
INSERT INTO `xz_user` VALUES ('32', 'zhouzhi', '123456', '2206344145@qq.com', '17600587478', null, null, null);
INSERT INTO `xz_user` VALUES ('33', 'juleck', '123456', 'wuhaofushan@sina.com', '12345678901', null, null, null);
INSERT INTO `xz_user` VALUES ('34', 'yangtao', '123456', '250737026@qq.com', '18256953222', null, null, null);
INSERT INTO `xz_user` VALUES ('35', 'tarena', '123456', '783664829@qq.com', '17711625897', null, null, null);
INSERT INTO `xz_user` VALUES ('36', 'xiaobai', 'xx527603', '1196465493@qq.com', '13980312111', null, 'lulu', '0');
INSERT INTO `xz_user` VALUES ('37', '璐璐lu', '546521ll', '1273447080@qq.com', '15892761793', null, null, null);
INSERT INTO `xz_user` VALUES ('38', '胖王二二', 'woaidoubi1.', '1179524522@qq.com', '13269195181', null, '', '0');
INSERT INTO `xz_user` VALUES ('39', 'Yeye ', '123456', '1610608370@qq.com', '15062394551', null, null, null);
INSERT INTO `xz_user` VALUES ('40', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `xz_user` VALUES ('41', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `xz_user` VALUES ('42', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `xz_user` VALUES ('43', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `xz_user` VALUES ('44', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `xz_user` VALUES ('45', 'hjh', '958030', 'hjh@126.com', '17812344567', null, null, null);
INSERT INTO `xz_user` VALUES ('46', 'ewq', '123456', '1234567890@qq.com', '12345678909', null, null, null);
INSERT INTO `xz_user` VALUES ('47', 'pipi', '123456', '78@qq.com', '12367889993', null, null, null);
INSERT INTO `xz_user` VALUES ('48', 'Lovica', '309418727', '1684707021@qq.com', '18435130456', null, null, null);
INSERT INTO `xz_user` VALUES ('49', 'htt0908', '19920908', '418720482@qq.com', '15244691033', null, null, null);
INSERT INTO `xz_user` VALUES ('50', 'SUXUEMEI', '123456', 'SUXUEMEI@qq.com', '15817338974', null, null, null);
INSERT INTO `xz_user` VALUES ('51', 'zhong', '123456', '123456789@126.com', '13120211111', null, null, null);
INSERT INTO `xz_user` VALUES ('52', '金豆豆', '123456789', '1170363143@qq.com', '15738619097', null, null, null);
INSERT INTO `xz_user` VALUES ('53', 'wangjunfei', '123456', '396225880@qq.com', '13205935797', null, null, null);
INSERT INTO `xz_user` VALUES ('54', 'gijhglkhglkh', '123456', 'sjksfj@fjdh.com', '15698765423', null, null, null);
INSERT INTO `xz_user` VALUES ('55', 'zuiyd1314', 'zuiyh1994', '528396697@qq.com', '15927843908', null, null, null);
INSERT INTO `xz_user` VALUES ('56', 'xiaoming123', '123456', '54646@qq.com', '13553688534', null, null, null);
INSERT INTO `xz_user` VALUES ('57', 'yuanzhi', '123456', '270096123@qq.com', '15962573639', null, null, null);
INSERT INTO `xz_user` VALUES ('58', 'fengkuang11', 'fengkuang113', '1135779768@qq.com', '18559132247', null, null, null);
INSERT INTO `xz_user` VALUES ('59', 'fengkuang', '123456', '113577976@qq.com', '18559132248', null, null, null);
INSERT INTO `xz_user` VALUES ('60', 'yxzaaa', '123456', '2280517552@qq.com', '13716225357', null, null, null);
INSERT INTO `xz_user` VALUES ('61', 'linlei0001', '58874439', '876056078@qq.com', '13390922939', null, null, null);
INSERT INTO `xz_user` VALUES ('62', 'superman', '1314520', '904202099@qq.com', '12345678910', null, null, null);
INSERT INTO `xz_user` VALUES ('63', 'tom222', '123456', '1@163.com', '13456789012', null, null, null);
INSERT INTO `xz_user` VALUES ('64', 'tom1234', '123456', '2@163.com', '13423456789', null, null, null);
INSERT INTO `xz_user` VALUES ('65', 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, '左天', '1');
INSERT INTO `xz_user` VALUES ('66', 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, null, null);
INSERT INTO `xz_user` VALUES ('67', '李白李白', '123456', '125365@163.com', '13986273022', null, null, null);
INSERT INTO `xz_user` VALUES ('68', 'dingdong', '123456', '15194898156@qq.com', '15112316516', null, null, null);
INSERT INTO `xz_user` VALUES ('69', 'wenjinhua', '236239', '461677613@qq.com', '13516574786', null, null, null);
INSERT INTO `xz_user` VALUES ('70', 'thebigleg', '1a4b2c8d5e7f', '1352951609@qq.com', '13572508752', null, null, null);
INSERT INTO `xz_user` VALUES ('71', 'zhangsan', 'add123456', 'add@qq.com', '12234324223', null, null, null);
INSERT INTO `xz_user` VALUES ('72', '高渐离', '123456', '935263676@qq.com', '18352501250', null, null, null);
INSERT INTO `xz_user` VALUES ('73', 'lifan', '123456', '18092034652@163.com', '18092933456', null, null, null);
INSERT INTO `xz_user` VALUES ('74', 'zhangsan99', '123456zs', '876987366@qq.com', '13934721892', null, null, null);
INSERT INTO `xz_user` VALUES ('75', 'tingDING', '123456', '12345678@qq.com', '13548525468', null, null, null);
INSERT INTO `xz_user` VALUES ('76', 'dongdong', '123456', 'wenhua@taqobao.com', '13946585968', null, null, null);
INSERT INTO `xz_user` VALUES ('77', 'weiyiwei', '123456', '598475405@qq.com', '15923741956', null, '韦祎伟', '1');
INSERT INTO `xz_user` VALUES ('78', '落英缤纷赋酒诗', 'sAberTime050', '857464657@qq.com', '17727420979', null, null, null);
INSERT INTO `xz_user` VALUES ('79', 'xiaoming1234', '123456', '4564564564@qq.com', '15269188535', null, null, null);
INSERT INTO `xz_user` VALUES ('80', 'loonchao', '123456', '850248873@qq.com', '13548729051', null, null, null);
INSERT INTO `xz_user` VALUES ('81', 'hushuang', '123456', '850248813@qq.com', '15802507525', null, null, null);
INSERT INTO `xz_user` VALUES ('82', 'test713', '2017713', '12458148@qq.com', '13596542654', null, null, null);
INSERT INTO `xz_user` VALUES ('83', 'fhr9588', '000009588', '111111111@qq.com', '12345666666', null, null, null);
INSERT INTO `xz_user` VALUES ('84', 'baibaidexue', '13809024377', '408130701@qq.com', '18301973827', null, null, null);
INSERT INTO `xz_user` VALUES ('85', 'tom10', '123456', '123@163.com', '12323456', null, null, null);
INSERT INTO `xz_user` VALUES ('86', '12121', '121212', '516898@qq.com', '15163222922', null, null, null);
INSERT INTO `xz_user` VALUES ('87', 'qwer', 'qwer123', '519808982@qq.com', '15163222923', null, null, null);
INSERT INTO `xz_user` VALUES ('88', '芳芳。。', '111111', '627265@qq.com', '17704622223', null, null, null);
INSERT INTO `xz_user` VALUES ('89', 'smm123456', '963852741', '974255093@qq.com', '15098807312', null, null, null);
INSERT INTO `xz_user` VALUES ('90', 'Wenhua.Li', 'libenka', 'wenhua.li@tedu.cn', '13912345678', null, null, null);
