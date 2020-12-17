USE case_eg;

SELECT id, name, department,
       (CASE gender
        WHEN 'M' THEN 'Male'
        WHEN 'F' THEN 'Female'
        WHEN 'O' THEN 'Others'
        END) AS gender
FROM faculty;

SELECT id, name,
       (CASE department
           WHEN 'CS' THEN 'Computer Science'
           WHEN 'EC' THEN 'Electronic & Communication'
           WHEN 'HSS' THEN 'Humanities & Social Science'
           ELSE 'Other Department'
           END) department,
       (CASE gender
        WHEN 'M' THEN 'Male'
        WHEN 'F' THEN 'Female'
        ELSE 'Others'
        END) AS gender
FROM faculty;