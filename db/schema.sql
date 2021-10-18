DROP DATABASE IF EXISTS inventory_db;
CREATE DATABASE inventory_db;

USE inventory_db;

CREATE TABLE department(
  id INTEGER PRIMARY KEY,
  Ename VARCHAR(30)
);

CREATE TABLE roll(
  id INTEGER PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT
);

CREATE TABLE(
  id INTEGER PRIMARY KEY,
  first_name VARCHAR(30),
  last_name DECIMAL,
  role_id INT,
  manager_id INT,
);
