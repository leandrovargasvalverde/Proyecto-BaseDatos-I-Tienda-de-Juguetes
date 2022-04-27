--INSERTAR DATOS A LA TABLA PROVEEDORES

USE db_TiendaJuguetes
GO

INSERT INTO tblProveedores(
			IdProveedor,
			Nombre,
			CedulaJuridica,
			Direccion,
			Correo,
			Telefono)

VALUES
(1,'','','','','',''),
(2,'','','','','','')

SELECT * FROM tblProveedores