USE concatenation_eg;


SELECT id, f_name, l_name, salary ,CONCAT(f_name, '\t', l_name) AS full_name, CONCAT(f_name, '\t', salary) Name_Salary FROM employees;