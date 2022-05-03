/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
	     Jesus de la Fuente
	     Sebastian Moreno 
db_TiendaJuguetes
CONSULTAS FACILES
*/

USE db_TiendaJuguetes
GO

-- 1.Conocer el Articulo con mayor precio de la Tienda Juguetes.
SELECT NombreArt,Precio FROM tblArticulos WHERE Precio = (
SELECT MAX(Precio) FROM tblArticulos)

-- 2.Conocer las tarjetas de regalo con el menor monto de la Tienda Juguetes.
SELECT * FROM tblTarjetaRegalo WHERE Monto = (
SELECT MIN(Monto) FROM tblTarjetaRegalo)

-- 3.Conocer las tarjetas de regalo con un monto mayor a 10000 pero menor a 20000. ordenelos de menor a mayor.
SELECT IdTarjetaRegalo,FechaVencimiento,Monto FROM tblTarjetaRegalo
WHERE (Monto > 10000) AND (Monto < 20000)
ORDER BY Monto ASC

-- 4.Conocer el o los Articulos con menor precio de la Tienda de Juguetes. 
SELECT NombreArt,Precio AS 'Menor precio' FROM tblArticulos WHERE Precio = (
SELECT MIN(Precio) FROM tblArticulos)

-- 5.Conocer nombres de los Clientes, cuyo nombre empiece con la letra E o S. ordenelos alfabeticamente.
SELECT NombreCliente, Cedula FROM tblClientes
WHERE NombreCliente LIKE 'E%' OR 
NombreCliente LIKE 'S%'
ORDER BY NombreCliente ASC

-- 6.Conocer los apellidos de los Clientes que terminen con la letra Z o A. ordenelos des alfabeticamente.
SELECT ApellidoCliente, Cedula FROM tblClientes
WHERE ApellidoCliente LIKE '%Z' OR 
ApellidoCliente LIKE '%A'
ORDER BY ApellidoCliente DESC

-- 7.Conocer las tarjetas de regalo cuyo monto sea mayor a 30000 pero menor o igual a 40000. ordenar de menor a mayor.
SELECT IdTarjetaRegalo,FechaVencimiento,Monto FROM tblTarjetaRegalo
WHERE (Monto > 30000) AND (Monto <= 40000) 
ORDER BY Monto ASC

-- 8.Conocer los Articulos cuyos nombres contengan las letras F o J o L. ordenelos de mas caro a mas barato.
SELECT NombreArt, Codigo, Precio FROM tblArticulos
WHERE NombreArt LIKE '%F%' OR 
NombreArt LIKE '%J%' OR
NombreArt LIKE '%L%'
ORDER BY Precio DESC

-- 9.Conocer los nombres de los Clientes cuyos nombres su segunda letra sea una L o su nombre contenga cualquier vocal.
SELECT NombreCliente, Cedula FROM tblClientes
WHERE (NombreCliente LIKE '_L%') 
			OR
(NombreCliente LIKE '%A%' AND
NombreCliente LIKE '%E%' AND
NombreCliente LIKE '%I%' AND
NombreCliente LIKE '%O%' AND
NombreCliente LIKE '%U%')

-- 10.Conocer el nombre del destinatario cuyo nombre su segunda letra sea A o I o S y la cuarta sea E o O  y termine en vocal. 
SELECT Nombredestinatario FROM tblTarjetaRegalo
WHERE (Nombredestinatario LIKE '_A%' OR
Nombredestinatario LIKE '_I%' OR
Nombredestinatario LIKE '_S%') 
			AND
(Nombredestinatario LIKE '___E%' OR
Nombredestinatario LIKE '___O%') 
			AND
(Nombredestinatario LIKE '%A' OR
Nombredestinatario LIKE '%E' OR
Nombredestinatario LIKE '%I' OR
Nombredestinatario LIKE '%O' OR
Nombredestinatario LIKE '%U')
