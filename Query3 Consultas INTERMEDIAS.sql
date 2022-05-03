/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
	     Jesus de la Fuente
	     Sebastian Moreno 
db_TiendaJuguetes
CONSULTAS INTERMEDIAS
*/

USE db_TiendaJuguetes
GO

--1. Saber las Facturas que se generaron los meses Diciembre y Noviembre o Setiembre o Julio. Ordenarlos segun su IdFactura de forma descendente 
SELECT IdFactura,Año,Mes,TotalNeto FROM tblFacturas
WHERE Mes LIKE '12%' OR
Mes LIKE '11%' OR
Mes LIKE '09%' OR
Mes LIKE '07%'
ORDER BY IdFactura DESC

-- 2.Conocer los precios de los articulos donde esten entre 20000 y 30000 o 35000 y 45000
SELECT IdArticulo, NombreArt, Precio FROM tblArticulos
WHERE (Precio BETWEEN 20000 AND 30000) OR
(Precio BETWEEN 35000 AND 45000)

-- 3.Conocer las tarjetas de regalo que venzan entre abril y junio del 2022. ordenelos de menor a mayor
SELECT IdTarjetaRegalo, FechaVencimiento, Monto FROM tblTarjetaRegalo
WHERE (FechaVencimiento BETWEEN '04/2022' AND '06/2022')
ORDER BY FechaVencimiento ASC

-- 4.Conocer las tarjeta de regalo que se vendieron por un monto entre 3000 y 7000. ordenelos de mayor a menor.
SELECT IdTarjetaRegalo, Monto FROM tblTarjetaRegalo
WHERE (Monto BETWEEN 3000 AND 7000)
ORDER BY Monto DESC

-- 5.Conocer las Facturas las cuales su Total Bruto es mayor al promedio del Total Neto. ordenelos de menor a mayor.
SELECT AVG(TotalNeto) AS 'Promedio del Total Neto de las Facturas'FROM tblFacturas
SELECT Codigo,TotalBruto,Impuesto,TotalNeto FROM tblFacturas
WHERE TotalBruto > (SELECT AVG(TotalNeto) FROM tblFacturas)
ORDER BY (TotalNeto) ASC

-- 6.Conocer las Facturas las cuales su Total Neto es menor al TotalBruto de mayor precio. ordenelos de mayor a menor.
SELECT MAX(TotalBruto) AS 'Total Bruto de mayor Precio' FROM tblFacturas
SELECT IdFactura,TotalBruto,TotalNeto FROM tblFacturas
WHERE TotalNeto < (SELECT MAX(TotalBruto) FROM tblFacturas)
ORDER BY (TotalNeto) DESC

-- 7.Saber las Facturas con un TotalBruto mayor a 50000 y un TotalNeto menor a 100000 en el mes de Marzo, ordénelos de menor a mayor.
SELECT Codigo,Mes,TotalNeto FROM tblFacturas
WHERE (TotalBruto > 50000 AND TotalNeto < 100000) AND (Mes='03')
ORDER BY (TotalBruto) ASC

-- 8.Saber las Facturas que se realizaron entre los meses de Marzo y Diciembre pero no las que se realizaron entre Mayo y Agosto, ordénelos de menor a mayor los meses.
SELECT Codigo,Mes,TotalNeto FROM tblFacturas
WHERE (Mes BETWEEN 03 AND 12) AND NOT (Mes BETWEEN 05 AND 08)
ORDER BY (Mes) ASC

/* 9.Saber los Articulos con un Precio mayor a 5000 pero menor a 20000 o los que tienen un precio entre 25000 a 40000
pero no los que tienen un precio entre 10000 y 15000, ordénelos de menor a mayor.*/
SELECT NombreArt,Precio FROM tblArticulos
WHERE (Precio > 5000 AND Precio < 20000 OR Precio >= 25000 AND Precio <= 40000) AND NOT
(Precio >= 10000 AND Precio <= 15000)
ORDER BY (Precio) ASC

/* 10.Consultar los Targetas de Regalo en las que su monto es mayor al monto promedio de las Targetas de Regalo. ordene su precio de menor a mayor*/
SELECT AVG(Monto) AS 'Monto Promedio de las Targetas de Regalo' FROM tblTarjetaRegalo
SELECT IdTarjetaRegalo,Monto FROM tblTarjetaRegalo
WHERE Monto > (SELECT AVG(Monto) FROM tblTarjetaRegalo)
ORDER BY (Monto) DESC

