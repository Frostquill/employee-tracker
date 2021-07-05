DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER,
    manager_id INTEGER
);

CREATE TABLE role(
    title VARCHAR (30),
    salary DECIMAL, 
    department_id INTEGER
);

CREATE TABLE department (
    name VARCHAR(30)
);