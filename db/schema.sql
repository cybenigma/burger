CREATE DATABASE burgers_db;

use burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name varchar(30) NOT NULL,
  devoured BOOLEAN,
  date timestamp,
  PRIMARY KEY(id)
);