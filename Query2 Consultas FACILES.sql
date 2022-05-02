/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS FACILES
*/

USE db_TiendaJuguetes
GO

/* 1.Conocer el Articulo con mayor precio de la Tienda Juguetes.*/ 
SELECT * FROM tblArticulos WHERE Precio = (
SELECT MAX(Precio) FROM tblArticulos)