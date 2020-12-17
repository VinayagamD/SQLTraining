-- SELECT Schema For Demo
USE intersect_and_except_eg;

-- DQL For Demo
SELECT e.id id, name, bonus
FROM employee e
         LEFT JOIN bonus b on e.id = b.employee_id;
SELECT e.id id, name, bonus
FROM employee e
         RIGHT JOIN bonus b on e.id = b.employee_id;

/*(SELECT employee.id id, name, bonus FROM employee  LEFT JOIN bonus b on employee.id = b.employee_id)
EXCEPT (SELECT employee.id id, name, bonus FROM employee RIGHT JOIN bonus b on employee.id = b.employee_id);*/

SELECT employee.id id, name, bonus
FROM employee
         LEFT JOIN bonus b on employee.id = b.employee_id
WHERE employee.id IN (SELECT employee.id id
                      FROM employee
                               RIGHT JOIN bonus b on employee.id = b.employee_id);

SELECT employee.id id, name, bonus
FROM employee
         LEFT JOIN bonus b on employee.id = b.employee_id
WHERE employee.id NOT IN (SELECT employee.id id
                          FROM employee
                                   RIGHT JOIN bonus b on employee.id = b.employee_id);

