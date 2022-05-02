/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS BASICAS
*/

USE db_TiendaJuguetes
GO

/* 1.Saber los nombres de los Articulos de la Tienda Juguetes, ordenados de manera Descendente.*/ 
SELECT NombreArt,Codigo FROM tblArticulos
ORDER BY NombreArt DESC

/* 2.Saber los precios de los Articulos de la Tienda Juguetes, ordenados de manera Ascendente.*/ 
SELECT * FROM tblArticulos
ORDER BY Precio ASC

/* 3.Saber los Apellidos de los Clientes de la Tienda Juguetes, ordenados de manera Descendente.*/ 
SELECT idCliente,NombreCliente,ApellidoCliente FROM tblClientes
ORDER BY ApellidoCliente DESC

/* 4.Buscar un proveedor en especifico por medio de su Telefono.*/ 
SELECT IdProveedor,Nombre,Telefono FROM tblProveedores
WHERE Telefono = '2710-3713' 

/* 5.Conocer las tarjetas de regalo con la misma fecha de vencimiento.ordenelos de manera ascendente*/ 
SELECT IdTarjetaRegalo,FechaVencimiento,Monto FROM tblTarjetaRegalo
WHERE FechaVencimiento = '01/2023'
ORDER BY IdTarjetaRegalo ASC

/* 6.Saber los articulos de un proveedor en específico, ordenados alfabeticamente.*/
SELECT NombreArt,Codigo,Precio FROM tblArticulos
WHERE IdProveedor=8
ORDER BY NombreArt ASC

/* 7.Saber los articulos de un tipo en específico, ordenando su precio de mayor a menor.*/
SELECT NombreArt,Precio,IdTipo AS 'IdTipo: Juguetes Deportivos' FROM tblArticulos
WHERE IdTipo=5
ORDER BY Precio DESC
