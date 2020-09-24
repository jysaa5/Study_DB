-- ROLLUP
SELECT CountryCode, NAME, SUM(Population)
FROM city
GROUP BY CountryCode, NAME WITH ROLLUP;