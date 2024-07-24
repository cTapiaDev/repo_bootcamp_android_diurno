/*
    Utilizando la BBDD world, crea la consulta que
    permita obtener una lista con todos los países
    de Sudamérica y sus respectivas ciudades.
*/

SELECT co.Name Pais, ci.Name Ciudad
FROM country co
JOIN city ci
ON co.Code = ci.CountryCode
WHERE co.Continent = 'South America';

SELECT country.Name AS Pais, city.Name AS Ciudad
FROM country
INNER JOIN city
ON country.Code = city.CountryCode
WHERE country.Continent = 'South America';

/*
    Crea una consulta que retorne el nombre de
    cada País y el idioma oficial que lo representa.
*/

SELECT country.Name AS Pais, countrylanguage.Language AS Idioma
FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.isOfficial = 'T';

SELECT c.Name Pais, cl.Language Idioma
From country c
JOIN countrylanguage cl 
ON c.Code = cl.CountryCode
WHERE cl.isOfficial = 'T';


/*
    Utilizando la BBDD sakila, crea una tabla que
    muestre el nombre de todas las películas, el
    idioma en que se encuentra y la categoría a la
    que pertenece.
*/


SELECT film.title Titulo, language.Name Lenguaje, category.name Categoria
FROM film
INNER JOIN language
ON film.language_id = language.language_id
INNER JOIN film_category
ON film.film_id  = film_category.film_id
INNER JOIN category
ON film_category.category_id = category.category_id;

SELECT f.title Pelicula, l.name Idioma, c.name Categoria
FROM film f
INNER JOIN language l
ON f.language_id = l.language_id
INNER JOIN film_category fc
ON f.film_id = fc.film_id
INNER JOIN category c
ON fc.category_id = c.category_id;



/*
    Crea una consulta que nos muestre el nombre
    y el apellido del actor en una sola columna,
    además, todas las películas en las que ha
    participado y la duración de cada una de
    ellas. Ordena los actores alfabéticamente.
*/


SELECT CONCAT(actor.first_name, ' ', actor.last_name) AS Actor, film.title AS Pelicula, film.length AS Duracion
FROM actor
INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id
INNER JOIN film ON film.film_id = film_actor.film_id
ORDER BY actor ASC;

SELECT CONCAT(a.first_name, ' ', a.last_name) Actor, f.title Pelicula, f.length Duracion
FROM actor a 
JOIN film_actor fa ON a.actor_id = fa.actor_id
JOIN film f ON f.film_id = fa.film_id
ORDER BY Actor;