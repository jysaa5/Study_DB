SELECT * FROM city;

SELECT NAME, POPULATION FROM city;

SELECT * FROM city WHERE Population >= 8000000;

SELECT * FROM city WHERE Population < 8000000 AND Population > 7000000;

SELECT * FROM city WHERE CountryCode = 'KOR'
AND Population >= 1000000;

SELECT * FROM city WHERE Population BETWEEN 7000000 AND 8000000;

SELECT * FROM city WHERE CountryCode = 'USA';

SELECT * FROM city WHERE NAME IN('Seoul', 'New York', 'Tokyo'); 

SELECT * FROM city WHERE CountryCode IN('KOR', 'USA', 'JPN');

SELECT * FROM city
WHERE CountryCode LIKE 'KO_';

SELECT * FROM city
WHERE Name LIKE 'Tel %';