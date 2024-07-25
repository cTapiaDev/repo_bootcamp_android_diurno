---- Encuentra las ventas nacionales e internacionales de cada película
SELECT m.title, b.domestic_sales, b.international_sales
FROM movies m
INNER JOIN boxoffice b
ON m.id = b.movie_id;


------ Muestra las cifras de ventas de cada película que tuvo un mejor desempeño a nivel internacional en lugar de a nivel nacional
//
SELECT m.title, b.domestic_sales, b.international_sales
FROM movies m
INNER JOIN boxoffice b
ON m.id = b.movie_id
WHERE international_sales > domestic_sales;


------ Enumere todas las películas por sus clasificaciones en orden descendente
SELECT m.title, b.rating
FROM movies m
INNER JOIN boxoffice b
ON m.id = b.movie_id
ORDER BY rating DESC;