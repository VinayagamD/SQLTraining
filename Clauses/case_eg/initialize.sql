CREATE SCHEMA case_eg;

USE case_eg;

CREATE TABLE faculty(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    name VARCHAR(155),
    department VARCHAR(15),
    gender ENUM('M','F', 'O') DEFAULT 'M'
);

DESCRIBE faculty;

INSERT INTO faculty (name, department, gender) VALUES
('Akash', 'CS', 'M'),
('Sahil', 'EC', 'M'),
('John', 'HSS', 'M'),
('Shelley', 'CS', 'F'),
('Anannya', 'CS', 'F'),
('Sia', 'HSS', 'F');