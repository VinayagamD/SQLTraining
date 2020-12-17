USE offset_fetch_eg;

SELECT f_name, l_name FROM employee;

SELECT f_name, l_name FROM employee ORDER BY salary LIMIT 8 OFFSET 1;

SELECT f_name, l_name FROM employee ORDER BY salary LIMIT 8 OFFSET 4;

# SELECT f_name, l_name FROM employee ORDER BY salary LIMIT 8 OFFSET 2 FETCH 4;





