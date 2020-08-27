DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burger;

USE burger;

CREATE TABLE burgers (
    id  INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured BOOLEAN
);