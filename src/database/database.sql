CREATE DATABASE soothesphere;
-- CREATE USER 'soothesphere'@'localhost' IDENTIFIED BY 'soothesphere';
-- GRANT ALL PRIVILEGES ON soothesphere.* TO 'soothesphere'@'localhost';
USE soothesphere;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE feedback (
    id INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Message TEXT
);