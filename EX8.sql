-- Insert a record for your favorite Band and one of their Albums

-- for band
INSERT INTO bands (id, name)
VALUES (8, 'The Jonas Brother');
SELECT * FROM bands;

-- for album 
INSERT INTO albums(name, release_year, band_id)
VALUES('LA Baby', NULL, 8);
SELECT * FROM albums;