-- Update the Release Year of the Album with no Release Year

-- SELECT * FROM albums
-- After running the query I notice that my table has no null values 
-- for the release_year column so I simply changed the release_year 
-- of id number 5 to 1942

UPDATE albums
SET release_year =1942
WHERE id = 5 ;

-- SELECT * FROM albums;