CREATE SCHEMA condition_expression_eg;

USE condition_expression_eg;

DROP TABLE employee;

CREATE TABLE employee(
    fname VARCHAR(100),
    lname VARCHAR(100),
    dept_id INT,
    salary INT
);

INSERT INTO employee VALUES
('Vipul', 'Chaha', 50, 30000),
('Amit', 'Ash',12, 27000),
('Satish', NULL, 12, 3500),
('Marshal', NULL, 23, 7300),
('Archit', NULL,50, 2950);