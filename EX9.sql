-- Delete the Band and Album you added in #8
-- The order of how you delete the records is important
-- since album has a foreign key to band.

-- for albums
SELECT * FROM albums;
DELETE FROM albums 
WHERE id = 19;

-- for band
SELECT * FROM bands;
DELETE FROM bands 
WHERE id = 8;
SELECT * FROM bands;