/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
CONSULTAS INTERMEDIAS
*/

-- 1.Conocer los precios de los articulos donde esten entre 20000 y 30000 o 35000 y 45000
SELECT IdArticulo, NombreArt, Precio FROM tblArticulos
WHERE (Precio BETWEEN 20000 AND 30000) OR
(Precio BETWEEN 35000 AND 45000)

-- 2.Conocer las tarjetas de regalo que venzan entre abril y junio del 2022. ordenelos de menor a mayor
SELECT IdTarjetaRegalo, FechaVencimiento, Monto FROM tblTarjetaRegalo
WHERE (FechaVencimiento BETWEEN '04/2022' AND '06/2022')
ORDER BY FechaVencimiento ASC

-- 3.Conocer las tarjeta de regalo que se vendieron por un monto entre 3000 y 7000. ordenelos de mayor a menor
SELECT IdTarjetaRegalo, Monto FROM tblTarjetaRegalo
WHERE (Monto BETWEEN 3000 AND 7000)
ORDER BY Monto DESC