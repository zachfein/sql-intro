-- Problem 1

CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id VARCHAR(20) NOT NULL,
product_name VARCHAR(30) NOT NULL,
product_price INTEGER NOT NULL,
quantity INTEGER NOT NULL
);

-- Problem 2

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
('Zach', 'Dino Nuggets', 15, 1),
('Zach', 'Fries', 5, 1),
('Zach', 'Water Bottle', 20, 1),
('Fred', 'Pet Snake', 100, 1),
('Fred', 'Computer', 2000, 1);

-- Problem 3

SELECT * FROM orders;

-- Problem 4

SELECT SUM(quantity) FROM orders;

-- Problem 5

SELECT SUM(product_price) FROM orders;

-- Problem 6

SELECT SUM(product_price) FROM orders;
WHERE person_id = 'Zach'