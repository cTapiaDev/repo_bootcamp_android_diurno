SELECT *
FROM country 
WHERE NOT Continent = 'South America';

SELECT *
FROM country 
WHERE Continent = 'South America'
OR Continent = 'North America';

SELECT *
FROM country 
WHERE Continent = 'South America'
AND Continent = 'North America';