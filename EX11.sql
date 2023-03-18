-- Select the longest Song off each Album 
-- Return the album name as Album, the album release year as 
-- Release Year, and the longest song length as Duration.

SELECT
	albums.name AS 'Album',
    albums.release_year AS 'Release Year',
    MAX(songs.length) AS 'Duration'
FROM albums 
JOIN songs 
ON albums.id = songs.album_id
GROUP BY songs.album_id;