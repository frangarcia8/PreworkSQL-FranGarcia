/*1. Crear una tabla llamada "Clientes" con las columnas: id (entero, clave primaria), nombre (texto) y email (texto). */

CREATE TABLE clientes(
id SERIAL PRIMARY KEY,
nombre VARCHAR(255) NOT NULL,
email VARCHAR(255)
)

