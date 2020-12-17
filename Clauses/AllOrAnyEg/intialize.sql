CREATE SCHEMA all_or_any_eg;

USE all_or_any_eg;

CREATE TABLE products(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    supplier_id INT NOT NULL,
    category_id INT NOT NULL,
    price INT NOT NULL
);

CREATE TABLE order_details(
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  order_id INT NOT NULL,
  product_id INT NOT NULL,
  quantity INT NOT NULL,
  CONSTRAINT ord_details_fk FOREIGN KEY (product_id) references products(id)
);

INSERT INTO products (name, supplier_id, category_id, price) VALUES
('Chais', 1, 1, 18),
('Chang', 1, 1, 19),
('Aniseed Syrup', 1, 2, 10),
('Chef Antons Cajun Seasoning', 2, 2, 22),
('Boysenberry Spread', 2, 2, 21),
('Organic Dried Pears', 3, 7, 30),
('Nothwoords Cranberry Sauce', 3, 2, 40),
('Mishi Kobe Niku', 4, 6, 97);

INSERT INTO order_details (order_id, product_id, quantity) VALUES
(10248, 1, 12),
(10248, 2, 10),
(10248, 3, 15),
(10249, 4, 8),
(10249, 5, 4),
(10249, 3, 6),
(10250, 3, 5),
(10250, 4, 18),
(10250, 5, 2);

