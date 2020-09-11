### Schema
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT primary key,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false;
);
