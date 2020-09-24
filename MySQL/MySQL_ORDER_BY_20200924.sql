-- ORDER BY
-- Sort: DESC
SELECT *
FROM city
ORDER BY Population DESC;

-- Sort: ASC
SELECT *
FROM city
ORDER BY Population ASC;

-- Sort: ASC, DESC
SELECT *
FROM city
ORDER BY CountryCode ASC, Population DESC;

-- Sort: DESC
SELECT *
FROM city
WHERE CountryCode = 'KOR'
ORDER BY Population DESC;

DESC country;

-- Sort: DESC
SELECT * 
FROM country
ORDER BY SurfaceArea DESC;

-- DISTINCT
SELECT DISTINCT
CountryCode
FROM city;

-- LIMIT
SELECT *
FROM city
ORDER BY Population DESC
LIMIT 10;

-- GROUP BY
SELECT CountryCode,
MIN(Population)
FROM city
GROUP BY CountryCode;

SELECT CountryCode,
MAX(Population)
FROM city
GROUP BY CountryCode;

SELECT CountryCode,
AVG(Population) AS Average
FROM city
GROUP BY CountryCode;

SELECT COUNT(*) 
FROM city;

SELECT AVG(Population)
FROM city;