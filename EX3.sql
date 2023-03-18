-- Select the Oldest Album 
-- Make sure to only return one result from this query,
-- and that you are not returning any albums that do not 
-- have a release year.

-- SELECT * 
-- FROM albums 
-- WHERE id = 5 AND release_year IS NOT NULL;
-- This is what I did at first LOL. The right code is below

SELECT * FROM albums 
WHERE  release_year IS NOT NULL 
ORDER BY release_year -- sorts in ascending order and returns table with rows sorted according to relase year
LIMIT  1;
 