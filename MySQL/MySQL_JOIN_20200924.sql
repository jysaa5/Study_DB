-- JOIN
SELECT *
FROM city
JOIN country ON city.CountryCode = country.Code;

-- JOIN
SELECT *
FROM city
JOIN country ON city.CountryCode = country.Code
JOIN countrylanguage ON city.CountryCode = countrylanguage.CountryCode