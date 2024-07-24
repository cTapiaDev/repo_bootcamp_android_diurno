SELECT * FROM usuarios
INNER JOIN ruts
ON usuarios.id_usuario = ruts.id_usuario;

SELECT nombre, rut FROM usuarios u
JOIN ruts r
ON u.id_usuario = r.id_usuario;

SELECT empresas.nombre AS Empresa, usuarios.nombre AS Usuario 
FROM usuarios
INNER JOIN empresas
ON usuarios.id_empresa = empresas.id_empresa;

SELECT e.nombre Empresa, u.nombre Usuario 
FROM usuarios u
INNER JOIN empresas e
ON u.id_empresa = e.id_empresa;

SELECT usuarios.nombre AS Usuarios, lenguajes.nombre AS Lenguajes
FROM usuarios_lenguajes
INNER JOIN usuarios
ON usuarios_lenguajes.id_usuario = usuarios.id_usuario
INNER JOIN lenguajes
ON usuarios_lenguajes.id_lenguaje = lenguajes.id_lenguaje;

SELECT u.nombre Usuarios, l.nombre Lenguajes
FROM usuarios_lenguajes ul
INNER JOIN usuarios u
ON ul.id_usuario = u.id_usuario
INNER JOIN lenguajes l
ON ul.id_lenguaje = l.id_lenguaje;