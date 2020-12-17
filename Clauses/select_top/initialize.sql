CREATE SCHEMA select_top_eg;

USE select_top_eg;

CREATE TABLE student(
  roll_no INT NOT NULL,
  name VARCHAR(100) NOT NULL ,
  address VARCHAR(255) NOT NULL ,
  age INT NOT NULL
);

INSERT INTO student (roll_no, name, address, age) VALUES
(1, 'Ram', 'Delhi', 18),
(2, 'Ramesh', 'Gurgaon', 18),
(3, 'Sujit', 'Rothak', 20),
(4, 'Suresh', 'Delhi', 18),
(3, 'Sujit', 'Rothak', 20),
(2, 'Ramesh', 'Gurgaon', 18);