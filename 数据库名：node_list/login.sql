SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `login`
-- ----------------------------
BEGIN;
INSERT INTO `login` VALUES ('root', '123');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
