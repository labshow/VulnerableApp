DROP TABLE IF EXISTS USERS;
  
CREATE TABLE USERS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL
);


CREATE TABLE CARS (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(250) NOT NULL,
	model VARCHAR(250) NOT NULL,
	image VARCHAR(500) NOT NULL
);