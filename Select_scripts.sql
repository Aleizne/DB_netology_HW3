SELECT name, release_date FROM Album
WHERE release_date >= '2018.01.01' AND release_date < '2019.01.01';

SELECT name, duration FROM Track
ORDER BY duration DESC
LIMIT 1;

SELECT name, duration FROM Track
WHERE duration >= '3:50';

SELECT name FROM collection
WHERE release_date >= '2018.01.01' AND release_date < '2021.01.01';

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '% мой %' OR name LIKE '% my %';