SELECT NOW();

SELECT CURDATE();

SELECT CURTIME();

USE date_eg;

SELECT name, DATE(birth_time) FROM test;
SELECT name, EXTRACT(DAY FROM birth_time) FROM test;
SELECT name, EXTRACT(YEAR FROM birth_time) FROM test;
SELECT name, EXTRACT(SECOND FROM birth_time) FROM test;
SELECT name, DATE_ADD(birth_time, INTERVAL 1 YEAR ) FROM test;
SELECT name, DATE_ADD(birth_time, INTERVAL 30 DAY) FROM test;
SELECT name, DATE_ADD(birth_time, INTERVAL 4 HOUR) FROM test;


SELECT DATEDIFF('2017-01-13','2017-01-03');

SELECT DATE_FORMAT(NOW(), '%d %b %y');