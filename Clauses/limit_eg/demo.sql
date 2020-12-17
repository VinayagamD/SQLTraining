USE limit_eg;

SELECT * FROM students;

SELECT * FROM students LIMIT 5;

SELECT * FROM students ORDER BY grade DESC LIMIT 3;

SELECT * FROM students ORDER BY roll_no LIMIT 5 OFFSET 2;

