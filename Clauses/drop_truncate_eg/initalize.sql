CREATE SCHEMA drop_truncate;

USE drop_truncate;

CREATE TABLE student(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  address VARCHAR(255) NOT NULL,
  phone VARCHAR(15) DEFAULT NULL,
  age INT NOT NULL
);

INSERT INTO student ( name, address, age) VALUES
('Ram', 'Delhi', 18),
('Ramesh', 'Gurgaon', 18),
('Sujit', 'Rothak', 20),
('Suresh', 'Delhi', 18),
('Sujit', 'Rothak', 20),
('Ramesh', 'Gurgaon', 18);