CREATE SCHEMA handling_null_eg;
USE handling_null_eg;

DROP TABLE salary;

CREATE TABLE salary(
    salary INT,
    commission FLOAT,
    annual_salary INT,
    job_id VARCHAR(255),
    fname VARCHAR(255),
    lname VARCHAR(255)
);

INSERT INTO salary VALUES
(8400, .2, 120960, 'IT_PROG', 'Noel', 'Noel'),
(7000, .15, 96600, 'ST_CLERK', 'Vinay', 'Vinay'),
(6200, .1, 81840, 'SA_REP', 'Lohith', 'Lohith'),
(3200, NULL , 38400, NULL, NULL, 'Leo'),
(3100, NULL, 37200, NULL,'Loan', NULL),
(2500, NULL, 30000, NULL, NULL, NULL);

