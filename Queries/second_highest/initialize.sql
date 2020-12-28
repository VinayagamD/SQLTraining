CREATE SCHEMA sec_highest;

USE sec_highest;


CREATE TABLE instructor(
    id INTEGER NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    salary INTEGER NOT NULL
);

INSERT INTO instructor VALUES
(44547, 'Smith', 'Computer Science', 95000),
(44541, 'Bill', 'Electrical', 55000),
(47778, 'Sam', 'Humanities', 44000),
(48147, 'Erik', 'Mechanical', 80000),
(411547, 'Melisa', 'Information Technology', 65000),
(48898, 'Jena', 'Civil', 50000);

CREATE TABLE department(
    name VARCHAR(100) NOT NULL,
    budget INTEGER NOT NULL
);

INSERT INTO department VALUES
('Computer Science', 100000),
('Electrical', 80000),
('Humanities', 50000),
('Mechanical', 40000),
('Information Technology', 90000),
('Civil', 60000);
