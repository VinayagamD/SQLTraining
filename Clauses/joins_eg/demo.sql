USE joins_eg;

SELECT sc.course_id,s.age  FROM students s INNER JOIN students_course sc on s.roll_no = sc.roll_no;

SELECT s.name,sc.course_id  FROM students s LEFT JOIN students_course sc on s.roll_no = sc.roll_no;
SELECT s.name,sc.course_id  FROM students s RIGHT JOIN students_course sc on s.roll_no = sc.roll_no;
SELECT s.name,sc.course_id  FROM students s JOIN students_course sc on s.roll_no = sc.roll_no;