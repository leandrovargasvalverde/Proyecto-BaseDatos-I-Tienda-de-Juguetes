/*
Base de Datos I Proyecto Tienda de Juguetes.
Integrantes: Leandro Valverde 
             Ana Solis
			 Jesus de la Fuente
			 Sebastian Moreno 
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA CLIENTES
*/

USE db_TiendaJuguetes
GO

INSERT INTO tblClientes(
			IdCliente,
			NombreCliente,
			ApellidoCliente,
			Cedula,
			Direccion,			
			Telefono,
			Correo)
VALUES
(1,'Leandro Martin','Vargas Valverde','117850521','800 metros norte del templo de Desamparaditos de Puriscal,San José','62166673','leandro9700@gmail.com'),
(2,'Oscar Gerardo','Mora Mora','206950784','Del cruce de Josefina en Mercedez Norte de Puriscal, 100 metros al oeste hacia San Juan Puriscal','71080791','oscarmora2006@gmail.com'),
(3,'Brandom Esteban ','Salazar Ureña','119250493','400 metros norte de la iglesia católica de Desamparaditos,Puriscal','89568993','brandom.salazar.urena@gmail.com'),
(4,'Ronald Jose','Jimenez Perez','117710593','Calle los Arley en Cerbatana, Mercedez Sur, Puriscal','63336896','ronaldjimenezp17@gmail.com'),
(5,'Maria Isabel','Vargas Valverde','115480147','Villa Ceci, San Rafael Arriba, Desamparados','84107689','belvargasv@gmail.com'),
(6,'Juan Jose','Alvarez Lopez','118550847','1km al Sur del tajo la palma , Mercedez Sur, Puriscal','85266721','juan19262501@gmail.com'),
(7,'Jose Pablo','Villalobos Valverde','108180507','700 metros norte de la iglesia católica de Desamparaditos,Puriscal','61928401','pablojo142020@gmail.com'),
(8,'Kevin','Jimenez Mendoza','114900561','Del Colegio Tecnico de Puriscal 600 metros al suroeste','83105648','kevinm19@gmail.com'),
(9,'Gabriel Andres','Cascante Herrera','114800491','Del cementerio de San Antonio 100 metros al sur, porton negro','89505292','gabocas0118@gmail.com'),
(10,'Jose Pablo','Quiros Gomez','112470763','De la sucursal de la CCSS en Puriscal 200 metros al norte, casa a mano izquierda','88394442','jose1163@gmail.com'),
(11,'Luis Arturo','Rojas Jimenez','114980884','Del registro civil de Puriscal, 400 metros al suroeste, porton negro','84119159','turor78@hotmail.com'),
(12,'Joselyn Tatiana','Jimenez Valverde','115090907','Del colegio tecnico de Puriscal 600 metros al suroeste','84328341','josjime0711@hotmail.com'),
(13,'Claudia Elena','Vargas Valverde','113860417','600 metros norte de la escuela de Bajos de Jorco, Palmichal','61649340','claudiavargas62@gmail.com'),
(14,'Aida Sarai','Fallas Mendoza','116650827','Del cruce de Josefina en Mercedez Norte de Puriscal, 100 metros al oeste hacia San Juan Puriscal','86272961','s.sar197@hotmail.com'),
(15,'Wendeyvelin Aida ','Fallas Mendoza','113430649','De la escuela de la trinidad de Moravia 3000 al sur calle sin salida','89980926','w.wen88@hotmail.com'),
(16,'Cristina','Aguilar', '118370542', 'Salitrillos, Puriscal','87156821', 'krisaguilarjime@gmail.com'),
(17,'Adriana','Aguilar', '1172600302', 'Grifo Alto, Puriscal','8603557','aguilarjimenezadriana@gmail.com'),
(18,'Jose','Ureña', '207770863', 'Mercedes Sur, Puriscal','86348556', 'urea.jose@hotmail.com'),
(19,'Luis','Porras', '117680200', 'Poro, Puriscal','85540624', 'luisporras24@gmail.com'),
(20,'Allison','Rojas', '116680424', 'Hatillo, San José', '86243515', 'allison-01021@hotmail.com'),
(21,'Yerlin','Madrigal', '117590031', 'San Miguel, Desamparados', '85054834', 'yerlinmr23@gmail.com'),
(22,'Zet','Porras Fallas', '114880157', 'La Palma, Mercedes Sur, Puriscal', '87563489', 'zetporras@gmail.com'),
(23,'Zack','Porras Ureña', '123870878', 'La Palma, Mercedes Sur, Puriscal', '87347644', 'zackporrasu@gmail.com'),
(24,'Higinio','Ureña Jiménez', '105770400', 'La Legua, Mercedes Sur, Puriscal', '67543278', 'higinio1403@gmail.com'),
(25,'Isabel','Ureña Aguilar', '116560042', 'La Palma, Mercedes Sur, Puriscal', '87453699', 'isabelurena@hotmail.com'),
(26,'Alicia','Aguilar Guadamuz', '107520642', 'La Legua, Mercedes Sur, Puriscal', '89734526', 'aliciaag@gmail.com'),
(27,'Omar','Solano Alvarado', '109470796', 'Tres Rios, Cartago', '83742215', 'osolanoa@gmail.com'),
(28,'Ever','Mejia Paniagua', '601810920', 'Santo Domingo, Heredia', '87556321', 'evermejia@gmail.com'),
(29,'Carlos','Lopez Arrieta', '203810400', 'Naranjo, Alajuela', '85364955', 'carloslopez14@hotmail.com'),
(30,'Otilio','Aguilar Guadamuz', '105130793', 'Bagaces, Guanacaste', '85324569', 'otilio.aguilar@gmail.com'),
(31,'Sebastian ','Moreno Montoya', '118350522', 'Estero De Puriscal, 150 metros noroeste del CAIS', '86396207', 'sebastianmm02@gmail.com'),
(32,'Nicole','Murillo Chacon', '118840472', 'Del banco Popupar de Puriscal, 1 km al sur', '84003065', 'nicolem09@gmailcom'),
(33,'Johanna','Montoya Delgado', '111760172', 'Estero De Puriscal, 150 metros noroeste del CAIS', '84121532', 'johannamd@gmail.com'),
(34,'Alexander','Alfaro Delgado', '111850147', 'Estero De Puriscal, 150 metros noroeste del CAIS', '87744752', 'alexa08@gmail.com'),
(35,'Maria Jose','Jimenez Delgado', '117250578', 'Estero De Puriscal, 150 metros noroeste del CAIS', '86488520', 'mjose24@gmail.com'),
(36,'Fabiana','Cespedez Delgado', '118650785', 'Estero De Puriscal, 150 metros noroeste del CAIS', '86963451', 'fabii2507@gmail.com'),
(37,'Javier','Delgado Solis', '109852588', 'Estero De Puriscal, 150 metros noroeste del CAIS', '83003582', 'javierenrique12@gmail.com'),
(38,'Jesús','De La fuente Reyes', '118550200', 'Barrio El Carmen, Contiguo a la UNED', '84648776', 'jesusreyes7@outlook.com'),
(39,'Violeta','Salas Fernandez', '103890497', 'Barrio El Carmen, Contiguo a la UNED', '88540918', 'violetasalas22@hotmail.com'),
(40,'Johnny','Chavez Cordero', '108170654', 'Barrio El Carmen, Contiguo a la UNED', '62109431', 'johnnychaves169@gmail.com'),
(41,'Analive','Salas Fernandez', '103490576', 'Barrio El Carmen, Contiguo al Poli Deportivo', '89176429', 'anasalas47@hotmail.com'),
(42,'Flor','Salas Fernandez', '105050488', 'Barrio El Carmen, Contiguo al Poli Deportivo', '85390402', 'flordemaria59@gmail.com'),
(43,'Rosanell','Reyes Salas', '110570418', 'Barrio El Carmen, Contiguo a la UNED', '86841058', 'rosareyes@hotmail.com'),
(44,'Ademar','Madrigal Campos', '103040612', 'Barrio El Carmen, Contiguo a la UNED', '81297328', 'ademadrigal@outlook.com'),
(45,'Guillermo','Quesada Madrigal', '118570201', 'Barrio El Carmen, Contiguo a la UNED', '65169018', 'guillerquesada@gmail.com'),
(46,'Grindell Karolina','Porras Aguilar', '117870905', 'Coralar, Tabarcia de Mora, San Jose Costa Rica', '62104865', 'grincapo04@hotmail.com'),
(47,'Carlos Roberto','Alfaro Marin', '116440799', 'Guayabo de Mora, San Jose Costa Rica', '86037003', 'ca.alfaro29@gmail.com'),
(48,'Maripaz','Alpizar Perez', '117790348', 'San Bosco, Ciudad Colon San Jose Costa Rica', '89875116', 'alpizarmari64@gmail.com'),
(49,'Isabel Cristina','Hernandez Morales', '108660168', 'Guayabo de Mora, San Jose Costa Rica', '83766646', 'cristi.hdez295gmail.com'),
(50,'Jorge Vinicio','Solis Bonilla', '107920291', 'La Fila de Mora, San Jose Costa Rica', '83625387', 'Jorgevinicio@gmail.com'),
(51,'Maria Montserrat','Solis Hernandez', '115630898', 'Escazu, San Jose Costa Rica', '60668683', 'MariaMon95@gmail.com'),
(52,'Eliecer De Jesus','Madrigal Delgado', '105300333', 'Guayabo de Mora, San Jose Costa Rica', '88761231', 'Elimagrigal@hotmail.com'),
(53,'Yendry Maria','Marin Mora', '107320064', 'Tabarcia de Mora, San Jose Costa Rica', '88292562', 'Yenmarin@gmail.com'),
(54,'Arturo Solis','Hernandez', '118390475', 'Guayabo de Mora, San Jose Costa Rica', '62419858', 'arturosolis@gmail.com'),
(55,'Maria Nazaret','Alfaro Marin', '116910426', 'Tabarcia de Mora, San Jose Costa Rica', '60178596', 'mariaalfaro@gmail.com'),
(56,'Alcyone Maria','Hernandez Gonzalez', '117430673', 'Guayabo de Mora, San Jose Costa Rica', '84312928', 'alcyhernandez@gmail.com'),
(57,'Julie ','Phillips Mora', '112860459', 'Ciudad Colon, San Jose Costa Rica', '70419016', 'Phillipsjulie@gmail.com'),
(58,'Carlos Eduardo','De La Trinidad Alfaro Mora', '105310835', 'Tabarcia de Mora, San Jose Costa Rica', '88100224', 'eduardoalfaro@hotmail.com'),
(59,'Jorge Alejandro','Solis Hernandez', '116710801', 'Guayabo de Mora, San Jose Costa Rica', '64672789', 'Jorgealejandrosolishernandez@gmail.com'),
(60,'Maikol Steven','Jimenez Hernandez', '115760747', 'Guayabo de Mora, San Jose Costa Rica', '89663054', 'Maikoljimenez94@gmail.com')

SELECT * FROM tblClientes
