-- SubQuery
SELECT *
FROM city
WHERE CountryCode = (
SELECT CountryCode
FROM city
WHERE NAME = 'Seoul');

SELECT *
FROM city
WHERE Population > ANY (
SELECT Population 
FROM city
WHERE District = 'New York');

SELECT *
FROM city
WHERE Population > SOME (
SELECT Population 
FROM city
WHERE District = 'New York');

SELECT *
FROM city
WHERE Population > ALL (
SELECT Population
FROM city
WHERE District = 'New York');