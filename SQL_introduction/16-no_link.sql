-- Script that lists records with a valid name ordered by score descending
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ""
ORDER BY score DESC;
