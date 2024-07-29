-- Encuentra el nombre y el rol de todos los empleados que no han sido asignados a un edificio
----------
SELECT name, role FROM employees
WHERE building IS NULL;


-- Encuentra los nombres de los edificios que no tienen empleados
----------
SELECT b.building_name, e.role
FROM buildings b
LEFT JOIN employees e
ON b.building_name = e.building
WHERE role IS NULL;


-- Enumere todas las películas y sus ventas combinadas en millones de dólares
---------
SELECT m.title, (b.domestic_sales + b.international_sales) / 1000000 AS "millions of dollars"
FROM movies m
INNER JOIN boxoffice b
ON m.id = b.movie_id;

SELECT movies.title, (boxoffice.domestic_sales + boxoffice.international_sales) / 1000000 AS "millions of dollars"
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;


-- Enumere todas las películas y sus calificaciones en porcentaje
---------
SELECT m.title, b.rating * 10 AS percent
FROM movies m
INNER JOIN boxoffice b
ON m.id = b.movie_id;

SELECT movies.title, boxoffice.rating * 10 AS percent
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;


-- Enumere todas las películas que se estrenaron en años pares
---------
SELECT title, year
FROM movies
WHERE year % 2 = 0;


Encuentra el tiempo más largo que un empleado ha estado en el estudio
SELECT name, MAX(years_employed) AS max_years
FROM employees;

Para cada rol, encuentre el número promedio de años empleados por los empleados 
en ese rol
-------
SELECT role, AVG(years_employed) AS avg_years
FROM employees
GROUP BY role;


Encuentre el número total de años de empleado trabajados en cada edificio
---------
SELECT building, SUM(years_employed) AS sum_years
FROM employees
GROUP BY building;