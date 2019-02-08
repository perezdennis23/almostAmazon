-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Gillette Shaving Cream', 'Beauty', 2.50, 100),
		('Nivea Body Lotion', 'Beauty', 7.50, 100),
		('Burts Bees Lip Balm', 'Beauty', 8.07, 100),
		('Neutrogena Hydro Boost', 'Beauty', 14.99, 100),
		('Crest 3D White Strips', 'Beauty', 29.99, 100),
		('Hitman 2 PS4', 'Video Games', 42.95, 100),
		('Kingdom Hearts 3 PS4', 'Video Games', 49.45, 100),
		('Resident Evil 2 Remake PS4', 'Video Games', 49.50, 100),
		('Last of Us PS4', 'Video Games', 12.75, 100),
		('Red Dead Redemption 2 PS4', 'Video Games', 49.98, 100),
		('Urban Ear Wireless Headphones', 'Electronics', 61.10, 100),
		('Fitbit Versa', 'Electronics', 169.75, 100),
		('Apple Watch S4', 'Electronics', 414.99, 100),
		('Wyze Camera 1080p', 'Electronics', 25.55, 100),
		('HDMI Cable 6ft', 'Electronics', 7.88, 100),
		('Samsung 128GB MicroSD', 'Electronics', 24.99, 100);