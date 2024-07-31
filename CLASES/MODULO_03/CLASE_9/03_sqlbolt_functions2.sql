-- Encuentra el número de películas que ha dirigido cada director
----------
SELECT director, COUNT(id) as Num_movies_directed
FROM movies
GROUP BY director;

-- Encuentre el total de ventas nacionales e internacionales que se pueden atribuir a cada director
-------------
SELECT Director , SUM(Domestic_sales) + SUM(International_sales) As total
FROM movies
JOIN Boxoffice
ON Movies.id = Boxoffice.Movie_id
Group by Director;