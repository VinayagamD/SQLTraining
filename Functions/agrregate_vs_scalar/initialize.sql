CREATE SCHEMA aggregate_scalar_eg;

USE aggregate_scalar_eg;

CREATE TABLE students(
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  marks INT NOT NULL,
  age INT NOT NULL
);

INSERT INTO students (name, marks, age) VALUES
('Harsh', 90, 19),
('Suresh', 50, 20),
('Pratik', 90, 19),
('Dhanraj', 95, 21),
('Ram', 85, 18);

INSERT INTO students (name, marks, age) VALUES
('Noel', 88, 18);