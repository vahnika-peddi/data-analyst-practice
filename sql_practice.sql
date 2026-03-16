-- SQL  Practice

CREATE TABLE employees (
id INTEGER,
name TEXT,
department TEXT,
salary INTEGER
);

INSERT INTO employees VALUES (1,'Ravi','Sales',30000);
INSERT INTO employees VALUES (2,'Anu','HR',25000);
INSERT INTO employees VALUES (3,'Kiran','IT',40000);
INSERT INTO employees VALUES (4,'Meena','Sales',28000);
INSERT INTO employees VALUES (5,'Ajay','IT',35000);

SELECT * FROM employees;

SELECT name FROM employees;

SELECT salary FROM employees;