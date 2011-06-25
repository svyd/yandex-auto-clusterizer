CREATE DATABASE  cars CHARACTER SET 'UTF8';

DROP TABLE IF EXISTS cars.cars_ads;

CREATE TABLE  cars.cars_ads (
  model VARCHAR(40) NOT NULL ,
  year VARCHAR(7) NOT NULL ,
  price VARCHAR(20) NOT NULL ,
  picture VARCHAR(200) NOT NULL,
  link VARCHAR (200) NOT NULL ,
  description VARCHAR (600) NOT NULL ,
  cluster_id INT DEFAULT '0'
) CHARACTER SET 'UTF8';
