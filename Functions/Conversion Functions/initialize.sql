CREATE SCHEMA conversion_eg;

USE conversion_eg;

DROP TABLE employees;

CREATE TABLE employees(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    salary INT,
    hire_date DATE NOT NULL DEFAULT (CURRENT_DATE)
);

INSERT INTO employees (id,name, salary) VALUES
(100, 'Steven', 24000),
(101, 'Neena', 17000),
(102, 'Lex', 17000),
(103, 'Higgins', 20000);