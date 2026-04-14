# Comandos Esenciales de SQL (PostgreSQL)

Guia rapida para gestion de bases de datos desde la terminal (psql).

## Gestion de Base de Datos
* **\l**: Listar todas las bases de datos.
* **\c [nombre_db]**: Conectarse a una base de datos especifica.
* **\dt**: Listar todas las tablas de la base de datos actual.

## Consultas Basicas (DML)
* **SELECT * FROM tabla;**: Traer todos los datos de una tabla.
* **INSERT INTO tabla (col1, col2) VALUES (val1, val2);**: Insertar datos.
* **UPDATE tabla SET col1 = val1 WHERE id = 1;**: Actualizar registros.
* **DELETE FROM tabla WHERE id = 1;**: Borrar registros (usar siempre con WHERE).

## Estructura (DDL)
* **CREATE TABLE nombre (...);**: Crear una tabla nueva.
* **ALTER TABLE nombre ADD COLUMN columna tipo;**: Agregar una columna.
