CREATE SCHEMA offset_fetch_eg;

USE offset_fetch_eg;

CREATE TABLE employee(
  f_name VARCHAR(255) NOT NULL ,
  l_name VARCHAR(255) NOT NULL ,
  ssn VARCHAR(15)  NOT NULL,
  salary INT NOT NULL,
  super_ssn VARCHAR(15) NULL DEFAULT NULL,
  CONSTRAINT employee_uq UNIQUE (ssn)
);

INSERT INTO employee VALUES
('John', 'Smith', '123456789', 30000, '33344555'),
('Franklin', 'Wong', '33344555', 40000, '888665555'),
('Joyce', 'English', '453453453', 80000, '33344555'),
('Ramesh', 'Narayam', '666884444', 38000, '33344555'),
('James', 'Borg', '888665555', 55000, NULL),
('Jennifer', 'Wallace', '987654321', 30000, '888665555'),
('Ahmad', 'Jabbar', '987987987', 25000, '987654321'),
('Alicia', 'Zeala', '999887777', 25000, '987654321');