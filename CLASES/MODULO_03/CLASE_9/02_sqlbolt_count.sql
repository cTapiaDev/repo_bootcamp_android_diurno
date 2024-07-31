-- Encontrar el número de artistas en el estudio (sin una cláusula HAVING)
---------
SELECT role, COUNT(*) AS number_artists
FROM employees
WHERE role = "Artist"

-- Encuentra el número de empleados de cada rol en el estudio
---------
SELECT role, COUNT(*)
FROM employees
GROUP BY role;

-- Encuentre el número total de años empleados por todos los ingenieros
SELECT role, SUM(years_employed)
FROM employees
WHERE role = "Engineer";