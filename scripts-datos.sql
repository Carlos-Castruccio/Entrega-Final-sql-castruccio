-- INSERCION DE DATOS --

-- base
-- Autores
INSERT INTO autores (nombre, apellido) VALUES
('Gabriel', 'Garcia Marquez'),
('Jorge Luis', 'Borges'),
('Julio', 'Cortazar'),
('Mario', 'Vargas Llosa'),
('Isabel', 'Allende'),
('Ernesto', 'Sabato'),
('Pablo', 'Neruda'),
('Eduardo', 'Galeano'),
('Ricardo', 'Piglia'),
('Manuel', 'Puig'),
('Carlos', 'Fuentes'),
('Octavio', 'Paz'),
('Juan', 'Rulfo'),
('Roberto', 'Bolaño'),
('Miguel de', 'Cervantes'),
('Federico', 'Garcia Lorca'),
('Mario', 'Benedetti'),
('Adolfo Bioy', 'Casares'),
('Alejandra', 'Pizarnik'),
('Horacio', 'Quiroga');

-- Editoriales
INSERT INTO editoriales (nombre) VALUES
('Planeta'),
('Penguin Random House'),
('Alfaguara'),
('Anagrama'),
('Paidos'),
('Debolsillo'),
('Siglo XXI Editores'),
('Santillana'),
('Kapelusz'),
('Eudeba'),
('Sudamericana'),
('Norma'),
('Océano'),
('RBA'),
('Cuspide'),
('Interzona'),
('Godot'),
('Letra Viva'),
('Colihue'),
('Fondo de Cultura Economica');

-- Categorias
INSERT INTO categorias (nombre) VALUES
('Novela'),
('Cuento'),
('Poesía'),
('Ensayo'),
('Teatro'),
('Clásicos'),
('Literatura Latinoamericana'),
('Literatura Contemporánea'),
('Ficción'),
('Drama');

-- Proveedores
INSERT INTO proveedores (nombre, telefono, email) VALUES
('Distribuidora Planeta', '1145236789', 'contacto@planeta.com'),
('Penguin Random House Distribucion', '1145671234', 'ventas@penguinrandomhouse.com'),
('Sudamericana Libros', '1145892345', 'info@sudamericana.com'),
('Alfaguara Editorial', '1145123456', 'contacto@alfaguara.com'),
('Anagrama Distribuciones', '1145345678', 'ventas@anagrama.com'),
('Paidos Argentina', '1145567890', 'info@paidos.com'),
('Debolsillo Distribucion', '1145789012', 'ventas@debolsillo.com'),
('Siglo XXI Editores', '1145901234', 'contacto@sigloxxi.com'),
('Santillana Argentina', '1145012345', 'info@santillana.com'),
('Kapelusz Editora', '1145234501', 'ventas@kapelusz.com'),
('Eudeba Distribuciones', '1145456789', 'info@eudeba.com'),
('Norma Editorial', '1145678901', 'contacto@norma.com'),
('Océano Argentina', '1145890123', 'ventas@oceano.com'),
('RBA Libros', '1145123987', 'info@rba.com'),
('Cuspide Distribuidora', '1145347890', 'contacto@cuspide.com');

-- Empleados
INSERT INTO empleados (nombre, apellido, puesto, salario) VALUES
('Carlos', 'Martinez', 'Gerente', 850000),
('Lucia', 'Fernandez', 'Vendedor', 520000),
('Diego', 'Gomez', 'Vendedor', 500000),
('Sofia', 'Ramirez', 'Cajero', 480000),
('Martin', 'Lopez', 'Encargado de stock', 550000);

-- Metodos de pago
INSERT INTO metodo_pago (nombre) VALUES
('Efectivo'),
('Tarjeta de Débito'),
('Tarjeta de Crédito'),
('Transferencia Bancaria'),
('Mercado Pago'),
('Pago con QR'),
('Billetera Virtual'),
('Cheque');

-- Estados de los pedidos
INSERT INTO estados_pedido (nombre) VALUES
('Pendiente'),
('En preparación'),
('Despachado'),
('En tránsito'),
('Entregado'),
('Cancelado');

