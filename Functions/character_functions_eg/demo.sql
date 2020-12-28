SELECT LOWER('NOEL THOMAS');
SELECT UPPER('noel thomas');

SET @name = 'NOEL';
SELECT CONCAT(UPPER(SUBSTR(@name,1,1)),LOWER(SUBSTR(@name,2)));

SELECT CONCAT('Noel',' ','Thomas') name;

SELECT LENGTH('Learning is Fun') data;

SELECT SUBSTR('Learning is Fun', 10);
SELECT SUBSTR('Learning is Fun',10,2);

SELECT INSTR('Learning is Fun', 'is');

SELECT 25-LENGTH('Learning is Fun');
SELECT LPAD('Learning is Fun', 25, '*');
SELECT LPAD('Learning is Fun', 25, 'Noel');
SELECT LPAD('Learning is Fun', 25, '*-');
SELECT RPAD('Learning is Fun', 25, '*-');
SELECT RPAD('Learning is Fun', 25, 'Noel');

SELECT TRIM('N' FROM 'Noel');
SELECT TRIM('N' FROM 'NoelN');
SELECT TRIM('    Noel         ') name;
SELECT TRIM(' '  FROM '   Noel         ') name;

SELECT REPLACE('Learning is fun', 'is','');
SELECT REPLACE('Learning is fun', 'is','from');

