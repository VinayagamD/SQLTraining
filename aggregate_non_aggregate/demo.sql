USE agg_non_agg_eg;

SELECT * FROM employee;

SELECT ename, sal, emp.job, subtable.maxsal, subtable.minsal,
       subtable.avgsal, subtable.sumsal FROM employee emp  INNER JOIN
    (SELECT job, MAX(sal) maxsal, MIN(sal) minsal,
            AVG(sal) avgsal, SUM(sal) sumsal FROM employee GROUP BY job) subtable ON emp.job = subtable.job;

SELECT DISTINCT(dname), COUNT(ename) OVER(PARTITION BY emp.deptno) FROM employee emp RIGHT OUTER JOIN department d on emp.deptno = d.deptno ORDER BY emp.ename DESC ;