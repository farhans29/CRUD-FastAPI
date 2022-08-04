CREATE DATABASE CrudFastApi DEFAULT CHARACTER SET = 'utf8mb4';

CREATE TABLE `user`. (
 `id` INT NOT NULL AUTO_INCREMENT , 
 `name` VARCHAR(255) NOT NULL , 
 `email` VARCHAR(255) NOT NULL , 
 `password` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)
 ) ENGINE = InnoDB; 

CREATE TABLE `book`. (
 `id` INT NOT NULL AUTO_INCREMENT , 
 `title` VARCHAR(255) NOT NULL , 
 `category` VARCHAR(255) NOT NULL , 
 `author` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)
 ) ENGINE = InnoDB; 