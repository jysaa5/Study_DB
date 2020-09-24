-- VIEW
-- CREATE VIEW

CREATE VIEW testView AS SELECT Col1, Col2
FROM test2;

SELECT * FROM testView;

-- ALTER VIEW
ALTER VIEW testView AS 
SELECT Col1, Col2, Col3
FROM test2;

SELECT * FROM testView;

-- DROP VIEW
DROP VIEW testView;

USE world

CREATE VIEW allView AS
SELECT city.Name, country.SurfaceArea, city.Population, countrylanguage.language
FROM city
JOIN country ON city.CountryCode=country.code
JOIN countrylanguage ON city.CountryCode = countrylanguage.CountryCode
WHERE city.CountryCode = 'KOR';

SELECT * FROM allView;