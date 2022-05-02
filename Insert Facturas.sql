/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA FACTURAS
*/

USE db_TiendaJuguetes
GO

INSERT INTO tblFacturas(
IdFactura,
Mes,
Año,
Codigo,
IdCliente,
TotalBruto,
Impuesto,
TotalNeto)

VALUES
(1,'','','','','','',''),
(2,'','','','','','','')

SELECT * FROM tblFacturas 