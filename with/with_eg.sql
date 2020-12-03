-- DQL with Query
USE with_eg;
SELECT AVG(salary) FROM employee;

-- Case 1
WITH temporary_table(average_value)
AS ( SELECT AVG(salary) FROM employee)
SELECT employee_id, name, salary FROM employee, temporary_table
WHERE employee.salary > temporary_table.average_value;

SELECT airline, SUM(salary) FROM pilot GROUP BY airline;
SELECT AVG(salary) FROM pilot;

-- Case 2
WITH total_salary(airline, total)
    AS ( SELECT airline, SUM(salary) FROM pilot GROUP BY airline),
     airline_average(avg_salary)
    AS ( SELECT AVG(salary) FROM pilot)
SELECT airline
FROM total_salary, airline_average
WHERE total_salary.total > airline_average.avg_salary;