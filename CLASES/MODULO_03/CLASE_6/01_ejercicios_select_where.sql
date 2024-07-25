-- https://sqlbolt.com/lesson/select_queries_review



----Enumere todas las ciudades canadienses y sus poblaciones ✓
SELECT city, population
FROM north_american_cities
WHERE country = 'Canada';

----Ordena todas las ciudades de Estados Unidos por su latitud de norte a sur ✓
SELECT city, latitude 
FROM north_american_cities
WHERE country = 'United States'
ORDER BY latitude DESC;

----Enumera todas las ciudades al oeste de Chicago, ordenadas de oeste a este ✓
SELECT City 
FROM north_american_cities 
Where Longitude < -87.6298 
order by Longitude;


----Lista de las dos ciudades más grandes de México (por población) ✓
SELECT city, population FROM north_american_cities
WHERE country = 'Mexico'
ORDER BY population DESC
LIMIT 2;

----Enumere la tercera y cuarta ciudades más grandes (por población) en los Estados Unidos y su población ✓
SELECT city, population FROM north_american_cities
WHERE country = 'United States'
ORDER BY population DESC
LIMIT 2, 2;

SELECT city, population
FROM north_american_cities
WHERE country = 'United States'
ORDER BY population DESC
LIMIT 2 OFFSET 2;