CREATE SCHEMA agg_non_agg_eg;

USE agg_non_agg_eg;


CREATE TABLE employee(
  emp_no INT(4) NOT NULL PRIMARY KEY ,
  ename VARCHAR(10),
  job VARCHAR(9),
  manager INT(4),
  hiredate DATE,
  sal FLOAT(7,2),
  comm FLOAT(7,2),
  deptno INT(2)
);

CREATE TABLE department(
  deptno INT(2) NOT NULL PRIMARY KEY,
  dname VARCHAR(14),
  loc VARCHAR(13)
);

INSERT INTO employee (emp_no, ename, job,sal) VALUES
(1, 'Scott', 'Analyst', 3300),
(2, 'Henry', 'Analyst', 1925),
(3, 'Ford', 'Analyst', 3300),
(4, 'Smith', 'Clerk', 3300),
(5, 'Miller', 'Clerk', 1430);

INSERT INTO department (deptno, dname) VALUES
(1, 'Sales'),
(2, 'Research'),
(3, 'Accounting'),
(4, 'Operations'),
(5, 'Others');

UPDATE employee SET deptno = 1 WHERE emp_no = 1;
UPDATE employee SET deptno = 1 WHERE emp_no = 2;
UPDATE employee SET deptno = 2 WHERE emp_no = 3;
UPDATE employee SET deptno = 2 WHERE emp_no = 4;
UPDATE employee SET deptno = 3 WHERE emp_no = 5;



