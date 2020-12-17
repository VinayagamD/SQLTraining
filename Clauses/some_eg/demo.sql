USE some_eg;

SELECT * FROM faculty;

SELECT name, salary FROM faculty
WHERE salary > SOME (
    SELECT salary FROM faculty
    WHERE department = 'Computer Science'
);

SELECT salary FROM faculty
    WHERE department = 'Computer Science';