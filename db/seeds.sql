INSERT INTO department (dep_name)
VALUES 
  ("Accounting"),
  ("Human Resources"),
  ("Sales"),
  ("Engineering"),
  ("Legal");



INSERT INTO roles (title, salary, dep_id)
VALUES 
    ("Sales", "50000.00", 3),
    ('Sales Manager', '250000.00', 2),
    ('HR Manager', '200000.00', 3),
    ('Engineer', '300000.00', 4),
    ('IT Manager', '150000.00', 4);


INSERT INTO employees (first_name, last_name, role_id )
VALUES 
    ('Dave', 'King', 1),
    ('Ray', 'Lynch', 2),
    ('Mitch', 'Hedberg', 3),
    ('Wayne', 'Knight', 4),
    ('Bruce', 'Wayne', 5);