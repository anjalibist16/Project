create database soothesphere;

use soothesphere;

create table users(id primary key auto_increment, username varchar(100), password varchar(100), email varchar(100));

create table feedback(id primary key auto_increment, Name varchar(100), Email varchar(100), Message text);