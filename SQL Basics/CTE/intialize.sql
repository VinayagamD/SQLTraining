CREATE SCHEMA cte_example;
USE cte_example;

DROP TABLE employee;

CREATE TABLE employee(
    emp_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    manager_id INT NULL
);


INSERT INTO employee VALUES
(1, 'Ken', 'Thompson', NULL),
(2, 'Terri', 'Ryan', 1),
(3, 'Robert', 'Durello', 1),
(4, 'Rob', 'Bailey', 2),
(5, 'Kent', 'Erickson', 2),
(6, 'Bill', 'Goldberg', 3),
(7, 'Ryan', 'Miller', 3),
(8, 'Dane', 'Mark', 5),
(9, 'Charles', 'Matthew', 6),
(10, 'Michael', 'Jhonson', 6) ;