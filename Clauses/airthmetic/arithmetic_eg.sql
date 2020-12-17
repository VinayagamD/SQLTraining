USE arithmetic_eg;

-- DQL Addition

-- Case 1: 100
SELECT id, name, salary, salary+100 FROM employee;

-- Case 2: 2 Columns
SELECT id, name, salary, salary+id FROM employee;

-- DQL Subtraction

-- Case 1: 100
SELECT id, name, salary, salary-100 FROM employee;

-- Case 2: 2 Columns
SELECT id, name, salary, salary-id FROM employee;

-- DQL Division
-- CASE 1: 100
SELECT id, name, salary, salary/100 FROM employee;

-- CASE 2: 2 Columns
SELECT id, name, salary, salary/id FROM employee;

-- DQL Multiplication
-- CASE 1: 100
SELECT id, name, salary, salary*100 FROM employee;

-- CASE 2: 2 Columns
SELECT id, name, salary, salary*id FROM employee;

-- DQL Remainders
-- CASE 1: 100
SELECT id, name, salary, salary%100 FROM employee;

-- CASE 2: 2 Columns
SELECT id, name, salary, salary%id FROM employee;