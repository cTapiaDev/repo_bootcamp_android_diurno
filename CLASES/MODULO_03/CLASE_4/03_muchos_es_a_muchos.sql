-- N:M
CREATE TABLE lenguajes (
	id_lenguaje INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE usuarios_lenguajes (
	id_usuarios_lenguajes INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_lenguaje INT,
    FOREIGN KEY(id_usuario) REFERENCES usuario(id_usuario),
    FOREIGN KEY(id_lenguaje) REFERENCES lenguajes(id_lenguaje),
    UNIQUE(id_usuario, id_lenguaje)
);