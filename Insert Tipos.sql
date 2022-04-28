--INSERTAR DATOS A LA TABLA TIPOS

USE db_TiendaJuguetes
GO

INSERT INTO tblTipos(
IdTipo,
Nombre)

VALUES
(1,'Juguetes de Cocina'),
(2,'Juegos de Mesa'),
(3,'Juegos Musicales'),
(4,'Videojuegos'),
(5,'Juguetes Deportivos')

SELECT * FROM tblTipos