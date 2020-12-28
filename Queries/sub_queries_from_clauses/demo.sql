USE sb_queries_clauses;

SELECT i.id, i.name, i.department, i.salary FROM (SELECT AVG(budget) AS AVG_BUGET FROM department) AS BUDGET , instructor i
WHERE i.salary > BUDGET.AVG_BUGET;

SELECT AVG(budget) AS AVG_BUGET FROM department;