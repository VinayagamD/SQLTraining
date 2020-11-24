/*
DQL - Data Query Language
SELECT [DISTINCT] Attribute_List FROM R1,R2….RM
[WHERE condition]
[GROUP BY (Attributes)[HAVING condition]]
[ORDER BY(Attributes)[DESC]];
*/

-- CASE 1 : Projection
SELECT roll_no, name FROM student;

-- CASE 2: Projection with Condition
SELECT roll_no, name FROM student WHERE roll_no > 2;

-- CASE 3: Retrieve All The Column
SELECT * FROM student WHERE roll_no > 2;

-- CASE 4: ORDER rows
SELECT * FROM student ORDER BY age;

-- CASE 4: ORDER rows DESC
SELECT * FROM student ORDER BY age DESC ;

-- CASE 5: Unique Column Values
SELECT DISTINCT address FROM student;

/*
Aggregate Functions
*/
-- COUNT
SELECT COUNT(phone) FROM student;

-- SUM
SELECT SUM(age) FROM student;

-- GROUP BY
SELECT address, SUM(age) FROM student GROUP BY (address);
