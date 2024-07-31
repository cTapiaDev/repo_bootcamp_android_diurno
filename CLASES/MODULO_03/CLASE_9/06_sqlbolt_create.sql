/*
Cree una nueva tabla denominada Base de datos con las siguientes columnas:
– Nombre Una cadena (texto) que describe el nombre de la base de datos
– Número de la versión A (coma flotante) de la última versión de esta base de datos
– Download_count Un recuento entero del número de veces que se descargó esta base de datos
Esta tabla no tiene restricciones.
*/

------------

CREATE TABLE Database (
    Name VARCHAR(100),
    Version FLOAT,
    Download_count INTEGER
)