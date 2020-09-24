-- 내장함수

-- LENGTH()
SELECT LENGTH('asdfasdf');

-- CONCAT()
SELECT CONCAT('My', 'sql Op', 'en Source');

-- LOCATE()
SELECT LOCATE('abc', 'abababababcabacbac');

-- LEFT(), RIGHT()
SELECT 
LEFT('MySQL is an open source relational managment system',5),
RIGHT('MySQL is an open source relational managment system',6);

-- LOWER(), UPPER()
SELECT
LOWER('MySQL is an open source relational managment system'),
UPPER('MySQL is an open source relational managment system');

-- REPLACE()
SELECT
REPLACE('MSSQL', 'MS', 'My');

-- TRIM()
SELECT TRIM('        MySQL     ');

SELECT TRIM('        MySQL     '),
TRIM(LEADING '#' FROM '####MySQL##'),
TRIM(TRAILING '#' FROM '####MySQL##');

-- FORMAT()
SELECT FORMAT(123123123123.123123123,3);

-- FLOOR(), CEIL(), ROUND()
SELECT FLOOR(10.95),  CEIL(10.95), ROUND(10.95);

-- SQRT(), POW(), EXP(), LOG()
SELECT SQRT(4), POW(2,3), EXP(3), LOG(3);

-- SIN(), COS(), TAN()
SELECT SIN(PI()/2), COS(PI()), TAN(PI()/4);

-- ABS(), RAND()
SELECT ABS(-3), RAND(), ROUND(RAND()*100, 0);

-- NOW(), CURDATE(), CURTIME()
SELECT NOW(), CURDATE(), CURTIME();

SELECT
NOW(),
DATE(NOW()),
MONTH(NOW()),
DAY(NOW()),
HOUR(NOW()),
MINUTE(NOW()),
SECOND(NOW());

-- MONTHNAME(), DAYNAME()
SELECT
NOW(),
MONTHNAME(NOW()),
DAYNAME(NOW());

-- DAYOFWEEK(), DAYOFMONTH(), DAYOFYEAR()
SELECT
NOW(),
DAYOFMONTH(NOW()),
DAYOFWEEK(NOW()),
DAYOFYEAR(NOW());

-- DATE_FORMAT()
SELECT
DATE_FORMAT(NOW(), '%D %y %a %d %m %n %j');

