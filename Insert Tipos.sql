/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
	           Jesus de la Fuente
	           Sebastian Moreno 
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA TIPOS
*/

USE db_TiendaJuguetes
GO

INSERT INTO tblTipos(
IdTipo,
Nombre)

VALUES
(1,'Juguetes de Cocina'),
(2,'Juegos de Mesa'),
(3,'Juguetes Musicales'),
(4,'Videojuegos'),
(5,'Juguetes Deportivos')

SELECT * FROM tblTipos
