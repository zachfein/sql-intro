-- Problem 1

CREATE TABLE animals (
  animal_id serial PRIMARY KEY,
  NAME VARCHAR(30),
  TYPE VARCHAR(20),
  age INTEGER
);

-- Problem 2

INSERT INTO animals (name, type, age) 
VALUES 
('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

-- Problem 3

SELECT * FROM animals;

-- Problem 4

DELETE
FROM animals
WHERE TYPE = 'lion';

-- Problem 5

DELETE
FROM animals
WHERE NAME LIKE 'M%';

-- Problem 6

DELETE
FROM animals
WHERE age < 9;