-- Dependiente
-- Libros
INSERT INTO libros (titulo, precio, stock, id_autor, id_editorial, estado) VALUES
('Cien años de soledad', 4500, 15, 1, 1, 'Disponible'),
('El amor en los tiempos del cólera', 4200, 10, 1, 3, 'Disponible'),

('Ficciones', 3800, 12, 2, 4, 'Disponible'),
('El Aleph', 4000, 8, 2, 2, 'Disponible'),

('Rayuela', 4700, 6, 3, 3, 'Disponible'),
('Final del juego', 3500, 14, 3, 6, 'Disponible'),

('La ciudad y los perros', 4100, 9, 4, 1, 'Disponible'),
('La guerra del fin del mundo', 5200, 5, 4, 1, 'Disponible'),

('La casa de los espíritus', 4300, 11, 5, 3, 'Disponible'),
('De amor y de sombra', 3900, 13, 5, 3, 'Disponible'),

('El túnel', 3600, 10, 6, 11, 'Disponible'),
('Sobre héroes y tumbas', 4400, 7, 6, 11, 'Disponible'),

('Veinte poemas de amor y una canción desesperada', 3000, 20, 7, 7, 'Disponible'),
('Canto general', 5200, 6, 7, 7, 'Disponible'),

('Las venas abiertas de América Latina', 4100, 9, 8, 1, 'Disponible'),
('El libro de los abrazos', 3700, 12, 8, 16, 'Disponible'),

('Respiración artificial', 3900, 8, 9, 16, 'Disponible'),
('Plata quemada', 4200, 10, 9, 16, 'Disponible'),

('Boquitas pintadas', 3400, 15, 10, 2, 'Disponible'),
('El beso de la mujer araña', 3800, 11, 10, 2, 'Disponible'),

('La muerte de Artemio Cruz', 4000, 9, 11, 1, 'Disponible'),
('Aura', 3500, 10, 11, 1, 'Disponible'),

('El laberinto de la soledad', 3700, 13, 12, 7, 'Disponible'),
('Piedra de sol', 3600, 8, 12, 7, 'Disponible'),

('Pedro Páramo', 4200, 7, 13, 20, 'Disponible'),
('El llano en llamas', 3900, 9, 13, 20, 'Disponible'),

('Los detectives salvajes', 5000, 6, 14, 14, 'Disponible'),
('2666', 5500, 4, 14, 14, 'Disponible'),

('Don Quijote de la Mancha', 6000, 5, 15, 20, 'Disponible'),
('Novelas ejemplares', 4500, 6, 15, 20, 'Disponible'),

('Bodas de sangre', 3200, 10, 16, 4, 'Disponible'),
('La casa de Bernarda Alba', 3100, 12, 16, 4, 'Disponible'),

('La tregua', 3600, 14, 17, 3, 'Disponible'),
('Gracias por el fuego', 3900, 8, 17, 3, 'Disponible'),

('La invención de Morel', 3700, 9, 18, 2, 'Disponible'),
('Diario de la guerra del cerdo', 3500, 7, 18, 2, 'Disponible'),

('Árbol de Diana', 3500, 7, 19, 18, 'Disponible'),
('El infierno musical', 3400, 6, 19, 18, 'Disponible'),

('Cuentos de la selva', 2800, 20, 20, 9, 'Disponible'),
('Anaconda', 3100, 15, 20, 9, 'Disponible');

