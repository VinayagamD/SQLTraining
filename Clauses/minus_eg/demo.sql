USE minus_eg;

SELECT DISTINCT name, age, grade FROM table1
WHERE name NOT IN (SELECT name FROM table2);

