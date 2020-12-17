CREATE SCHEMA minus_eg;

USE minus_eg;


CREATE TABLE table1(
    name VARCHAR(100) NOT NULL,
    address VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade ENUM('A','B','C','D','E') DEFAULT 'A'
);

CREATE TABLE table2(
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    phone VARCHAR(15) DEFAULT 'XXXXXXXXX',
    grade ENUM('A','B','C','D','E') DEFAULT 'A'
);

INSERT INTO table1 VALUES
('Harsh', 'Delhi', 20, 'A'),
('Gaurav', 'Jaipur', 21, 'B'),
('Pratik', 'Mumbai', 21, 'A'),
('Dhanraj', 'Kolkata', 22, 'B');

INSERT INTO table2 (name, age, grade) VALUES
('Akash', 20, 'A'),
('Dhiraj', 21, 'B'),
('Vaibhav', 21, 'A'),
('Dhanraj', 22, 'B');

