-- Get the Longest Album 
-- Return the album name as Name, the album release year as Release Year, 
-- and the album length as Duration.

SELECT 
	albums.name AS 'Name',
    release_year AS 'Release Year',
    SUM(length) AS 'Duration'
FROM songs
JOIN albums ON  songs.album_id = albums.id
GROUP BY songs.album_id
ORDER BY Duration DESC
LIMIT 1; 