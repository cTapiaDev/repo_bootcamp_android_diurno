CREATE TABLE peliculas (
	id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    director VARCHAR(50) NOT NULL,
    anio YEAR NOT NULL,
    duracion DOUBLE NOT NULL,
    PRIMARY KEY(id),
    UNIQUE(id, nombre)
);