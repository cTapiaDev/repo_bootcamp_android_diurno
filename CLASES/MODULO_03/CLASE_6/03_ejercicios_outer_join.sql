---- Encuentra la lista de todos los edificios que tienen empleados
SELECT DISTINCT building FROM employees;

---- Encuentre la lista de todos los edificios y su capacidad
SELECT * FROM buildings;

---- Enumere todos los edificios y los distintos roles de los empleados en cada edificio (incluidos los edificios vacíos)
SELECT DISTINCT e.role, b.building_name 
FROM buildings b
LEFT JOIN employees e
ON e.building = b.building_name;