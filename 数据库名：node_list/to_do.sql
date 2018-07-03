
SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `to_do`
-- ----------------------------
DROP TABLE IF EXISTS `to_do`;
CREATE TABLE `to_do` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `urgent` int(5) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `list_id` int(11) NOT NULL,
  `isdelete` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `to_do`
-- ----------------------------
BEGIN;
INSERT INTO `to_do` VALUES ('', '', '', '', '', '', ''), ('', '', '', '', '', '', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
