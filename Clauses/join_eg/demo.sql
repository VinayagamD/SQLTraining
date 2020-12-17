USE join_eg;

SELECT s.name, s.age, sc.course_id FROM student s CROSS JOIN student_course sc;

SELECT s.name, s.age FROM student s  JOIN student_course sc WHERE s.roll_no < sc.roll_no;