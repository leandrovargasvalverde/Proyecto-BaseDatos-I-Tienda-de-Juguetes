--INSERTAR DATOS A LA TABLA TARJETA REGALO

USE db_TiendaJuguetes
GO

INSERT INTO tblTarjetaRegalo(
			IdTarjetaRegalo,
			FechaVencimiento,
			Monto,
			Nombredestinatario,
			IdCliente)

VALUES
(1,'','','',1),
(2,'','','',2)

SELECT * FROM tblTarjetaRegalo