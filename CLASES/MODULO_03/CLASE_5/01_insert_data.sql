INSERT INTO usuarios (nombre, apellido, edad, email)
VALUES ('Walter', 'White', 50, 'walter.white@gmail.com'),
('Tony', 'Soprano', 45, 'tony@gmail.com'),
('Eleven', 'Hopper', 16, 'eleven11@gmail.com'),
('Dexter', 'Morgan', 32, 'dextermorgan@gmail.com');

INSERT INTO ruts (rut, id_usuario)
VALUES (123456789, 3),
(234567890, 4),
(345678901, 1),
(456789012, 2);

INSERT INTO empresas (nombre)
VALUES ('CornerShop'),
('Betterfly');

INSERT INTO lenguajes (nombre)
VALUES ('Java'),
('Kotlin'),
('JavaScript'),
('Python'),
('C++');

INSERT INTO usuarios_lenguajes (id_usuario, id_lenguaje)
VALUES (1, 1), (1, 2), 
(2, 4),
(3, 2), (3, 3), (3, 4),
(4, 5), (4, 4);