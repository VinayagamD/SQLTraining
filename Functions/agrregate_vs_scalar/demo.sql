USE aggregate_scalar_eg;

SELECT AVG(marks) FROM students;
SELECT AVG(age) FROM students;

SELECT COUNT(*) num_students FROM students;
SELECT COUNT(DISTINCT age) num_students FROM students;

SELECT MAX(marks) maxmarks FROM students;
SELECT MIN(marks) minmarks FROM students;
SELECT MAX(age) maxage FROM students;
SELECT MIN(age) minage FROM students;

SELECT SUM(marks) AS totalmarks FROM students;
SELECT SUM(age) AS totalage FROM students;

-- Now about this functions
SELECT FIRST_VALUE(marks) OVER (ORDER BY marks) FROM students;
SELECT LAST_VALUE(marks) OVER (ORDER BY marks) FROM students;

-- Scalar
SELECT UCASE(name) FROM students;
SELECT LCASE(name) FROM students;
SELECT MID(name,1,4) FROM students;

SELECT LENGTH(name) FROM students;

SELECT ROUND(marks, 0) FROM students;

SELECT name, NOW() datetime FROM students;

SELECT name, DATE_FORMAT(now(), '%Y-%M-%D') FROM students;
SELECT name, DATE_FORMAT(now(), '%Y-%m-%d') FROM students;