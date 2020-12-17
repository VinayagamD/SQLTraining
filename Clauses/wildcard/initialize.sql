-- DDL for WILDCARD Operators

CREATE SCHEMA wildcard_eg;

USE wildcard_eg;

DROP TABLE IF EXISTS students;

CREATE TABLE students(
   roll_no INT NOT NULL ,
   name VARCHAR(150) NOT NULL,
   address VARCHAR(75) NOT NULL,
   phone VARCHAR(15) NOT NULL,
   age INT NOT NULL
);

INSERT INTO students VALUES
(1, 'Ram', 'Delhi', '9654789863', 18),
(2, 'Ramesh', 'Gurgaon', '947898453', 18),
(3, 'Sujit', 'Rohtak', '9657489863', 20),
(4, 'Suresh', 'Delhi', '9657789863', 18),
(3, 'Sujit', 'Rohtak', '9657489863', 20),
(2, 'Ramesh', 'Gurgaon', '947898453', 18);