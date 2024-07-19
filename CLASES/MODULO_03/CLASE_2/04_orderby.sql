-- ORDEN DESCENDENTE
SELECT Name 
FROM city 
WHERE CountryCode = 'CHL'
ORDER BY Name DESC;

-- ORDEN SCENDENTE
SELECT Name 
FROM city 
WHERE CountryCode = 'CHL'
ORDER BY Name ASC;

-- ORDEN CON TABLA country
SELECT Name, LifeExpectancy
FROM country 
WHERE Continent = 'South America'
ORDER BY LifeExpectancy DESC;