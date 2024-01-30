-- Crea la base de datos si no existe
CREATE DATABASE IF NOT EXISTS productos_auth;
\c productos_auth

-- Crea una tabla de usuarios para la autenticación
CREATE TABLE IF NOT EXISTS usuarios (
    id SERIAL PRIMARY KEY,
    nombre_usuario VARCHAR(100),
    contraseña VARCHAR(100),
    rol VARCHAR(50)
);

-- Inserta algunos usuarios de ejemplo
INSERT INTO usuarios (nombre_usuario, contraseña, rol) VALUES ('admin', 'admin123', 'administrador');
INSERT INTO usuarios (nombre_usuario, contraseña, rol) VALUES ('usuario1', 'password1', 'usuario');
INSERT INTO usuarios (nombre_usuario, contraseña, rol) VALUES ('usuario2', 'password2', 'usuario');
