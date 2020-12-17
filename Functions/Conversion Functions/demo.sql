USE conversion_eg;

SELECT * FROM employees WHERE salary > 15000;
SELECT * FROM employees WHERE salary > '15000';

-- Explicit Conversion
SELECT id, DATE_FORMAT(hire_date, '%m/%y') month_hired FROM employees WHERE name='Higgins';

SELECT name, hire_date FROM employees
WHERE hire_date = STR_TO_DATE('12 16, 2020', '%m %d, %y');
SELECT name, DATE_FORMAT(hire_date, '%m/%d/%y') hired_date FROM employees
WHERE hire_date = STR_TO_DATE('12/16/2020', '%m/%d/%y');

SELECT STR_TO_DATE('12 16, 2020', '%m %d, %y');