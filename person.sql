-- Problem 1

CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  city VARCHAR(20) NOT NULL,
  favorite_color VARCHAR(15) NOT NULL
);

-- Problem 2

INSERT INTO person (name, age, height, city, favorite_color)
VALUES
('Bob Ross', 53, 180, 'Orlando', 'Phthalo Blue'),
('Zach Fein', 19, 180, 'Salt Lake City', 'White'),
('Walter Bottle', 82, 155, 'Seattle', 'Green'),
('Chick Ennugget', 25, 38, 'Columbus', 'Purple'),
('Gordon Ramsay', 55, 187, 'Los Angeles', 'Red');

-- Problem 3

SELECT * 
FROM person 
ORDER BY height desc; 

-- Problem 4

SELECT * 
FROM person 
ORDER BY height asc;

-- Problem 5

SELECT * 
FROM person 
ORDER BY age desc;

-- Problem 6

SELECT * 
FROM person 
WHERE age > 20;

-- Problem 7

SELECT * 
FROM person 
WHERE age = 18;

-- Problem 8

SELECT * 
FROM person 
WHERE age < 20 AND age > 30;

-- Problem 9

SELECT * 
FROM person 
WHERE age != 27;

-- Problem 10

SELECT * 
FROM person 
WHERE favorite_color != 'Red';

-- Problem 11

SELECT * 
FROM person 
WHERE favorite_color != 'Red' AND favorite_color != 'Phthalo Blue';

-- Problem 12

SELECT * 
FROM person 
WHERE favorite_color = 'Orange' AND favorite_color = 'Green';


-- Problem 13

SELECT * 
FROM person 
WHERE favorite_color IN ('Orange', 'Green', 'Phthalo Blue');

-- Problem 14

SELECT * 
FROM person 
WHERE favorite_color IN ('Yellow', 'Purple');