-- Clientas
INSERT INTO clientes (nombre, apellido, email) VALUES
('Juan', 'Perez', 'juan.perez@gmail.com'),
('Maria', 'Gomez', 'maria.gomez@gmail.com'),
('Carlos', 'Lopez', 'carlos.lopez@gmail.com'),
('Ana', 'Martinez', 'ana.martinez@gmail.com'),
('Luis', 'Fernandez', 'luis.fernandez@gmail.com'),
('Sofia', 'Rodriguez', 'sofia.rodriguez@gmail.com'),
('Diego', 'Sanchez', 'diego.sanchez@gmail.com'),
('Valentina', 'Romero', 'valentina.romero@gmail.com'),
('Javier', 'Alvarez', 'javier.alvarez@gmail.com'),
('Lucia', 'Torres', 'lucia.torres@gmail.com'),
('Martin', 'Ruiz', 'martin.ruiz@gmail.com'),
('Camila', 'Diaz', 'camila.diaz@gmail.com'),
('Pablo', 'Herrera', 'pablo.herrera@gmail.com'),
('Florencia', 'Castro', 'florencia.castro@gmail.com'),
('Andres', 'Ortiz', 'andres.ortiz@gmail.com'),
('Julieta', 'Silva', 'julieta.silva@gmail.com'),
('Federico', 'Ramos', 'federico.ramos@gmail.com'),
('Daniela', 'Molina', 'daniela.molina@gmail.com'),
('Sebastian', 'Suarez', 'sebastian.suarez@gmail.com'),
('Agustina', 'Acosta', 'agustina.acosta@gmail.com'),
('Nicolas', 'Benitez', 'nicolas.benitez@gmail.com'),
('Paula', 'Aguirre', 'paula.aguirre@gmail.com'),
('Fernando', 'Ibarra', 'fernando.ibarra@gmail.com'),
('Carolina', 'Peralta', 'carolina.peralta@gmail.com'),
('Gonzalo', 'Godoy', 'gonzalo.godoy@gmail.com'),
('Melina', 'Cabrera', 'melina.cabrera@gmail.com'),
('Lucas', 'Farias', 'lucas.farias@gmail.com'),
('Rocio', 'Leiva', 'rocio.leiva@gmail.com'),
('Ezequiel', 'Ponce', 'ezequiel.ponce@gmail.com'),
('Micaela', 'Vega', 'micaela.vega@gmail.com'),
('Bruno', 'Rios', 'bruno.rios@gmail.com'),
('Natalia', 'Correa', 'natalia.correa@gmail.com'),
('Ivan', 'Navarro', 'ivan.navarro@gmail.com'),
('Victoria', 'Luna', 'victoria.luna@gmail.com'),
('Matias', 'Juarez', 'matias.juarez@gmail.com'),
('Antonella', 'Campos', 'antonella.campos@gmail.com'),
('Leandro', 'Cardozo', 'leandro.cardozo@gmail.com'),
('Carla', 'Sosa', 'carla.sosa@gmail.com'),
('Emiliano', 'Mendez', 'emiliano.mendez@gmail.com'),
('Tamara', 'Reyes', 'tamara.reyes@gmail.com'),
('Hernan', 'Vazquez', 'hernan.vazquez@gmail.com'),
('Gabriela', 'Escobar', 'gabriela.escobar@gmail.com'),
('Marcos', 'Villalba', 'marcos.villalba@gmail.com'),
('Noelia', 'Paz', 'noelia.paz@gmail.com'),
('Cristian', 'Arce', 'cristian.arce@gmail.com'),
('Cintia', 'Miranda', 'cintia.miranda@gmail.com'),
('Rodrigo', 'Salinas', 'rodrigo.salinas@gmail.com'),
('Daiana', 'Ojeda', 'daiana.ojeda@gmail.com'),
('Franco', 'Caceres', 'franco.caceres@gmail.com'),
('Karen', 'Quiroga', 'karen.quiroga@gmail.com'),
('Maximiliano', 'Bustos', 'maximiliano.bustos@gmail.com'),
('Marina', 'Ferreyra', 'marina.ferreyra@gmail.com'),
('Adrian', 'Zapata', 'adrian.zapata@gmail.com'),
('Lorena', 'Roldan', 'lorena.roldan@gmail.com'),
('Oscar', 'Aguilar', 'oscar.aguilar@gmail.com'),
('Yesica', 'Moyano', 'yesica.moyano@gmail.com'),
('Guillermo', 'Cuevas', 'guillermo.cuevas@gmail.com'),
('Silvina', 'Valdez', 'silvina.valdez@gmail.com'),
('Raul', 'Barrera', 'raul.barrera@gmail.com'),
('Eliana', 'Palacios', 'eliana.palacios@gmail.com'),
('Alberto', 'Benavidez', 'alberto.benavidez@gmail.com'),
('Romina', 'Ledesma', 'romina.ledesma@gmail.com'),
('Claudio', 'Paredes', 'claudio.paredes@gmail.com'),
('Yamila', 'Villarreal', 'yamila.villarreal@gmail.com'),
('Hugo', 'Carrizo', 'hugo.carrizo@gmail.com'),
('Natalia', 'Farina', 'natalia.farina@gmail.com'),
('Patricio', 'Delgado', 'patricio.delgado@gmail.com'),
('Veronica', 'Montenegro', 'veronica.montenegro@gmail.com'),
('Sergio', 'Espinoza', 'sergio.espinoza@gmail.com'),
('Aldana', 'Bravo', 'aldana.bravo@gmail.com');

