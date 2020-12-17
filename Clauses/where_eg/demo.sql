USE where_eg;

SELECT * FROM student;
SELECT * FROM student WHERE age=18;
SELECT * FROM student WHERE id > 3;
SELECT * FROM student WHERE id <> 3;
SELECT * FROM student WHERE id < 3;
SELECT * FROM student WHERE id = 3;

SELECT * FROM student WHERE id BETWEEN 1 and 3;
SELECT * FROM student WHERE age BETWEEN 1 and 18;
SELECT * FROM student WHERE age BETWEEN 20 and 30;

SELECT * FROM student WHERE name LIKE 'S%';
SELECT * FROM student WHERE address LIKE 'D%';
SELECT * FROM student WHERE name LIKE '%t';
SELECT * FROM student WHERE name LIKE '%T';
SELECT * FROM student WHERE address LIKE '%th%';
SELECT * FROM student WHERE address LIKE '%el%';

SELECT * FROM student WHERE id IN (1,3);

SELECT name, address FROM student WHERE age IN (18,20);
SELECT name, address FROM student WHERE address IN ('Delhi','Rothak')

