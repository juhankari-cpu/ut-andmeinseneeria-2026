TRUNCATE TABLE tooted;

COPY tooted (tüüp,tootekood, nimi, ladu, tavahind)
FROM '/data/tooted.csv'
WITH (
    FORMAT csv,
    HEADER true,
    DELIMITER ',',
    ENCODING 'UTF8'
);