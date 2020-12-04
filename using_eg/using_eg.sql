USE using_eg;
DESC employee;
DESC department;

-- DQL
SELECT e.id, e.l_name, d.location_id FROM employee e JOIN department d USING (department_id);
SELECT e.id, e.l_name, d.location_id FROM employee e JOIN department d ON d.department_id =e.department_id;