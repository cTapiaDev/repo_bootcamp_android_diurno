--Encuentra el tiempo más largo que un empleado ha estado en el estudio
SELECT name, MAX(years_employed) AS max_years
FROM employees;

--Para cada rol, encuentre el número promedio de años empleados por los empleados en ese rol
-------
SELECT role, AVG(years_employed) AS avg_years
FROM employees
GROUP BY role;

--Encuentre el número total de años de empleado trabajados en cada edificio
---------
SELECT building, SUM(years_employed) AS sum_years
FROM employees
GROUP BY building;