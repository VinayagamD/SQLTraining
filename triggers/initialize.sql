CREATE SCHEMA trigger_example;
USE trigger_example;

CREATE TABLE student(
    t_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    subj1 INT(3),
    subj2 INT(3),
    subj3 INT(3),
    total INT(3),
    per INT(3)
);