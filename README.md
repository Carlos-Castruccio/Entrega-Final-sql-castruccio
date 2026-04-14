# 📚 Librería "El Libertador" – Base de Datos SQL

## 📌 Descripción

Este proyecto consiste en el diseño e implementación de una base de datos relacional para la gestión de una librería.

El sistema permite administrar información sobre libros, clientes, ventas, compras, proveedores y más, simulando el funcionamiento de un negocio real.

---

## 🎯 Objetivos

* Modelar una base de datos relacional
* Implementar tablas con claves primarias y foráneas
* Gestionar ventas y control de stock
* Realizar consultas para análisis de datos

---

## 🧩 Estructura del Proyecto

El proyecto se divide en dos scripts principales:

* `estructura.sql` → creación de la base de datos (DDL)
* `datos.sql` → inserción de datos (DML)

---

## 🗂️ Entidades principales

* Libros
* Clientes
* Ventas
* Detalle de ventas
* Autores
* Editoriales
* Categorías
* Proveedores
* Compras
* Empleados
* Métodos de pago
* Estados de pedido
* Auditoría

---

## 🔗 Relaciones

* Un cliente puede realizar múltiples ventas
* Una venta puede incluir varios libros
* Los libros pertenecen a autores y editoriales
* Los libros pueden tener múltiples categorías
* Las ventas registran estado, método de pago y empleado

---

## ⚙️ Funcionalidades implementadas

* ✔ Vistas para análisis de datos
* ✔ Funciones SQL
* ✔ Stored Procedures
* ✔ Triggers
* ✔ Control de stock automático
* ✔ Auditoría de operaciones

---

## 🛠️ Tecnologías utilizadas

* MySQL
* SQL 
* MySQL 
* Microsoft Word

---

## 🚀 Cómo ejecutar el proyecto

1. Ejecutar `estructura.sql`
2. Ejecutar `datos.sql`
3. Consultar las vistas o ejecutar procedimientos

---

## 📊 Ejemplos de consultas

* Cliente que más gastó
* Libro más vendido
* Total de ventas realizadas
* Stock disponible

---

## 📈 Estado del proyecto

✔ Finalizado
✔ Funcional

---

## 👨‍💻 Autor

Carlos Nelson Castruccio

---

## 📌 Notas

Este proyecto lo desarrolle con fines educativos dictado por CODERHOUSE como parte del aprendizaje de bases de datos SQL.
