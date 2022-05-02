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

/* 5.Conocer el Precio menor de los articulos de la Tienda Juguetes.*/ 
SELECT MIN(Precio) AS 'Precio menor de los Articulos de la Tienda Juguetes' FROM tblArticulos
