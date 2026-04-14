-- ===============================================

--      CREACION DE LA BASE DE DATOS

-- ===============================================

CREATE DATABASE libreria_el_libertador;

USE libreria_el_libertador;

-- ===============================================

--             T A B L A S 

-- ===============================================

CREATE TABLE autores (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100)
);


CREATE TABLE editoriales (
    id_editorial INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE categorias (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE proveedores (
    id_proveedor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    telefono VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE empleados (
    id_empleado INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    puesto VARCHAR(50),
    salario DECIMAL(10,2)
);

CREATE TABLE metodo_pago (
    id_metodo INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE estados_pedido (
    id_estado INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    email VARCHAR(100) UNIQUE
);

CREATE TABLE direcciones_cliente (
    id_direccion INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    direccion VARCHAR(200),
    ciudad VARCHAR(100),
    provincia VARCHAR(100),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

-- ===============================================

--             L I B R O S

-- ===============================================

CREATE TABLE libros (
    id_libro INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150),
    precio DECIMAL(10,2),
    stock INT,
    id_autor INT,
    id_editorial INT,
    estado VARCHAR(50),
    FOREIGN KEY (id_autor) REFERENCES autores(id_autor),
    FOREIGN KEY (id_editorial) REFERENCES editoriales(id_editorial)
);

CREATE TABLE libro_categorias (
    id_libro INT,
    id_categoria INT,
    PRIMARY KEY (id_libro, id_categoria),
    FOREIGN KEY (id_libro) REFERENCES libros(id_libro),
    FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)
);

-- ===============================================

--             C O M P R A S

-- ===============================================
CREATE TABLE compras (
    id_compra INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    id_proveedor INT,
    FOREIGN KEY (id_proveedor) REFERENCES proveedores(id_proveedor)
);

CREATE TABLE detalle_compra (
    id_detalle INT AUTO_INCREMENT PRIMARY KEY,
    id_compra INT,
    id_libro INT,
    cantidad INT NOT NULL,
    precio_compra DECIMAL(10,2),
    FOREIGN KEY (id_compra) REFERENCES compras(id_compra),
    FOREIGN KEY (id_libro) REFERENCES libros(id_libro)
);
-- ===============================================

--             V E N T A S 

-- ===============================================

CREATE TABLE ventas (
    id_venta INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE,
    id_cliente INT,
    id_estado INT,
    id_metodo INT,
    id_empleado INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_estado) REFERENCES estados_pedido(id_estado),
    FOREIGN KEY (id_metodo) REFERENCES metodo_pago(id_metodo),
    FOREIGN KEY (id_empleado) REFERENCES empleados(id_empleado)
);

CREATE TABLE detalle_venta (
    id_detalle INT AUTO_INCREMENT PRIMARY KEY,
    id_venta INT,
    id_libro INT,
    cantidad INT,
    FOREIGN KEY (id_venta) REFERENCES ventas(id_venta),
    FOREIGN KEY (id_libro) REFERENCES libros(id_libro)
);

-- ===============================================

--             A U D I T O R I A 

-- ===============================================

CREATE TABLE auditoria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    accion VARCHAR(50),
    tabla VARCHAR(50),
    fecha DATETIME
);

-- ===============================================

--        	     V I S T A S

-- =============================================== 
CREATE VIEW vw_LibrosEnStock AS
SELECT l.id_libro, l.titulo, l.precio, l.stock,
       a.nombre AS nombre_autor, a.apellido AS apellido_autor,
       e.nombre AS editorial
FROM libros l
JOIN autores a ON l.id_autor = a.id_autor
JOIN editoriales e ON l.id_editorial = e.id_editorial
WHERE l.stock > 0;

CREATE VIEW vw_VentasClientes AS
SELECT v.id_venta, v.fecha, c.nombre, c.apellido,
       SUM(d.cantidad) AS total_libros
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
JOIN detalle_venta d ON v.id_venta = d.id_venta
GROUP BY v.id_venta, v.fecha, c.nombre, c.apellido;

CREATE VIEW vw_DetalleVentasLibros AS
SELECT v.id_venta, v.fecha,
       c.nombre AS nombre_cliente, c.apellido AS apellido_cliente,
       l.titulo AS titulo_libro, d.cantidad, l.precio,
       (d.cantidad * l.precio) AS subtotal
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
JOIN detalle_venta d ON v.id_venta = d.id_venta
JOIN libros l ON d.id_libro = l.id_libro;

CREATE VIEW vw_TotalGastadoClientes AS
SELECT 
    c.id_cliente,
    c.nombre,
    c.apellido,
    SUM(d.cantidad * l.precio) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
JOIN detalle_venta d ON v.id_venta = d.id_venta
JOIN libros l ON d.id_libro = l.id_libro
GROUP BY c.id_cliente, c.nombre, c.apellido;

CREATE VIEW vw_LibrosMasVendidos AS
SELECT 
    l.id_libro,
    l.titulo,
    SUM(d.cantidad) AS total_vendidos
FROM libros l
JOIN detalle_venta d ON l.id_libro = d.id_libro
GROUP BY l.id_libro, l.titulo
ORDER BY total_vendidos DESC;

-- ===============================================

--        	     F U N C I O N E S 

-- =============================================== 
DELIMITER $$
CREATE FUNCTION fn_TotalGastadoCliente(id_cliente INT)
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2) DEFAULT 0;
    SELECT SUM(d.cantidad * l.precio)
    INTO total
    FROM ventas v
    JOIN detalle_venta d ON v.id_venta = d.id_venta
    JOIN libros l ON d.id_libro = l.id_libro
    WHERE v.id_cliente = id_cliente;
    RETURN IFNULL(total,0);
