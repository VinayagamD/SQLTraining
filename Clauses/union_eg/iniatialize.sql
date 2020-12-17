CREATE SCHEMA union_eg;

USE unique_eg;

DROP TABLE student;
DROP TABLE student_details;

CREATE TABLE student(
  roll_no INT NOT NULL,
  name VARCHAR(100) NOT NULL ,
  address VARCHAR(255) NOT NULL ,
  age INT NOT NULL
);

CREATE TABLE student_details(
 roll_no INT NOT NULL,
 branch VARCHAR(100) NOT NULL ,
 grade VARCHAR(10) NOT NULL
);

INSERT INTO student (roll_no, name, address, age) VALUES
(1, 'Ram', 'Delhi', 18),
(2, 'Ramesh', 'Gurgaon', 18),
(3, 'Sujit', 'Rothak', 20),
(4, 'Suresh', 'Delhi', 18),
(3, 'Sujit', 'Rothak', 20),
(2, 'Ramesh', 'Gurgaon', 18);


INSERT INTO student_details(roll_no, branch, grade) VALUES
(1, 'Information Technology', 'O'),
(2, 'Computer Science', 'E'),
(3, 'Computer Science', 'O'),
(4, 'Mechanical Engineering', 'A');