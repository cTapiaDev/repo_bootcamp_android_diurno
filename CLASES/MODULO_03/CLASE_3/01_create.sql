CREATE TABLE profesores1 (
	idProfesor INT,
    nombre VARCHAR(25),
    apellido VARCHAR(50),
    escuela VARCHAR(50),
    fecha_contratacion DATE,
    sueldo DOUBLE
);


CREATE TABLE profesores2 (
	idProfesor INT NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    escuela VARCHAR(50) NOT NULL,
    fecha_contratacion DATE,
    sueldo DOUBLE
);



CREATE TABLE profesores3 (
	idProfesor INT NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    escuela VARCHAR(50) NOT NULL,
    fecha_contratacion DATE,
    sueldo DOUBLE,
    PRIMARY KEY(idProfesor),
    UNIQUE(idProfesor)
);




CREATE TABLE profesores4 (
	idProfesor INT NOT NULL PRIMARY KEY UNIQUE,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    escuela VARCHAR(50) NOT NULL,
    fecha_contratacion DATE,
    sueldo DOUBLE
);


CREATE TABLE profesores (
	idProfesor INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    escuela VARCHAR(50) NOT NULL,
    fecha_contratacion DATE,
    sueldo DOUBLE NOT NULL,
    fecha_actual DATETIME DEFAULT CURRENT_TIMESTAMP(),
    PRIMARY KEY(idProfesor),
    UNIQUE(idProfesor),
    CHECK(sueldo >= 500000)
);

CREATE table profesores5 (idProfesor INT, nombre VARCHAR(25), apellido VARCHAR(50), escuela VARCHAR(50), fecha_contratacion DATE, sueldo DOUBLE);