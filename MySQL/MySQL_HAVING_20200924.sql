-- HAVING
SELECT CountryCode, MAX(Population)
FROM city
GROUP BY CountryCode
HAVING MAX(Population)>8000000;