/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
			 Jesus de la Fuente
			 Sebastian Moreno 
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
(1,'05/2022','5000','Bryan Quesada López',1),
(2,'06/2022','5000','Mónica Jiménez Vega',2),
(3,'05/2022','7000','Jose Fallas Rojas',3),
(4,'07/2022','8000','Joaquin Salazar Mora',4),
(5,'09/2022','9000','Rachel Guzmán Rodrigues',5),
(6,'04/2022','10000','Angélica Avalos Chacón',6),
(7,'06/2022','6000','Gustavo Montoya Fernández',7),
(8,'07/2022','5000','Jason Jiménez López',8),
(9,'08/2022','7000','María Vargas Gutiérrez',9),
(10,'05/2022','8000','Jimena Valverde Arias',10),
(11,'10/2022','11000','Steven Carvajal Vindas',11),
(12,'10/2022','12000','Alex Corrales Calderón',12),
(13,'12/2022','11000','Diego Murillo Amador',13),
(14,'11/2022','11000','Nicole Ureña Jiménez',14),
(15,'12/2022','10000','Victoria Badilla Arias',15),
(16,'12/2022','15000','Sofía Solano Vega',16),
(17,'12/2022','20000','Osvaldo Delgado Umaña',17),
(18,'11/2022','13000','Francisco Arguedas Delgado',18),
(19,'12/2022','18000','Kendall Rojas Bonilla',19),
(20,'12/2022','20000','Orlando Gómez Arroyo',20),
(21,'11/2022','25000','Ronald Gómez López',21),
(22,'11/2022','10000','Teresa Arias León',22),
(23,'01/2022','5000','Mauricio Guzmán Salas',23),
(24,'01/2022','22000','Josué Cerdas Agüero',24),
(25,'01/2022','20000','Natalia Aguilar Ramirez',25),
(26,'02/2022','15000','Silvia Cordero Solís',26),
(27,'03/2022','40000','Nicole Chaves Valverde',27),
(28,'01/2022','50000','Gustavo Fuentes Vargas',28),
(29,'02/2022','30000','Geancarlo Pérez Cortez',29),
(30,'02/2022','15000','Ana Guevara Salas',30),
(31,'02/2022','25000','Fernando Madrigal Salas',31),
(32,'04/2022','20000','Jesús De la Fuente Reyes',32),
(33,'04/2022','15000','Paula Díaz Castillo',33),
(34,'05/2022','70000','Rodrigo Álvarez Fonseca',34),
(35,'01/2022','40000','Ramón Hernández Morales',35),
(36,'12/2022','50000','María Solís Salas',36),
(37,'05/2022','50000','Mario Madrigal Campos',37),
(38,'07/2022','5000','David Abarca Jiménez',38),
(39,'08/2022','100000','Christian Zúñiga Salazar',39),
(40,'06/2022','80000','Karla Jiménez Salas',40),
(41,'09/2022','100000','Karen Amador Quesada',41),
(42,'10/2022','90000','Angélica Vargas Montoya',42),
(43,'11/2022','20000','Adolfo Reyes Salas',43),
(44,'11/2022','15000','Alonso Alvarado Sánchez',44),
(45,'12/2022','5000','Randall Porras Marín',45),
(46,'01/2022','25000','María Valverde Castro',46),
(47,'05/2022','75000','José Murillo Hidalgo',47),
(48,'06/2022','55000','Bryan Vargas León',48),
(49,'02/2022','35000','Sergio Moreira Guzmán',49),
(50,'01/2022','40000','Sebastián Chaves Cordero',50)

SELECT * FROM tblTarjetaRegalo

