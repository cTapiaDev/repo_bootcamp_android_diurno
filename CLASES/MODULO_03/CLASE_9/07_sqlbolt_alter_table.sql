-- Agregue una columna denominada Aspect_ratio con un tipo de datos FLOAT para almacenar la relación de aspecto en la que se estrenó cada película.
----------
ALTER TABLE movies
ADD COLUMN Aspect_ratio FLOAT;


-- Agregue otra columna denominada Idioma con un tipo de datos TEXT para almacenar el idioma en el que se estrenó la película. Asegúrese de que el valor predeterminado para este idioma sea el inglés.
-------------
ALTER TABLE movies
ADD COLUMN Language TEXT DEFAULT "English";