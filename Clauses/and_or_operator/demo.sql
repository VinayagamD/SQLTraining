USE and_or_eg;

SELECT * FROM student;

SELECT * FROM student WHERE age =18 AND address = 'Delhi';
SELECT * FROM student WHERE age =18 AND name = 'Ram';

SELECT * FROM student WHERE age =18 AND name = 'Sujit';

SELECT * FROM student WHERE age =18 OR name = 'Sujit';

SELECT * FROM student WHERE age =18 AND (name = 'Sujit' OR name='Ram');
SELECT * FROM student WHERE (age =18 AND name = 'Sujit') OR name='Ram';
SELECT * FROM student WHERE (age =20 AND name = 'Sujit') OR name='Ram';




