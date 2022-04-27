--INSERTAR DATOS A LA TABLA ARTICULOS

USE db_TiendaJuguetes
GO

INSERT INTO tblArticulos(
			IdArticulo,
			NombreArt,
			Codigo,
			Descripcion,
			Precio,
			IdProveedor,
			IdTipo)

VALUES
(1,'','','','',1,1),
(2,'','','','',2,2)

SELECT * FROM tblArticulos