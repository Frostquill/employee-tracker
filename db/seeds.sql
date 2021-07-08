INSERT INTO department (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 50000, 1),
('Salesperson', 30000, 1),
('Software Engineer', 80000, 2);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
('Michael', 'Ruiz', 3),
('Cassie', 'Lineigh', 1),
('Eddie', 'Carlton', 2);