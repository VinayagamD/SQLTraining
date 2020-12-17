CREATE SCHEMA group_by_eg;

USE group_by_eg;

CREATE TABLE employees(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY ,
    name VARCHAR(100) NOT NULL,
    salary INT NOT NULL,
    age INT NOT NULL
);

CREATE TABLE students(
    subject VARCHAR(25) NOT NULL,
    year INT NOT NULL,
    name VARCHAR(100) NOT NULL
);

INSERT INTO employees (name, salary, age) VALUES
('Harsh', 2000, 19),
('Dhanraj', 3000, 20),
('Ashish', 1500, 19),
('Harsh', 3500, 19),
('Ashish', 1500, 19);

INSERT INTO students VALUES
('English', 1, 'Harsh'),
('English', 1, 'Pratik'),
('English', 1, 'Ramesh'),
('English', 2, 'Ashish'),
('English', 2, 'Suresh'),
('Maths', 1, 'Deepak'),
('Maths', 1, 'Sayan');