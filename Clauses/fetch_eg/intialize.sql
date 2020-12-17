CREATE SCHEMA fetch_eg;

USE fetch_eg;

CREATE TABLE employee
(
    id          int,
    first_name  VARCHAR(15),
    last_name   VARCHAR(15),
    start_date  DATE,
    end_date    DATE,
    salary      FLOAT(8, 2),
    city        VARCHAR(10),
    description VARCHAR(15)
);
INSERT INTO  employee(id,first_name, last_name, start_date, end_Date,   salary,  City,  Description) VALUES
(1,'Jason',    'Martin',  '19960725',  '20060725', 1234.56, 'Toronto',  'Programmer'),
(2,'Alison',   'Mathews',  '19760321', '19860221', 6661.78, 'Vancouver','Tester'),
(3,'James',    'Smith',    '19781212', '19900315', 6544.78, 'Vancouver','Tester'),
(4,'Celia',    'Rice',     '19821024', '19990421', 2344.78, 'Vancouver','Manager'),
(5,'Robert',   'Black',    '19840115', '19980808', 2334.78, 'Vancouver','Tester'),
(6,'Linda',    'Green',    '19870730', '19960104', 4322.78,'New York',  'Tester'),
(7,'David',    'Larry',    '19901231', '19980212', 7897.78,'New York',  'Manager'),
(8,'James',    'Cat',     '19960917',  '20020415', 1232.78,'Vancouver', 'Tester');

SELECT * FROM employee;