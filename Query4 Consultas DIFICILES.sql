/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS DIFICILES
*/

USE db_TiendaJuguetes
GO

/* 1.Saber las Facturas las cuales el TotalNeto sea menor al promedio del TotalBruto de la Facturas. ordene su precio de mayor a menor*/
SELECT AVG(TotalBruto) AS 'Promedio del Total Bruto de las Facturas' FROM tblFacturas
SELECT Codigo,TotalBruto,TotalNeto FROM tblFacturas
WHERE TotalNeto < (SELECT AVG(TotalBruto) FROM tblFacturas)
ORDER BY (TotalNeto) DESC


--2.Saber cuales facturas obtuvieron un total bruto mas bajo que el promedio del total bruto de las facturas. ordenelos de forma descendente.
SELECT AVG(TotalBruto) AS 'Promedio del Total Bruto de las Facturas' FROM tblFacturas
SELECT IdFactura, Codigo, TotalBruto FROM tblFacturas
WHERE TotalBruto < (SELECT AVG(TotalBruto) FROM tblFacturas)
ORDER BY TotalBruto DESC

-- 3.Conocer cuales facturas tuvieron un total bruto mayor al minimo total neto. ordenelos de forma ascendente.
SELECT MIN(TotalNeto) AS 'Total Neto de menor precio' FROM tblFacturas
SELECT IdFactura, Codigo, TotalBruto, TotalNeto FROM tblFacturas
WHERE TotalBruto > (SELECT MIN(TotalNeto) FROM tblFacturas)
ORDER BY TotalNeto ASC

-- 4.Conocer las facturas donde el promedio del total bruto fue menor al promedio del total neto. ordenelos de forma descendente.
SELECT AVG(TotalBruto) AS 'Promedio del Total Bruto de las Facturas' FROM tblFacturas
SELECT AVG(TotalNeto) AS 'Promedio del Total Neto de las Facturas' FROM tblFacturas
SELECT IdFactura, Codigo, TotalBruto , TotalNeto FROM tblFacturas
WHERE (SELECT AVG(TotalBruto) FROM tblFacturas) < (SELECT AVG(TotalNeto) FROM tblFacturas)
ORDER BY TotalNeto DESC

-- 5.Conocer cuales facturas tuvieron un total neto mayor al total bruto mas alto. ordenelos de forma ascendente.
SELECT AVG(TotalBruto) AS 'Promedio del Total Bruto de las Facturas' FROM tblFacturas
SELECT IdFactura, Codigo, TotalBruto, TotalNeto FROM tblFacturas
WHERE TotalNeto > (SELECT AVG(TotalBruto) FROM tblFacturas)
ORDER BY TotalNeto ASC

-- 6.Saber cuales facturas obtuvieron un total neto mas bajo que el promedio Neto. ordenelos de forma descendente.
SELECT AVG(TotalNeto) AS 'Promedio del Total Neto de las Facturas' FROM tblFacturas
SELECT IdFactura, Codigo, TotalNeto FROM tblFacturas
WHERE TotalNeto < (SELECT AVG(TotalNeto) FROM tblFacturas)
ORDER BY TotalBruto DESC

-- 7. Sumar y Agrupar los Articulos por Proveedor tomando en cuenta que su Precio es mayor que el promedio de los Articulos, ordénelos de menor a mayor.*/
SELECT AVG(Precio) FROM tblArticulos
SELECT SUM(Precio) AS 'GANANCIAS POR PROVEEDOR',IdProveedor FROM tblArticulos
WHERE Precio > (SELECT AVG(Precio) FROM tblArticulos)
GROUP BY IdProveedor
ORDER BY SUM(Precio) ASC

--8. Saber las facturas realizadas por un total entre 10 000 y 500 000 pero no las que fueron por 100 000 y 150 000 ni tampoco entre 200 000 y 250 000, ordénelos de mayor a menor

SELECT IdFactura,Codigo,Mes,Año,TotalNeto FROM tblFacturas
WHERE (TotalBruto BETWEEN 10000 AND 300000) AND NOT 
(TotalBruto BETWEEN 100000 AND 150000) AND NOT 
(TotalBruto BETWEEN 200000 AND 250000)
ORDER BY CONVERT(DECIMAL,TotalBruto) DESC

--9. Saber las facturas realizadas por un total entre 10 000 y 50 000 o 100 000 y 150 000 o 200 000 y 250 000, ordénelos de menor a mayor

SELECT IdFactura,Codigo,Mes,Año,TotalNeto FROM tblFacturas
WHERE (TotalNeto BETWEEN 10000 AND 50000) OR 
(TotalNeto BETWEEN 100000 AND 200000) OR 
(TotalNeto BETWEEN 300000 AND 400000)
ORDER BY CONVERT(DECIMAL,TotalNeto) ASC

--10. Saber cuáles articulos tienen un precio de 15% más alto que el producto más barato y cuáles productos su precio es un 25% más económico que el producto más caro, ordénelos de mayor a menor 

SELECT IdArticulo,Codigo,NombreArt,Precio FROM tblArticulos
WHERE Precio > (SELECT MIN(CONVERT(DECIMAL,Precio)) AS 'Producto con Menor Precio' FROM tblArticulos) + (SELECT MIN(CONVERT(DECIMAL,Precio)*0.15) AS '10% Precio Menor' FROM tblArticulos) AND
Precio < (SELECT MAX(CONVERT(DECIMAL,Precio)) AS 'Producto con Mayor Precio' FROM tblArticulos) - (SELECT MAX(CONVERT(DECIMAL,Precio)*0.25) AS '20% Precio Mayor' FROM tblArticulos)
ORDER BY CONVERT(DECIMAL,Precio) DESC


