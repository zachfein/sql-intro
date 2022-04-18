-- Problem 1

SELECT billing_state, SUM(total) 
FROM invoice
GROUP BY billing_state;

-- Problem 2

SELECT album_id, AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);

-- Problem 3

SELECT artist_id, COUNT(album_id)
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;