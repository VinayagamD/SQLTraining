-- CREATE DDL FOR Arithmetic
CREATE SCHEMA arithmetic_eg;
USE arithmetic_eg;

DROP TABLE employee;

CREATE TABLE employee(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  salary INT NOT NULL
);

-- DML For Employee Data
INSERT INTO employee (name, salary) VALUES
('alex', 25000),
('rr', 55000),
('jpm', 52000),
('ggshmr', 12312);
