USE regex_eg;

SELECT name FROM movies WHERE name REGEXP '^sa';
SELECT name FROM movies WHERE name REGEXP 'on$';

SELECT title FROM movies WHERE title REGEXP 'com?';

SELECT name FROM movies WHERE name REGEXP 'be|ae';
SELECT name FROM movies WHERE name REGEXP '[jz]';
SELECT name FROM movies WHERE name REGEXP '[b-g].[a]';
SELECT name FROM movies WHERE name REGEXP '[^jz]';
SELECT title FROM movies WHERE name REGEXP 'ack[[:>:]]';
SELECT title FROM movies WHERE name REGEXP '[[:<:]]for';
SELECT title FROM movies WHERE name REGEXP '[:alpha:]';
SELECT title FROM movies WHERE name REGEXP '[:upper:]';



