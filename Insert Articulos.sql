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
(1,'Grand Theft Auto V','871620','Quinta entrega numerada de la saga superventas de Rockstar Games','15000',1,1),
(2,'Marvels Spider-Man','187620','Videojuego de acción y aventuras desarrollado por Insomniac Games','13000',2,2),
(3,'Halo Infinite','541984','Videojuego de disparos en primera persona desarrollado por 343 Industries','20000',3,3),
(4,'Dishonored','102516','Videojuego de acción-aventura y sigilo en primera persona desarrollado por Arkane Studios','10000',4,4),
(5,'Call of Duty: MW','498291','Videojuego de disparos en primera persona desarrollado por Infinity Ward','19500',5,5),
(6,'Battlefield 1','496211','Videojuego de disparos en primera persona desarrollado por EA','12500',6,6),
(7,'Red Dead Redemption 2','891527','Segunda entrega de la saga del viejo oeste de Rockstar Games','18000',7,7),
(8,'Skyrim','812394','Videojuego de acción y aventuras desarrollado por Bethesda','14000',8,8),
(9,'DOOM Eternal','112719','Videojuego de acción y disparos en primera persona desarrollado por id Software','21000',9,9),
(10,'Bloodborne','102751','Videojuego de acción y aventuras desarrollado por From Software','14500',10,10)

SELECT * FROM tblArticulos
