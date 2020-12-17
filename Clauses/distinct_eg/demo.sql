USE distinct_eg;

SELECT * FROM student;

SELECT DISTINCT * FROM student;
SELECT DISTINCT(id), name, address  FROM student;
SELECT DISTINCT name, id, address  FROM student;
SELECT DISTINCT address, id, name  FROM student;