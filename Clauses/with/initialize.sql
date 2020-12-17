-- DDL For Schema for with
DROP SCHEMA with_eg;
CREATE SCHEMA with_eg;
USE with_eg;

-- DDL Table for with
CREATE TABLE employee
(
    employee_id INT          NOT NULL PRIMARY KEY,
    name        VARCHAR(255) NOT NULL,
    salary      INT          NOT NULL
);

CREATE TABLE pilot
(
    employee_id INT          NOT NULL PRIMARY KEY,
    airline     VARCHAR(255) NOT NULL,
    name        VARCHAR(255) NOT NULL,
    salary      INT          NOT NULL
);

-- DML Insert for with query
INSERT INTO employee
VALUES (100011, 'Smith', 50000),
       (100022, 'Bill', 94000),
       (100027, 'Sam', 70550),
       (100845, 'Walden', 80000),
       (115585, 'Erik', 60000),
       (1100070, 'Kate', 69000);

INSERT INTO pilot
VALUES (70007, 'Airbus 380', 'Kim', 60000),
       (70002, 'Boeing', 'Laura', 20000),
       (10027, 'Airbus 380', 'Will', 80050),
       (10778, 'Airbus 380', 'Warren', 80780),
       (115585, 'Boeing', 'Smith', 25000),
       (114070, 'Airbus 380', 'Katy', 78000);