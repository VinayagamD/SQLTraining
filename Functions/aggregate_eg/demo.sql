USE aggregate_eg;

-- COUNT Example

SELECT COUNT(*) FROM test_table;
SELECT COUNT(salary) FROM test_table;
SELECT COUNT(DISTINCT salary) FROM test_table;

-- SUM Example
SELECT SUM(salary) FROM test_table;
SELECT SUM(DISTINCT salary) FROM test_table;

-- AVG
SELECT AVG(salary) FROM test_table;
SELECT AVG(DISTINCT salary) FROM test_table;
SELECT SUM(salary) / COUNT(salary) avg FROM test_table;
SELECT SUM(DISTINCT salary) / COUNT(DISTINCT salary) avg FROM test_table;

-- Min And Max
SELECT MIN(salary) FROM test_table;
SELECT MAX(salary) FROM test_table;