CREATE SCHEMA limit_eg;

USE limit_eg;

CREATE TABLE students (
    roll_no INT NOT NULL PRIMARY KEY,
    name VARCHAR(155) NOT NULL,
    grade INT(3) NOT NULL
);

INSERT INTO students VALUES
(12001, 'Adithya', 9),
(12002, 'Sahil', 6),
(12003, 'Hema', 8),
(12004, 'Robin', 9),
(12005, 'Sita', 7),
(12006, 'Anne', 10),
(12007, 'Yusuf', 7),
(12008, 'Alex', 5);


