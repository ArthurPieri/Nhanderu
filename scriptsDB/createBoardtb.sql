CREATE TABLE board (
  boardid int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  task_limits tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`boardid`)
);