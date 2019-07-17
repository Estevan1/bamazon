DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("cleats", "soccer", 79.99, 25),
	   ("tank top", "basketball", 9.99, 12),
	   ("facemask", "football", 29.99, 15),
	   ("puck", "hockey", 9.99, 19),
	   ("gloves", "football", 39.99, 25),
	   ("shin guards", "soccer", 19.99, 9),
	   ("mit", "baseball", 49.99, 11),
	   ("sunglasses", "baseball", 69.99, 12),
	   ("goalie mask", "hockey", 49.99, 3),
	   ("converse", "basketball", 89.99, 17)