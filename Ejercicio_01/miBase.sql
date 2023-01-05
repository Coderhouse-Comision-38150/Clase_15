-- Crear nuestra base de datos.
CREATE DATABASE mibase;
USE mibase;

-- Creamos nuestra tabla de usuarios
CREATE TABLE usuarios(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    edad INT UNSIGNED  NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
)

-- Insertar usuarios en nuestra tabla usuarios
INSERT INTO usuarios(nombre, apellido, edad, email) VALUES
    ('Juan', 'Perez', 23, 'jp@gmail.com'),
    ('Pedro', 'Mei', 21, 'pm@gmail.com'),
    ('Juana', 'Suarez', 25, 'js@gmail.com');

-- Seleccionar usuarios de la tabla
SELECT * FROM usuarios;

-- Eliminar un usuario de la tabla
DELETE FROM usuarios WHERE id = 2;

