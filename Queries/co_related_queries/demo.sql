USE corel_subqueries;

SELECT * FROM instructor;

SELECT oq.name, oq.salary, oq.department FROM instructor oq
WHERE oq.salary >
      (SELECT AVG(budget) FROM department iq WHERE iq.name = oq.department);

SELECT AVG(salary) FROM instructor;