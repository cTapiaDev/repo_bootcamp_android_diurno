-- Añade la nueva producción del estudio, Toy Story 4, a la lista de películas (puedes utilizar a cualquier director)
------------
INSERT INTO movies VALUES (4, "Toy Story 4", "El Directore", 2015, 90);



-- ¡Toy Story 4 ha sido lanzado con gran éxito de crítica! Tuvo una calificación de 8.7 y generó 340 millones a nivel nacional y 270 millones a nivel internacional. Agregue el registro a la tabla BoxOffice.
------------
INSERT INTO boxoffice
VALUES (4, 8.7, 340000000, 270000000);