USE group_by_eg;

SELECT name, SUM(salary) SALARY FROM employees group by name;

SELECT subject, year, COUNT(*) FROM students GROUP BY subject, year;

SELECT name, SUM(salary) FROM employees group by name HAVING SUM(salary) > 3000;
