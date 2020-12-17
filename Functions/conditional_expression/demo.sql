USE condition_expression_eg;

SELECT fname, dept_id, salary,
CASE dept_id WHEN 50 THEN 1.5* salary
            WHEN 12 THEN 2.0*salary
            ELSE salary
END "Revised Salary"

FROM employee;

SELECT COALESCE(lname, '-NA-') from employee;

SELECT GREATEST('XYZ', 'xyz');
SELECT GREATEST('XyZ', 'xYz');
SELECT GREATEST('XYZ', NULL,'xyz');

SELECT IFNULL(1,0);
SELECT IFNULL(NULL,0);
SELECT IFNULL(NULL,NULL);

SELECT * FROM employee WHERE dept_id IN (50,12);

SELECT LEAST('ABC', 'abc');
SELECT LEAST('AbC', 'aBc');
SELECT LEAST('AbC', NULL,'aBc');

SET @contact_no = 50;
SELECT NULLIF(50, @contact_no);


