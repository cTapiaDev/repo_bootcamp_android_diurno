START TRANSACTION; -- Apertura de la transacción

INSERT INTO profesores (nombre, apellido, escuela, sueldo)
VALUES ('Juanito', 'Araya', 'Escuela D-25', 600000);
INSERT INTO profesores (nombre, apellido, escuela, sueldo)
VALUES ('Camila', 'Gaete', 'Escuela Z-001', 1000000);

SELECT * FROM profesores;

COMMIT; -- Nos sirve para confirmar los cambios y guardarlos.

START TRANSACTION; -- Apertura de nueva transacción

INSERT INTO profesores (nombre, apellido, escuela, sueldo)
VALUES ('Javiera', 'Gaete', 'Escuela Z-001', 1000000);

SELECT * FROM profesores;

ROLLBACK; -- Eliminamos todos los cambios hechos por la última transacción abierta.

SELECT * FROM profesores;

-- Tanto COMMIT como ROLLBACK se encargan de cerrar una transacción.

/*
    INFO: InnoDB ya dejó atrás el uso de autocommit, solo en BBDD de tipo MyISAM 
    se puede visualizar el cambio de dicho comando.
*/