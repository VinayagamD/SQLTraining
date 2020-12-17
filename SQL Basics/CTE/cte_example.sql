USE cte_example;
WITH RECURSIVE
     cte_reports (EmpId, FirstName, LastName, MgrId, EmpLevel)
AS (
    SELECT e.emp_id, e.first_name, e.last_name, e.manager_id, 1 FROM employee e
    WHERE manager_id IS NULL
    UNION ALL
    SELECT m.emp_id,m.first_name,m.last_name, m.manager_id, r.EmpLevel + 1 FROM employee m
    INNER JOIN  cte_reports r on m.manager_id = r.EmpId
)
SELECT EmpId , concat(FirstName, ' ', LastName) FullName,
  EmpLevel,
  (SELECT CONCAT(first_name,' ',last_name ) FROM employee
    WHERE emp_id = cte_reports.MgrId) AS Manager
FROM cte_reports
ORDER BY EmpLevel, MgrId;