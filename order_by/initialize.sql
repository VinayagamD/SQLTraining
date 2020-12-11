CREATE SCHEMA order_by_eg;

USE order_by_eg;

DROP TABLE students;

CREATE TABLE students(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    year INT
);

INSERT INTO students (name, year) VALUES
('Ram', 2017),
('Ramesh', 2017),
('Suresh', 2018),
('Dinesh', 2016),
('Sam', 2017),
('Som', 2018);

INSERT INTO students (name, year) VALUES
('Sam', 2018);

INSERT INTO students (name, year) VALUES
('sam', 2018);