-- intermedio

-- libro_categorias
INSERT INTO libro_categorias (id_libro, id_categoria) VALUES

-- García Márquez
(1, 1), (1, 7),
(2, 1), (2, 7),

-- Borges
(3, 2), (3, 6),
(4, 2), (4, 6),

-- Cortázar
(5, 1), (5, 8),
(6, 2), (6, 8),

-- Vargas Llosa
(7, 1), (7, 7),
(8, 1), (8, 7),

-- Allende
(9, 1), (9, 7),
(10, 1), (10, 7),

-- Sábato
(11, 10),
(12, 1), (12, 10),

-- Neruda
(13, 3),
(14, 3),

-- Galeano
(15, 4), (15, 7),
(16, 4), (16, 7),

-- Piglia
(17, 8),
(18, 8),

-- Puig
(19, 1),
(20, 1), (20, 10),

-- Fuentes
(21, 1),
(22, 1),

-- Paz
(23, 4),
(24, 3),

-- Rulfo
(25, 1), (25, 6),
(26, 2),

-- Bolaño
(27, 1), (27, 8),
(28, 1), (28, 8),

-- Cervantes
(29, 6), (29, 1),
(30, 6),

-- Lorca
(31, 5), (31, 10),
(32, 5), (32, 10),

-- Benedetti
(33, 1),
(34, 1),

-- Bioy Casares
(35, 1),
(36, 1),

-- Pizarnik
(37, 3),
(38, 3),

-- Quiroga
(39, 2),
(40, 2);

-- Direcciones cliente

INSERT INTO direcciones_cliente (id_cliente, direccion, ciudad, provincia) VALUES
(1, 'Av. Corrientes 1234', 'Buenos Aires', 'Buenos Aires'),
(2, 'Calle San Martin 456', 'La Plata', 'Buenos Aires'),
(3, 'Av. Rivadavia 789', 'Buenos Aires', 'Buenos Aires'),
(4, 'Belgrano 321', 'Cordoba', 'Cordoba'),
(5, 'Mitre 654', 'Rosario', 'Santa Fe'),
(6, 'Av. Colon 987', 'Mar del Plata', 'Buenos Aires'),
(7, 'San Juan 147', 'Mendoza', 'Mendoza'),
(8, 'Sarmiento 258', 'San Miguel de Tucuman', 'Tucuman'),
(9, 'Av. Libertador 369', 'Buenos Aires', 'Buenos Aires'),
(10, '9 de Julio 159', 'Salta', 'Salta'),
(11, 'Italia 753', 'Neuquen', 'Neuquen'),
(12, 'España 852', 'Santa Fe', 'Santa Fe'),
(13, 'Av. Pellegrini 951', 'Rosario', 'Santa Fe'),
(14, 'Independencia 357', 'Buenos Aires', 'Buenos Aires'),
(15, 'Av. Alem 468', 'Bahia Blanca', 'Buenos Aires'),
(16, 'San Luis 741', 'Cordoba', 'Cordoba'),
(17, 'Av. San Martin 852', 'San Juan', 'San Juan'),
(18, 'Lavalle 963', 'Buenos Aires', 'Buenos Aires'),
(19, 'Av. Belgrano 147', 'Santiago del Estero', 'Santiago del Estero'),
(20, 'Entre Rios 258', 'Parana', 'Entre Rios'),
(21, 'Av. Uruguay 369', 'Posadas', 'Misiones'),
(22, 'Buenos Aires 159', 'San Salvador de Jujuy', 'Jujuy'),
(23, 'Catamarca 753', 'La Rioja', 'La Rioja'),
(24, 'Av. Rioja 852', 'San Fernando del Valle', 'Catamarca'),
(25, 'Salta 951', 'Resistencia', 'Chaco');

