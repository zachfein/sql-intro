-- Problem 1

INSERT INTO artist(name)
VALUES
('Tame Impala'),
('Kanye West'),
('Kendrick Lamar');

-- Problem 2

SELECT * FROM artist
ORDER BY name desc
LIMIT 10; 

-- Problem 3

SELECT * FROM artist
ORDER BY name asc
LIMIT 5; 

-- Problem 4

SELECT * FROM artist
WHERE name LIKE 'Black%';

-- Problem 5

SELECT * FROM artist
WHERE name LIKE '%Black%';