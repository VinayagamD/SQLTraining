CREATE SCHEMA select_eg;

USE select_eg;

CREATE TABLE student(
  id INT NOT NULL ,
  name VARCHAR(100) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(15) DEFAULT NULL,
  age INT NOT NULL
);

INSERT INTO student (id, name, address, age) VALUES
(1, 'Ram', 'Delhi', 18),
(2, 'Ramesh', 'Gurgaon', 18),
(3, 'Sujit', 'Rothak', 20),
(4, 'Suresh', 'Delhi', 18),
(3, 'Sujit', 'Rothak', 20),
(2, 'Ramesh', 'Gurgaon', 18);