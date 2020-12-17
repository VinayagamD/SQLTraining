CREATE SCHEMA between_in_eg;

USE between_in_eg;

DROP TABLE employees;

CREATE TABLE employees (
    fname VARCHAR(100) NOT NULL ,
    lname VARCHAR(100) NOT NULL,
    ssn VARCHAR(10) NOT NULL,
    salary INT NOT NULL,
    dob DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO employees (fname, lname, ssn, salary) VALUES
('John', 'Smith', '123456789', 30000),
('John', 'Silva', '123456789', 50000),
('Sam', 'Smith', '123456789', 40000),
('Sons', 'Smith', '123456789', 38000),
('Era', 'John', '123456789', 80000),
('John', 'Don', '123456789', 60000),
('John', 'Bro', '123456789', 43000),
('Knight', 'Smith', '123456789', 40000),
('Johnny', 'Smith', '123456789', 25000);

CREATE TABLE data2(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    dob DATE NOT NULL DEFAULT (CURRENT_DATE)
);

INSERT INTO data2 (name, dob) VALUES
('Vinay', '1991-09-12'),
('Satish', '1989-11-11'),
('Demo', '2020-01-02');

INSERT INTO data2 (name, dob) VALUES
('Noel', '1992-08-27');

