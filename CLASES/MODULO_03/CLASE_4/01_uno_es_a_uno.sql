-- 1:1
CREATE TABLE usuario (
	id_usuario INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    email VARCHAR(100),
    UNIQUE(id_usuario)
);

CREATE TABLE rut (
	id_rut INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    rut INT NOT NULL,
    id_usuario INT,
    UNIQUE(id_rut),
    FOREIGN KEY(id_usuario) REFERENCES usuario(id_usuario)
);