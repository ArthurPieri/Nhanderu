CREATE TABLE Task (
  taskid int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  description varchar(255) DEFAULT NULL,
  start date DEFAULT '0000-00-00',
  end date DEFAULT '0000-00-00',
  lastboardchange datetime NOT NULL,
  priority tinyint(1) DEFAULT 1,
  PRIMARY KEY (`taskid`)
);