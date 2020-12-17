USE unique_eg;

SELECT roll_no FROM student UNION select roll_no FROM student_details;

SELECT roll_no FROM student UNION ALL select roll_no FROM student_details;