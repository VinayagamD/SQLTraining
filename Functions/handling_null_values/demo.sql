USE handling_null_eg;

SELECT salary , COALESCE(commission,salary,10) comm FROM salary;

SELECT LENGTH(fname) expr1, LENGTH(lname) expr2, NULLIF(LENGTH(fname), LENGTH(lname)) result FROM salary;
SELECT LENGTH(lname) expr2, LENGTH(fname) expr1, NULLIF(LENGTH(lname),LENGTH(fname)) result FROM salary;

SELECT COUNT(*) FROM salary WHERE commission < 0.2;



