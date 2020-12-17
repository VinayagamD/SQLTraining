USE exists_eg;

SELECT fname, lname FROM customers WHERE EXISTS(SELECT * FROM orders WHERE customers.id = orders.c_id);

SELECT fname, lname FROM customers WHERE NOT EXISTS(SELECT * FROM orders WHERE customers.id = orders.c_id);