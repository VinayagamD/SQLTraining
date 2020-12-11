CREATE SCHEMA delete_eg;

USE delete_eg;

CREATE TABLE students(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO students (name) VALUES
('Ram'),
('Ramesh'),
('Suresh'),
('Dinesh'),
('Sam'),
('Som');