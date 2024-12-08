use data_artwork;

-- 1. How many data do I have in artwork?
select * from artwork;

-- 2. How many artist are above 1920?
SELECT *
FROM artwork
WHERE birth > 1920
ORDER BY birth ASC;

-- 3. Count how many artist per nacionality.

SELECT nationality, COUNT(*) AS artist_count
FROM artwork
GROUP BY nationality
ORDER BY artist_count DESC;

-- 4. What is the average height and width from the total of artworks?

SELECT AVG(height) AS avg_height, AVG(width) AS avg_width
FROM artwork;

-- 5. What is the gender distribution among the artworks?

SELECT gender, COUNT(*) AS artist_count
FROM artwork
GROUP BY gender
ORDER BY artist_count DESC;

-- 6. Show the artworks created after 2000.

SELECT artist, painting_date, nationality
FROM artwork
WHERE painting_date > 2000;