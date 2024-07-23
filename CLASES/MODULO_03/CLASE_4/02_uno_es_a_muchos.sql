-- 1:N
CREATE TABLE empresa (
	id_empresa INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

ALTER TABLE usuario
ADD id_empresa INT;

ALTER TABLE usuario
ADD FOREIGN KEY(id_empresa) REFERENCES empresa(id_empresa);

ALTER TABLE usuario
ADD CONSTRAINT fk_empresa
FOREIGN KEY(id_empresa) REFERENCES empresa(id_empresa);