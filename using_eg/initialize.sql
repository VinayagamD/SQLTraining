CREATE SCHEMA using_eg;

USE using_eg;

CREATE TABLE employee(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY ,
    f_name VARCHAR(155) ,
    l_name VARCHAR(155),
    manager_id INT ,
    department_id INT
);

CREATE TABLE department(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(155),
    manager_id INT,
    location_id INT
);

INSERT INTO employee (id, f_name, l_name, manager_id) VALUES
(100, 'Steven', 'King', null),
(101, 'Neena', 'Kochar', 100),
(102, 'Lex', 'De Haan', 100),
(103, 'Alexander', 'Hunold', 102),
(104, 'Bruce', 'Ernst', 103),
(105, 'David', 'Austin', 103),
(106, 'Valli', 'Pataballa', 103),
(107, 'Diana', 'Austin', 103),
(108, 'Nancy', 'Greenberg', 101),
(109, 'Daniel', 'Faviel', 108);

INSERT INTO department VALUES
(10, 'Administrator', 106, 1700),
(20, 'Marketing', 105, 1800),
(30, 'Purchasing', 102, 1700),
(40, 'Human Resource', 106, 2400),
(50, 'Shipping', 101, 1500),
(60, 'Administrator', 106, 2700),
(70, 'Public Relations', 106, 2500),
(80, 'Sales', 145, 1700),
(90, 'Executive', 100, 1700),
(100, 'Finance', 108, 1700);

UPDATE employee SET department_id = 90 WHERE manager_id = 100;
UPDATE employee SET department_id = 60 WHERE manager_id = 102;
UPDATE employee SET department_id = 60 WHERE manager_id = 103;
UPDATE employee SET department_id = 100 WHERE manager_id = 101;
UPDATE employee SET department_id = 100 WHERE manager_id = 108;


ALTER TABLE department
CHANGE  id  department_id INT AUTO_INCREMENT NOT NULL  ;