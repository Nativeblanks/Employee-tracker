INSERT INTO department (id, dep_name)
VALUES 
  (61, "Accounting"),
  (62,"Human Resources"),
  (63,"Sales"),
  (64,"Engineering"),
  (65, "Legal");



INSERT INTO roles (id, title, salary, dep_id)
VALUES 
    (55, "Sales", 50000, 63);


INSERT INTO employees (id, first_name, last_name)
VALUES 
    (55, 'dave', 'king');