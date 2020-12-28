USE sec_highest;

SELECT name,MAX(salary) FROM instructor WHERE salary NOT IN (SELECT MAX(salary) FROM instructor);
SELECT MAX(salary) FROM instructor;

