CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Master Sword', 'Weapons', 500.00, 1),
		('Potion of Minor Healing', 'Health & Mana', 6.25, 627),
		('Potion of Major Healing', 'Health & Mana', 10.99, 300),
		('Felix Felicis', 'Potions', 100.00, 5),
		('Vial of Dragon Blood', 'Components', 50.00, 250),
		('Potion of Mana', 'Health & Mana', 7.50, 10000),
		('Potion of Darkvision', 'Potions', 4.45, 1000),
		('Phoenix Down', 'Health & Mana', 20.00, 200),
		('Master Ball', 'Animal Captivity', 400.00, 1),
		('Deku Stick', 'Weapons', 3.00, 1000),
		('Ocarina(ofTime)', 'Enchanted Musical Instruments', 500.00, 1),
		('Heart Container', 'Health & Mana', 400.00, 2),
		('Pokeball', 'Animal Captivity', 10.00, 9999),
		('Chocobo', 'Livestock', 750.00, 4);