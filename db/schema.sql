DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ("Bacon Burger", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Juicy Lucy", false);
