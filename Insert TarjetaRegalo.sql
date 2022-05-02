/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA TARJETA REGALO
*/

USE db_TiendaJuguetes
GO

INSERT INTO tblTarjetaRegalo(
			IdTarjetaRegalo,
			FechaVencimiento,
			Monto,
			Nombredestinatario,
			IdCliente)

VALUES
(1,'05/2022','5000','Bryan Quesada L�pez',1),
(2,'06/2022','5000','M�nica Jim�nez Vega',2),
(3,'05/2022','7000','Jose Fallas Rojas',3),
(4,'07/2022','8000','Joaquin Salazar Mora',4),
(5,'09/2022','9000','Rachel Guzm�n Rodrigues',5),
(6,'04/2022','10000','Ang�lica Avalos Chac�n',6),
(7,'06/2022','6000','Gustavo Montoya Fern�ndez',7),
(8,'07/2022','5000','Jason Jim�nez L�pez',8),
(9,'08/2022','7000','Mar�a Vargas Guti�rrez',9),
(10,'05/2022','8000','Jimena Valverde Arias',10),
(11,'10/2022','11000','Steven Carvajal Vindas',11),
(12,'10/2022','12000','Alex Corrales Calder�n',12),
(13,'12/2022','11000','Diego Murillo Amador',13),
(14,'11/2022','11000','Nicole Ure�a Jim�nez',14),
(15,'12/2022','10000','Victoria Badilla Arias',15),
(16,'12/2022','15000','Sof�a Solano Vega',16),
(17,'12/2022','20000','Osvaldo Delgado Uma�a',17),
(18,'11/2022','13000','Francisco Arguedas Delgado',18),
(19,'12/2022','18000','Kendall Rojas Bonilla',19),
(20,'12/2022','20000','Orlando G�mez Arroyo',20),
(21,'11/2022','25000','Ronald G�mez L�pez',21),
(22,'11/2022','10000','Teresa Arias Le�n',22),
(23,'01/2023','5000','Mauricio Guzm�n Salas',23),
(24,'01/2023','22000','Josu� Cerdas Ag�ero',24),
(25,'01/2023','20000','Natalia Aguilar Ramirez',25),
(26,'02/2023','15000','Silvia Cordero Sol�s',26),
(27,'03/2023','40000','Nicole Chaves Valverde',27),
(28,'01/2023','50000','Gustavo Fuentes Vargas',28),
(29,'02/2023','30000','Geancarlo P�rez Cortez',29),
(30,'02/2023','15000','Ana Guevara Salas',30),
(31,'02/2023','25000','Fernando Madrigal Salas',31),
(32,'04/2023','20000','Jes�s De la Fuente Reyes',32),
(33,'04/2023','15000','Paula D�az Castillo',33),
(34,'05/2023','70000','Rodrigo �lvarez Fonseca',34),
(35,'01/2023','40000','Ram�n Hern�ndez Morales',35),
(36,'12/2022','50000','Mar�a Sol�s Salas',36),
(37,'05/2023','50000','Mario Madrigal Campos',37),
(38,'07/2023','5000','David Abarca Jim�nez',38),
(39,'08/2023','100000','Christian Z��iga Salazar',39),
(40,'06/2023','80000','Karla Jim�nez Salas',40),
(41,'09/2023','100000','Karen Amador Quesada',41),
(42,'10/2023','90000','Ang�lica Vargas Montoya',42),
(43,'11/2023','20000','Adolfo Reyes Salas',43),
(44,'11/2023','15000','Alonso Alvarado S�nchez',44),
(45,'12/2023','5000','Randall Porras Mar�n',45),
(46,'01/2023','25000','Mar�a Valverde Castro',46),
(47,'05/2022','75000','Jos� Murillo Hidalgo',47),
(48,'06/2022','55000','Bryan Vargas Le�n',48),
(49,'02/2024','35000','Sergio Moreira Guzm�n',49),
(50,'01/2024','40000','Sebasti�n Chaves Cordero',50)

SELECT * FROM tblTarjetaRegalo

INSERT INTO tblTarjetaRegalo(
			IdTarjetaRegalo,
			FechaVencimiento,
			Monto,
			Nombredestinatario,
			IdCliente)

VALUES
(51,'01/2024','3795','Sebasti�n Chaves Cordero',51)