CREATE SCHEMA concatenation_eg;
DROP SCHEMA concatenation_eg;
USE concatenation_eg;

CREATE TABLE employees(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY ,
    f_name VARCHAR(100) NOT NULL,
    l_name VARCHAR(100) NOT NULL,
    salary INT NOT NULL
);
INSERT INTO employees VALUES
(1 ,  'Rajat',   'Rawat', 10000),
(2,   'Geeks','ForGeeks', 20000),
(3 ,  'Shane','Watson',   50000),
(4,   'Kedar','Jadhav',   90000 );