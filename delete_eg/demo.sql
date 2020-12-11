USE delete_eg;

DELETE FROM students WHERE id = 1;
DELETE FROM students WHERE id IN (3,5);
DELETE FROM students WHERE TRUE;