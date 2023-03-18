-- Get all Bands that have No Albums 
-- Return the band name as 'Band Name'

SELECT b.name AS 'Band Name'
FROM bands AS b
LEFT JOIN albums AS a 
ON b.id = a.band_id 
WHERE a.name IS NULL;