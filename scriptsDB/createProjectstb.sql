CREATE TABLE Projects (
  projectid int(11) NOT NULL AUTO_INCREMENT,
  description varchar(255) DEFAULT NULL,
  name varchar(100) NOT NULL,
  start date DEFAULT '0000-00-00',
  end date DEFAULT '0000-00-00',
  PRIMARY KEY (`projectid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;