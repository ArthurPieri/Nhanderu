CREATE TABLE User (
  userID int(11) NOT NULL AUTO_INCREMENT,
  username varchar(20) DEFAULT NULL,
  name varchar(255) DEFAULT NULL,
  manager tinyint(1) DEFAULT NULL,
  email varchar(255) DEFAULT NULL,
  password char(64) DEFAULT NULL,
  blocked tinyint(1) DEFAULT NULL,
  picture BLOB DEFAULT NULL,
  cost_hour int(11) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;