CREATE DATABASE IF NOT EXISTS devbook;

USE devbook;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id int auto_increment primary key,
    name varchar(50) NOT NULL,
    nickname varchar(50) NOT NULL unique,
    email varchar(50) NOT NULL unique,
    password varchar(50) NOT NULL,
    createdAt timestamp default current_timestamp()
) ENGINE=INOODB;