/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS DIFICILES
*/

--  1.Saber cuales facturas obtuvieron un total bruto mas bajo que el promedio. ordenelos de forma descendente.
SELECT IdFactura, Codigo, TotalBruto FROM tblFacturas
WHERE TotalBruto < (SELECT AVG(TotalBruto) FROM tblFacturas)
ORDER BY TotalBruto DESC

-- 2.Conocer cuales facturas tuvieron un total bruto mayor al minimo total neto. ordenelos de forma ascendente.
SELECT IdFactura, Codigo, TotalBruto, TotalNeto FROM tblFacturas
WHERE TotalBruto > (SELECT MIN(TotalNeto) FROM tblFacturas)
ORDER BY TotalNeto ASC

-- 3.Conocer las facturas donde el promedio del total bruto fue menor al promedio del total neto. ordenelos de forma descendente.
SELECT IdFactura, Codigo, TotalBruto, TotalNeto FROM tblFacturas
WHERE (SELECT AVG(TotalBruto) FROM tblFacturas) < (SELECT AVG(TotalNeto) FROM tblFacturas)
ORDER BY TotalNeto DESC

-- 4.Conocer cuales facturas tuvieron un total neto mayor al total bruto mas alto. ordenelos de forma ascendente.
SELECT IdFactura, Codigo, TotalBruto, TotalNeto FROM tblFacturas
WHERE TotalNeto > (SELECT MAX(TotalBruto) FROM tblFacturas)
ORDER BY TotalNeto ASC

-- 5.Saber cuales facturas obtuvieron un total neto mas bajo que el promedio. ordenelos de forma descendente.
SELECT IdFactura, Codigo, TotalNeto FROM tblFacturas
WHERE TotalNeto < (SELECT AVG(TotalNeto) FROM tblFacturas)
ORDER BY TotalBruto DESC

-- 6.
