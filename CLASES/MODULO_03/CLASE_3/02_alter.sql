ALTER TABLE profesores1
ADD fecha_actual DATETIME DEFAULT CURRENT_TIMESTAMP();

ALTER TABLE profesores1 
RENAME COLUMN fecha_actual TO fechaActual;

ALTER TABLE profesores
MODIFY COLUMN sueldo DOUBLE NOT NULL;

ALTER TABLE profesores
MODIFY COLUMN nombre VARCHAR(50);

ALTER TABLE profesores1
DROP COLUMN fechaActual;

ALTER TABLE profesores1
DROP COLUMN sueldo;