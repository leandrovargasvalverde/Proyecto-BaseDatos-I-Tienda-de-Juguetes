/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS FACILES
*/

USE db_TiendaJuguetes
GO

/* 1.Conocer el Articulo con mayor precio de la Tienda Juguetes.*/ 
SELECT NombreArt,Precio FROM tblArticulos WHERE Precio = (
SELECT MAX(Precio) FROM tblArticulos)

/* 2.Conocer las tarjetas de regalo con el menor monto de la Tienda Juguetes.*/ 
SELECT * FROM tblTarjetaRegalo WHERE Monto = (
SELECT MIN(Monto) FROM tblTarjetaRegalo)

/* 3.Conocer las tarjetas de regalo con un monto mayor a 10000 pero menor a 20000. ordenelos de menor a mayor*/ 
SELECT IdTarjetaRegalo,FechaVencimiento,Monto FROM tblTarjetaRegalo
WHERE (Monto > 10000) AND (Monto < 20000)
ORDER BY Monto ASC