-- Compras
INSERT INTO compras (fecha, id_proveedor) VALUES
('2026-01-05', 1),
('2026-01-08', 2),
('2026-01-10', 3),
('2026-01-12', 4),
('2026-01-15', 5),
('2026-01-18', 6),
('2026-01-20', 7),
('2026-01-22', 8),
('2026-01-25', 9),
('2026-01-28', 10),
('2026-02-02', 11),
('2026-02-05', 12),
('2026-02-08', 13),
('2026-02-10', 14),
('2026-02-12', 15),
('2026-02-15', 1),
('2026-02-18', 2),
('2026-02-20', 3),
('2026-02-22', 4),
('2026-02-25', 5),
('2026-03-01', 6),
('2026-03-03', 7),
('2026-03-05', 8),
('2026-03-08', 9),
('2026-03-10', 10),
('2026-03-12', 11),
('2026-03-15', 12),
('2026-03-18', 13),
('2026-03-20', 14),
('2026-03-22', 15);

-- Detalle compras
INSERT INTO detalle_compra (id_compra, id_libro, cantidad, precio_compra) VALUES
(1, 1, 10, 2500),
(1, 2, 8, 2400),
(2, 3, 12, 2000),
(2, 4, 10, 2100),
(3, 5, 15, 2600),
(3, 6, 10, 1800),
(4, 7, 8, 2200),
(4, 8, 6, 2700),
(5, 9, 12, 2300),
(5, 10, 10, 2100),
(6, 11, 9, 1900),
(6, 12, 7, 2500),
(7, 13, 20, 1500),
(7, 14, 12, 3000),
(8, 15, 10, 2200),
(8, 16, 8, 2000),
(9, 17, 6, 2100),
(9, 18, 7, 2400),
(10, 19, 14, 1800),
(10, 20, 10, 2000),
(11, 21, 8, 2100),
(11, 22, 9, 1900),
(12, 23, 10, 2200),
(12, 24, 7, 2000),
(13, 25, 6, 2500),
(13, 26, 8, 2300),
(14, 27, 5, 3000),
(14, 28, 6, 3200),
(15, 29, 4, 3500),
(15, 30, 5, 2800),
(16, 31, 12, 1700),
(17, 32, 10, 1600),
(18, 33, 14, 1800),
(19, 34, 9, 2000),
(20, 35, 8, 1900),
(21, 36, 7, 1800),
(22, 37, 6, 2000),
(23, 38, 5, 2100),
(24, 39, 15, 1400),
(25, 40, 12, 1600);

