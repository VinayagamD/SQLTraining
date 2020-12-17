CREATE SCHEMA join_eg;

USE join_eg;

DROP TABLE student;

CREATE TABLE student(
    roll_no INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone_no VARCHAR(15) DEFAULT NULL,
    age INT NOT NULL
);

CREATE TABLE student_course(
  roll_no INT NOT NULL,
  course_id INT NOT NULL,
  CONSTRAINT sc_fk FOREIGN KEY (roll_no) REFERENCES student(roll_no)
);

INSERT INTO student(name, address, age) VALUES
('Ram', 'Delhi', 18),
('Ramesh', 'Gurgaon', 18),
('Sujit', 'Rothak', 20),
('Suresh', 'Delhi', 18);

INSERT INTO student_course VALUES
(1,1),
(2,2),
(2,3),
(3,4);


