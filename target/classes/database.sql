--CREATE DATABASE restapi;
USE restapi;
CREATE TABLE blog (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(500)NOT NULL,
content VARCHAR(5000)NOT NULL
);