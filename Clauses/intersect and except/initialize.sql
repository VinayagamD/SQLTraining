-- DDL For Intersect and Except Example
CREATE DATABASE intersect_and_except_eg;
USE intersect_and_except_eg;

CREATE TABLE employee(
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL ,
  age INT NOT NULL ,
  City VARCHAR(75) NOT NULL
);

CREATE TABLE bonus(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    employee_id INT,
    bonus INT NOT NULL,
    CONSTRAINT bonus_fk FOREIGN KEY (employee_id) references employee(id)
);

-- DML For eg
INSERT INTO employee(name, age, City) VALUES
('Suresh', 24, 'Delhi'),
('Ramesh', 23, 'Pune'),
('Kashish', 34, 'Agra');

INSERT INTO bonus VALUES
(43, 1, 20000),
(45, 3, 30000);