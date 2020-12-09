USE like_eg;

SELECT id, name, address FROM supplier;

SELECT id, name, address FROM supplier WHERE name LIKE 'ca%';
SELECT id, name, address FROM supplier WHERE name LIKE 'Ca%';

SELECT * FROM supplier WHERE address LIKE '%Okhla%';

SELECT * FROM supplier WHERE name LIKE '_ango%';