-- Ventas
INSERT INTO ventas (fecha, id_cliente, id_estado, id_metodo, id_empleado) VALUES
('2026-01-01', 1, 1, 1, 1),
('2026-01-02', 2, 2, 2, 2),
('2026-01-03', 3, 3, 3, 3),
('2026-01-04', 4, 4, 4, 4),
('2026-01-05', 5, 5, 5, 5),
('2026-01-06', 6, 1, 2, 1),
('2026-01-07', 7, 2, 3, 2),
('2026-01-08', 8, 3, 4, 3),
('2026-01-09', 9, 4, 5, 4),
('2026-01-10', 10, 5, 1, 5),
('2026-01-11', 11, 1, 2, 1),
('2026-01-12', 12, 2, 3, 2),
('2026-01-13', 13, 3, 4, 3),
('2026-01-14', 14, 4, 5, 4),
('2026-01-15', 15, 5, 1, 5),
('2026-01-16', 16, 1, 2, 1),
('2026-01-17', 17, 2, 3, 2),
('2026-01-18', 18, 3, 4, 3),
('2026-01-19', 19, 4, 5, 4),
('2026-01-20', 20, 5, 1, 5),
('2026-01-21', 21, 1, 2, 1),
('2026-01-22', 22, 2, 3, 2),
('2026-01-23', 23, 3, 4, 3),
('2026-01-24', 24, 4, 5, 4),
('2026-01-25', 25, 5, 1, 5),
('2026-01-26', 26, 1, 2, 1),
('2026-01-27', 27, 2, 3, 2),
('2026-01-28', 28, 3, 4, 3),
('2026-01-29', 29, 4, 5, 4),
('2026-01-30', 30, 5, 1, 5),
('2026-02-01', 31, 1, 2, 1),
('2026-02-02', 32, 2, 3, 2),
('2026-02-03', 33, 3, 4, 3),
('2026-02-04', 34, 4, 5, 4),
('2026-02-05', 35, 5, 1, 5),
('2026-02-06', 36, 1, 2, 1),
('2026-02-07', 37, 2, 3, 2),
('2026-02-08', 38, 3, 4, 3),
('2026-02-09', 39, 4, 5, 4),
('2026-02-10', 40, 5, 1, 5),
('2026-02-11', 41, 1, 2, 1),
('2026-02-12', 42, 2, 3, 2),
('2026-02-13', 43, 3, 4, 3),
('2026-02-14', 44, 4, 5, 4),
('2026-02-15', 45, 5, 1, 5),
('2026-02-16', 46, 1, 2, 1),
('2026-02-17', 47, 2, 3, 2),
('2026-02-18', 48, 3, 4, 3),
('2026-02-19', 49, 4, 5, 4),
('2026-02-20', 50, 5, 1, 5),
('2026-02-21', 51, 1, 2, 1),
('2026-02-22', 52, 2, 3, 2),
('2026-02-23', 53, 3, 4, 3),
('2026-02-24', 54, 4, 5, 4),
('2026-02-25', 55, 5, 1, 5),
('2026-02-26', 56, 1, 2, 1),
('2026-02-27', 57, 2, 3, 2),
('2026-02-28', 58, 3, 4, 3),
('2026-03-01', 59, 4, 5, 4),
('2026-03-02', 60, 5, 1, 5),
('2026-03-03', 61, 1, 2, 1),
('2026-03-04', 62, 2, 3, 2),
('2026-03-05', 63, 3, 4, 3),
('2026-03-06', 64, 4, 5, 4),
('2026-03-07', 65, 5, 1, 5),
('2026-03-08', 66, 1, 2, 1),
('2026-03-09', 67, 2, 3, 2),
('2026-03-10', 68, 3, 4, 3),
('2026-03-11', 69, 4, 5, 4),
('2026-03-12', 70, 5, 1, 5),
('2026-03-13', 1, 1, 2, 1),
('2026-03-14', 2, 2, 3, 2),
('2026-03-15', 3, 3, 4, 3),
('2026-03-16', 4, 4, 5, 4),
('2026-03-17', 5, 5, 1, 5),
('2026-03-18', 6, 1, 2, 1),
('2026-03-19', 7, 2, 3, 2),
('2026-03-20', 8, 3, 4, 3),
('2026-03-21', 9, 4, 5, 4),
('2026-03-22', 10, 5, 1, 5),
('2026-03-23', 11, 1, 2, 1),
('2026-03-24', 12, 2, 3, 2),
('2026-03-25', 13, 3, 4, 3),
('2026-03-26', 14, 4, 5, 4),
('2026-03-27', 15, 5, 1, 5),
('2026-03-28', 16, 1, 2, 1),
('2026-03-29', 17, 2, 3, 2),
('2026-03-30', 18, 3, 4, 3),
('2026-03-31', 19, 4, 5, 4),
('2026-04-01', 20, 5, 1, 5);

