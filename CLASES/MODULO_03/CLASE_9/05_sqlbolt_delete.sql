-- Esta base de datos se está volviendo demasiado grande, eliminemos todas las películas que se estrenaron antes de 2005.
-------------
DELETE FROM movies
WHERE year < 2005;

-- Andrew Stanton también ha dejado el estudio, así que por favor eliminen todas las películas dirigidas por él.
------------
DELETE FROM movies
WHERE director = "Andrew Stanton";