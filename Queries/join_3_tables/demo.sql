USE join_3_tables_eg;

SELECT s_name, score, status, address_city, email_id,
accomplishments FROM student s INNER JOIN marks m ON
s.s_id = m.s_id INNER JOIN details d ON
d.school_id = m.school_id;

SELECT s_name, score, status, address_city,
email_id, accomplishments FROM student s,
marks m, details d WHERE s.s_id = m.s_id AND
m.school_id = d.school_id;

