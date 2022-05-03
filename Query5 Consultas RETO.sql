/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
			 Jesus de la Fuente
			 Sebastian Moreno 
db_TiendaJuguetes
CONSULTAS RETO
*/

USE db_TiendaJuguetes
GO

/* 1. Muestre donde existan proveedores los cuales el precio de sus articulos son mayores al promedio de los precios de los Articulos, ordénelos su nombre de manera Ascendente.*/
SELECT AVG(Precio) AS 'Precio Promedio Articulos'FROM tblArticulos
SELECT IdProveedor,Nombre,Correo FROM tblProveedores
WHERE EXISTS(
SELECT NombreArt FROM tblArticulos
WHERE tblArticulos.IdProveedor=tblProveedores.IdProveedor
AND Precio > (SELECT AVG(Precio) FROM tblArticulos))
ORDER BY(Nombre) ASC

/* 2. Muestre donde existan Clientes los cuales el Impuesto de sus Facturas son mayores al TotalNeto de menor precio, ordéne su nombre de manera Descendente.*/
SELECT MIN(TotalNeto) AS 'Total Neto de menor precio' FROM tblFacturas
SELECT Cedula,NombreCliente,ApellidoCliente FROM tblClientes
WHERE EXISTS(
SELECT Codigo FROM tblFacturas
WHERE tblFacturas.IdCliente=tblClientes.IdCliente
AND Impuesto > (SELECT MIN(TotalNeto) FROM tblFacturas))
ORDER BY(NombreCliente) DESC