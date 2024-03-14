-- a script that creates the database hbtn_0d_usa and the table states 
-- Creates a DB
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- using a DB
USE hbtn_0d_usa;
-- Creates a DB Table
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
