USE all_or_any_eg;

SELECT ALL name FROM products WHERE TRUE;

SELECT name FROM products WHERE id = ALL (SELECT product_id FROM order_details WHERE
quantity = 6);
SELECT name FROM products WHERE id = ALL (SELECT product_id FROM order_details WHERE
quantity = 6 or quantity=2);
SELECT product_id FROM order_details WHERE
quantity = 6 or quantity =2 ;


SELECT name FROM products WHERE id = ANY (SELECT product_id FROM order_details WHERE
quantity = 6 or quantity=2);