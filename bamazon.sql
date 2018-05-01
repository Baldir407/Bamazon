DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	product_type VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
    );

INSERT INTO products (product_name, product_type, price, stock_quantity)
VALUES  ('Cyberpunk 2077 PC', 'Video Games', 59.99, 200),
		('Cyberpunk 2077 PS4', 'Video Games', 59.99, 400),
		('Cyberpunk 2077 XBONE', 'Video Games', 59.99, 500),
		('Blade Runner 2049 BluRay', 'Movies', 25.99, 150),
		('Aventus by Creed', 'Beauty', 369.99, 10),
		('Armaf Club De Nuit Intense EDT', 'Beauty', 31.99, 30),
		('Neuromancer', 'Books', 8.99, 349),
		('Altered Carbon', 'Books', 10.50, 200),
	