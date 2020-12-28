USE nth_query;

SELECT * FROM (SELECT * FROM instructor ORDER BY salary DESC LIMIT 4) inst;
SELECT * FROM instructor ORDER BY salary DESC LIMIT 4;