SELECT nombre FROM peliculas;

SELECT DISTINCT director FROM peliculas;

SELECT nombre, director FROM peliculas;

SELECT nombre, anio FROM peliculas;

SELECT * FROM peliculas WHERE id = 6;

SELECT * FROM peliculas WHERE anio BETWEEN 2000 AND 2010;

SELECT * FROM peliculas WHERE NOT anio BETWEEN 2000 AND 2010;

SELECT nombre, anio FROM peliculas WHERE id < 6;
SELECT nombre, anio FROM peliculas LIMIT 5;

SELECT * FROM peliculas WHERE nombre LIKE 'Toy Story%';

SELECT * FROM peliculas WHERE director = 'John Lasseter';
SELECT * FROM peliculas WHERE director IN('John Lasseter');

SELECT * FROM peliculas WHERE NOT director = 'John Lasseter';
SELECT * FROM peliculas WHERE NOT director IN('John Lasseter');

SELECT * FROM peliculas WHERE nombre LIKE 'WALL-%';
SELECT * FROM peliculas WHERE nombre LIKE 'WALL-_';

SELECT DISTINCT director FROM peliculas ORDER BY director ASC;

SELECT nombre FROM peliculas ORDER BY anio DESC LIMIT 4;

SELECT * FROM peliculas ORDER BY nombre LIMIT 5;

SELECT * FROM peliculas ORDER BY nombre LIMIT 5, 5;
SELECT * FROM peliculas ORDER BY nombre LIMIT 5 OFFSET 5;