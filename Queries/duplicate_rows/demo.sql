USE duplicate_eg;

SELECT name, section FROM test GROUP BY name, section
HAVING COUNT(*) > 1;

/*
 -----------
 abc CS1
 abc CS1
 ----------
 bcd CS2
 */

 SELECT id, name, COUNT(name) FROM test2 GROUP BY name HAVING COUNT(name) > 1;
 SELECT id, name FROM test2 GROUP BY name HAVING COUNT(name) > 2;