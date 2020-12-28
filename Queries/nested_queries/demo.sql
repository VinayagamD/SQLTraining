USE nested_queries;

SELECT s_name FROM student WHERE s_id IN
(SELECT s_id FROM student_courses WHERE c_id IN
    (SELECT c_id FROM course WHERE  c_name = 'DSA' OR c_name = 'DBMS'));

SELECT s_name FROM student WHERE s_id IN
(SELECT s_id FROM student_courses WHERE c_id IN
    (SELECT c_id FROM course WHERE  c_name IN ('DSA','DBMS')));