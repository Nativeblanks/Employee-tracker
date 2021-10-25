DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  dep_name VARCHAR(50) NULL,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(45) NULL,
  salary DECIMAL(10,2) NULL,
  dep_id INT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (dep_id) REFERENCES department(id)
);


CREATE TABLE manager (
  id INT AUTO_INCREMENT,
  managerName VARCHAR(50),
  PRIMARY KEY (id)
);

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NULL,
  last_name VARCHAR(50) NULL,
  role_id INT NULL,
  manager_id INT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES roles(id),
  FOREIGN KEY (manager_id) REFERENCES manager(id)
);
