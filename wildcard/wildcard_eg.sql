USE wildcard_eg;

-- DQL WildCard
SELECT * FROM students WHERE name LIKE '%T';

SELECT * FROM students WHERE name LIKE 'RAMES_';

SELECT * FROM students WHERE address RLIKE '[a-c]';

SELECT * FROM students WHERE address NOT RLIKE '[a-c]';

SELECT * FROM students WHERE phone LIKE '9__7%';

SELECT * FROM students WHERE address LIKE '______';

SELECT * FROM students WHERE address LIKE '%OH%';





