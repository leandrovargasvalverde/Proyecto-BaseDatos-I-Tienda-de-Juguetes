--INSERTAR DATOS A LA TABLA FACTURAS

USE db_TiendaJuguetes
GO

INSERT INTO tblFacturas(
IdFactura,
Mes,
A�o,
Codigo,
IdCliente,
TotalBruto,
Impuesto,
TotalNeto)

VALUES
(1,'','','','','','',''),
(2,'','','','','','','')

SELECT * FROM tblFacturas 