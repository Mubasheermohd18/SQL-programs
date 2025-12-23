CREATE DATABASE company;
USE company;

CREATE TABLE employees(
	empid INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT NOT NULL
);

INSERT INTO employees
(empid,name,salary)
VALUES
(18,"Virat",973973),
(7,"Dhoni",919191),
(45,"Rohit",264264);

SELECT * FROM employees;


