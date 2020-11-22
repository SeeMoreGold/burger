DROP DATABASE IF EXISTS burgers;
CREATE database burgers;

USE burgers;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
);

