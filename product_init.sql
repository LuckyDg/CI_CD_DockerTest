-- Crea la base de datos si no existe
CREATE DATABASE IF NOT EXISTS productos;
\c productos

-- Crea una tabla de ejemplo
CREATE TABLE IF NOT EXISTS inventario (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    cantidad INT,
    precio DECIMAL
);

-- Inserta algunos registros de ejemplo
INSERT INTO inventario (nombre, cantidad, precio) VALUES ('Producto 1', 100, 10.50);
INSERT INTO inventario (nombre, cantidad, precio) VALUES ('Producto 2', 150, 15.75);
INSERT INTO inventario (nombre, cantidad, precio) VALUES ('Producto 3', 200, 20.00);