-- Detalle_venta
INSERT INTO detalle_venta (id_venta, id_libro, cantidad) VALUES
(1, 1, 2),
(2, 5, 1),
(3, 10, 3),
(4, 3, 1),
(5, 8, 2),
(6, 15, 1),
(7, 20, 2),
(8, 7, 1),
(9, 12, 3),
(10, 18, 2),
(11, 2, 1),
(12, 6, 2),
(13, 11, 1),
(14, 4, 2),
(15, 9, 1),
(16, 16, 3),
(17, 21, 2),
(18, 13, 1),
(19, 17, 2),
(20, 22, 1),
(21, 3, 2),
(22, 7, 1),
(23, 14, 2),
(24, 5, 3),
(25, 10, 1),
(26, 18, 2),
(27, 23, 1),
(28, 6, 2),
(29, 11, 3),
(30, 19, 1),
(31, 8, 2),
(32, 12, 1),
(33, 20, 2),
(34, 9, 1),
(35, 15, 3),
(36, 21, 1),
(37, 24, 2),
(38, 13, 1),
(39, 17, 2),
(40, 25, 1),
(41, 4, 2),
(42, 7, 1),
(43, 11, 2),
(44, 16, 3),
(45, 22, 1),
(46, 18, 2),
(47, 26, 1),
(48, 14, 2),
(49, 19, 1),
(50, 23, 3),
(51, 5, 1),
(52, 9, 2),
(53, 13, 1),
(54, 20, 2),
(55, 24, 1),
(56, 17, 3),
(57, 27, 2),
(58, 15, 1),
(59, 21, 2),
(60, 28, 1),
(61, 6, 2),
(62, 10, 1),
(63, 14, 3),
(64, 18, 2),
(65, 22, 1),
(66, 25, 2),
(67, 29, 1),
(68, 16, 2),
(69, 20, 3),
(70, 30, 1),
(71, 7, 2),
(72, 11, 1),
(73, 15, 2),
(74, 19, 1),
(75, 23, 3),
(76, 26, 2),
(77, 31, 1),
(78, 17, 2),
(79, 21, 1),
(80, 32, 3),
(81, 8, 1),
(82, 12, 2),
(83, 16, 1),
(84, 20, 2),
(85, 24, 3),
(86, 28, 1),
(87, 33, 2),
(88, 18, 1),
(89, 22, 2),
(90, 34, 1);


-- Auditoria
INSERT INTO auditoria (accion, tabla, fecha) VALUES
('INSERT', 'clientes', '2026-01-01 10:15:20'),
('INSERT', 'libros', '2026-01-01 10:20:35'),
('INSERT', 'ventas', '2026-01-02 11:05:10'),
('UPDATE', 'libros', '2026-01-02 12:30:45'),
('INSERT', 'detalle_venta', '2026-01-03 13:15:00'),
('UPDATE', 'clientes', '2026-01-03 14:10:25'),
('DELETE', 'detalle_venta', '2026-01-04 09:45:30'),
('INSERT', 'ventas', '2026-01-04 10:20:10'),
('UPDATE', 'libros', '2026-01-05 11:50:40'),
('INSERT', 'clientes', '2026-01-05 12:15:55'),
('INSERT', 'detalle_venta', '2026-01-06 13:05:15'),
('UPDATE', 'ventas', '2026-01-06 14:25:30'),
('DELETE', 'clientes', '2026-01-07 09:10:05'),
('INSERT', 'libros', '2026-01-07 10:45:20'),
('UPDATE', 'detalle_venta', '2026-01-08 11:30:50'),
('INSERT', 'ventas', '2026-01-08 12:20:15'),
('UPDATE', 'clientes', '2026-01-09 13:40:30'),
('INSERT', 'detalle_venta', '2026-01-09 14:55:45'),
('DELETE', 'libros', '2026-01-10 09:25:10'),
('UPDATE', 'ventas', '2026-01-10 10:35:20'),
('INSERT', 'clientes', '2026-01-11 11:15:30'),
('UPDATE', 'libros', '2026-01-11 12:45:40'),
('INSERT', 'ventas', '2026-01-12 13:10:50'),
('INSERT', 'detalle_venta', '2026-01-12 14:20:15'),
('UPDATE', 'clientes', '2026-01-13 09:35:25'),
('DELETE', 'ventas', '2026-01-13 10:50:40'),
('INSERT', 'libros', '2026-01-14 11:25:55'),
('UPDATE', 'detalle_venta', '2026-01-14 12:40:05'),
('INSERT', 'ventas', '2026-01-15 13:55:15'),
('UPDATE', 'clientes', '2026-01-15 14:30:30');




use libreria_el_libertador;




