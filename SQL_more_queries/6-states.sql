-- Create a DB and TABLE if not exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS states(
  id INT UNIQUE, 
  name VARCHAR(256) NOT NULL
  PRIMARY KEY(id)
  );
