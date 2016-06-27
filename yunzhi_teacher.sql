# Host: localhost  (Version: 5.5.47)
# Date: 2016-06-27 01:17:02
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "yunzhi_teacher"
#

DROP TABLE IF EXISTS `yunzhi_teacher`;
CREATE TABLE `yunzhi_teacher` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT '' COMMENT '姓名',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0男，1女',
  `username` varchar(16) NOT NULL COMMENT '用户名',
  `email` varchar(30) DEFAULT '' COMMENT '邮箱',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "yunzhi_teacher"
#

/*!40000 ALTER TABLE `yunzhi_teacher` DISABLE KEYS */;
INSERT INTO `yunzhi_teacher` VALUES (1,'张三1',0,'zhangsan','zhangsan@mail.com',123123,123213),(2,'李四2',0,'lisi','lisi@yunzhi.club',123213,1232),(3,'李四3',0,'lisi','lisi@yunzhi.club',123213,1232),(4,'李四4',0,'lisi','lisi@yunzhi.club',123213,1232),(5,'李四5',0,'lisi','lisi@yunzhi.club',123213,1232),(6,'李四6',0,'lisi','lisi@yunzhi.club',123213,1232),(7,'李四7',0,'lisi','lisi@yunzhi.club',123213,1232),(8,'李四8',0,'lisi','lisi@yunzhi.club',123213,1232),(9,'李四9',0,'lisi','lisi@yunzhi.club',123213,1232),(10,'李四10',0,'lisi','lisi@yunzhi.club',123213,1232),(11,'李四11',0,'lisi','lisi@yunzhi.club',123213,1232),(12,'12王五12',0,'wangwu12','wangwu@americachina.cc',1467015318,1467015318);
/*!40000 ALTER TABLE `yunzhi_teacher` ENABLE KEYS */;