END$$
DELIMITER ;

DELIMITER $$
CREATE FUNCTION fn_TotalLibrosVendidos(id_libro_param INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE total INT DEFAULT 0;
    SELECT SUM(cantidad)
    INTO total
    FROM detalle_venta
    WHERE id_libro = id_libro_param;
    RETURN IFNULL(total,0);
END$$
DELIMITER ;

-- ===============================================

--     	    P R O C E D I M I E N T O S

-- =============================================== 

DELIMITER $$

CREATE PROCEDURE sp_RegistrarVenta(
    IN p_id_cliente INT,
    IN p_id_libro INT,
    IN p_cantidad INT
)
BEGIN
    DECLARE v_stock INT;

    -- Validación
    IF p_cantidad <= 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cantidad inválida';
    END IF;

    -- Obtener stock actual
    SELECT stock INTO v_stock
    FROM libros
    WHERE id_libro = p_id_libro;

    IF v_stock < p_cantidad THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Stock insuficiente';
    END IF;

    START TRANSACTION;

    INSERT INTO ventas (fecha, id_cliente)
    VALUES (CURDATE(), p_id_cliente);

    SET @id_venta = LAST_INSERT_ID();

    INSERT INTO detalle_venta (id_venta, id_libro, cantidad)
    VALUES (@id_venta, p_id_libro, p_cantidad);

    UPDATE libros
    SET stock = stock - p_cantidad
    WHERE id_libro = p_id_libro;

    COMMIT;
END$$

CREATE PROCEDURE sp_ActualizarStock(
    IN p_id_libro INT,
    IN p_cantidad INT
)
BEGIN
    UPDATE libros
    SET stock = stock + p_cantidad
    WHERE id_libro = p_id_libro;
END$$

DELIMITER ;

-- ===============================================

--        	     T R I G G E R S 

-- =============================================== 

DELIMITER $$

CREATE TRIGGER trg_ControlStock
BEFORE UPDATE ON libros
FOR EACH ROW
BEGIN
    IF NEW.stock = 0 THEN
        SET NEW.estado = 'Sin stock';
    END IF;
END$$

DELIMITER ;

DELIMITER $$
CREATE TRIGGER trg_AuditoriaVentas
AFTER INSERT ON ventas
FOR EACH ROW
BEGIN
    INSERT INTO auditoria (accion, tabla, fecha)
    VALUES ('INSERT', 'ventas', NOW());
END$$
DELIMITER ;

-- ===============================================

--        	     I N F O R M E S

-- =============================================== s
-- Cliente que mas gasto
SELECT * 
FROM vw_TotalGastadoClientes
ORDER BY total_gastado DESC
LIMIT 1;

-- Libro mas vendido
SELECT *
FROM vw_LibrosMasVendidos
LIMIT 1;

-- Total ventas realizadas
SELECT COUNT(*) AS total_ventas
FROM ventas;

-- Stock disponible
 SELECT *
 FROM vw_librosenstock;

select * from detalle_venta