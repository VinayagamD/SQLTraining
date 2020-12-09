CREATE SCHEMA some_eg;

USE some_eg;

DROP TABLE faculty;

CREATE TABLE faculty(
    name VARCHAR(255) NOT NULL,
    department VARCHAR(255) NOT NULL,
    salary FLOAT NOT NULL
);

INSERT INTO faculty VALUES
('Chandra', 'Computational Biology', 1.0),
('Visweswaran', 'Electronics', 1.5),
('Abraham', 'Computer Science', 1.3),
('John', 'Electronics', 1.2),
('Samantha', 'Computer Science', 2),
('Jyothi', 'Electronics', 1.2),
('Debarka', 'Computer Science', 2),
('Ganesh', 'Computational Biology', 0.9);
