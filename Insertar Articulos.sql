/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA ARTICULOS
*/

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
--Juegos de mesa
(1,'Torre De Equilibrio Jenga En Madera','349404','Pon a prueba tu agilidad, destreza y nervios y desaf�a a todos tus amigos y familiares y pasa horas de diversi�n con el Set De Torre de Equilibrio, cambia de posici�n las fichas, pero ten cuidado no se vaya a caer la torre, el primero en dejar caer todas las piezas perder�, �Qui�n dejar� caer La Torre? �Ser�s t�? El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Set incluye 48 piezas de madera en una lata para conservarlas una vez terminado la emoci�n. Edad recomendada 8 a�os.','7990',1,2),
(2,'Monopoly Classic','739792','La emoci�n de llevar a la bancarrota a un oponente, pero vale la pena jugar bien, porque la suerte podr�a cambiar con el lanzamiento de los dados. �Experimente los altibajos recogiendo conjuntos de colores de propiedad para construir casas, y tal vez incluso actualiz�ndose a un hotel! Cuantas m�s propiedades posea cada jugador, m�s alquiler se puede cobrar. Las cartas de oportunidad podr�an valer dinero, o uno podr�a decir �Ir a la c�rcel! Los nombres y logotipos de Hasbro Gaming y Monopoly, el dise�o distintivo del tablero de juego, los cuatro cuadrados de las esquinas, el nombre y el personaje de Mr. Monopoly, as� como cada uno de los elementos distintivos del tablero y las piezas de juego son marcas registradas de Hasbro. -8 jugadores.','15995',2,2),
(3,'Juego de Cartas Uno','056130','Se baraja las cartas y cada jugador recibe siete cartas. Las cartas restantes se ponen encubiertas en el centro y forman el mazo. La primera carta se desvela y se pone al lado. Este mazo es el mazo de descartes. Un jugador se sortea y empieza la ronda.','4890',3,2),
(4,'Damas Clasico','012038','El juego de las damas uno de los juegos de mesa m�s cl�sicos y apasionantes que podemos disfrutar.','3795',4,2),
(5,'Juego Super Banco Costa Rica','012597','Pasar m�s tiempo en familia, compartiendo estos juegos de mesa y dejando al lado la tecnolog�a.','8890',4,2),
(6,'Domino Seis Colores','349405','Todo el mundo en su familia puede disfrutar de un juego cl�sico con los domin�s de pl�stico de doble color de 6 colores y vienen en una lata ideal para conservar y perduras sus piezas, cada una de las piezas de punto de color hacen que sea f�cil para los principiantes hacer coincidencias. Este conjunto incluye 28 domin�s dobles de seis puntos de color, un pedazo de arranque, instrucciones y estuche de colecci�n. El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Edad recomendada 8 a�os.','4990',1,2),
(7,'Juego Bingo Basico','349968','�Bingo!... Juega el juego de azar favorito de todos en tu propia sala de estar. Pasa horas con tu familia y amigos. Edad recomendada a partir de 6 a�os. Nota importante: el Set incluye objetos peque�os que pueden causar asfixia. Hay que tener especial cuidado con los ni�os.','3990',1,2),
(8,'Juego De Mesa Quien Soy Cl�sico','012015','Sombrero, gafas, ojos de color, ni�o o ni�as... �Qui�n soy yo?. Este divertido juego se trata de adivinar de la manera m�s r�pida el personaje que ha escogido el jugador contrario.','3795',4,2),
(9,'Juego De Mesa Clue','739983','El jugador debe resolver el misterio del asesinato haciendo preguntas y resolviendo pistas. Esta nueva versi�n contiene un nuevo tablero con un escenario moderno.','10990',2,2),
(10,'Rompecabezas Jumbo Perra Sophie En Jard�n','032430','Sue�o del paisaje es un rompecabezas de 500 piezas. Partes y piezas de rompecabezas excepcional colecci�n ofrece originales e intrigantes regalos para cualquier inter�s, edad o capacidad.','9760',5,2),
(11,'Rompecabezas Jumbo Mapamundi','306058','Aprender la ubicaci�n, formas y los nombres de todos los continentes y grandes oc�anos 33 piezas resistentes, extragruesas (cart�n) Superficie de f�cil cuidado 24" L x 36" W montado. 6 + a�os.','7495',6,2),
(12,'Juego de mesa 3 en 1:ajedrez, dama y backgman','376165','Juego de mesa 3 en 1 en el que se puede jugar ajedrez, damas y backgman.','8595',7,2),
--Juguetes de Cocina
(13,'Utensilios de Cocina Tiempo de T�','987356','Set de Utensilios de Cocina Tiempo de T�','8995',8,1),
(14,'Cocina Tiempo de Cocci�n Real','345618','Set de Cocina Tiempo de Cocci�n Real','65995',8,1),
(15,'Set de Utensilios de Cocina','845672','Set de Utensilios de Cocina','12495',8,1),
(16,'Cocina Electr�nica','295309','Set de Cocina Electr�nica','36995',8,1),
(17,'Mini Set de Cocina para Mu�ecas','456387','Mini Set de Cocina para Mu�ecas','12495',8,1),
(18,'Cocina con Luz y Sonidos 33 Accesorios','906243','Set de Cocina con Luz y Sonidos 33 Accesorios','174995',8,1),
(19,'Set de Juego Sandwiches de Fieltro','788165','Set de Juego Sandwiches de Fieltro','14295',8,1),
(20,'Cocina de Madera de Juguete','123443','Set de Cocina de Madera de Juguete','129995',8,1),
(21,'Set de Accesorios de Cocina de Madera','655627','Set de Accesorios de Cocina de Madera','14495',8,1),
(22,'Utensilios de Cocina Chef�s Colecci�n','983219','Set de Utensilios de Cocina Chef�s Colecci�n','14495',8,1),
--Jueguetes Musicales
(23,'Bater�a con tambores para beb� con luces','977356','Bater�a con luces, 2 tambores y un platillo y 5 botones con melod�as','8995',9,3),
(24,'Trompeta para beb� con sonidos','123618','Trompeta con luces y 3 botones con melod�as','7995',9,3),
(25,'Tambor para beb�','840072','Primer tambor para beb�, de madera, con dos baquetas y dibujos llamativos','12495',9,3),
(26,'Mesa de instrumentos musicales para beb�','200309','Mesa musical con platillo, tambor, xil�fono con arco iris de notas de colores, rascador y engranajes','17495',9,3),
(27,'Xil�fono de madera para beb�','458787','Xil�fono hecho 100% de madera con las teclas de colores','12495',9,3),
(28,'Guitarra para beb� con luces','906288','Guitarra de estilo el�ctrica con luces, 5 melod�as y 3 cuerdas','8995',9,3),
(29,'Piano con sonidos de animales de granja','788765','Piano de animalitos que se mueven y suenan, con melod�as y teclas luminosas','20995',9,3),
(30,'Tambor con luces y sonido','873443','Tambor con luces y sonido','15995',10,3),
(31,'Gran orquesta musical','335627','Gran orquesta musical con gran variedad de instrumentos','14495',10,3),
(32,'Set de tambor y platillo','123219','Set de tambor y platillo','24495',10,3),
--Videojuegos
(33,'Grand Theft Auto V','871620','Quinta entrega numerada de la saga superventas de Rockstar North','15000',11,4),
(34,'Marvels Spider-Man','187620','Videojuego de acci�n y aventuras desarrollado por Insomniac Games','13000',12,4),
(35,'Halo Infinite','541984','Videojuego de disparos en primera persona desarrollado por 343 Industries','20000',13,4),
(36,'Dishonored','102516','Videojuego de acci�n-aventura y sigilo en primera persona desarrollado por Arkane Studios','10000',14,4),
(37,'Call of Duty: MW','498291','Videojuego de disparos en primera persona desarrollado por Infinity Ward','19500',15,4),
(38,'Battlefield 1','496211','Videojuego de disparos en primera persona desarrollado por EA','12500',16,4),
(39,'Red Dead Redemption 2','891527','Segunda entrega de la saga del viejo oeste de Rockstar North','18000',11,4),
(40,'Skyrim','812394','Videojuego de acci�n y aventuras desarrollado por Bethesda','14000',14,4),
(41,'DOOM Eternal','112719','Videojuego de acci�n y disparos en primera persona desarrollado por id Software','21000',14,4),
(42,'Bloodborne','102751','Videojuego de acci�n y aventuras desarrollado por From Software','14500',12,4),
--Juguetes Deportivos
(43,'Juguete Badminton', '124987','Juego al aire libre, con 2 raquetas y un volante','9950',17,5),
(44,'Palos de Golf','658412','Palos, y bolas de golf pl�sticas, perfectas para ni�os','7500',18,5),
(45,'Bola futbol','638542','Bola para jugar futbol 11','10800',19,5),
(46,'Raqueta Ping-Pong','412541','Raquetas para jugar ping-pong, se venden en pareja','9500',20,5),
(47,'Raquetas de Tenis','635255','Raquetas profesionales para jugar Tenis','20000',17,5),
(48,'Bolas de Tenis','885995','Bolas verdes para jugar tenis','5000',17,5),
(49,'Tablero de dardos','854969','Tablero de pl�stico para practicar tiro al blanco','7000',21,5),
(50,'Dardos','745745','Dardos, paquete de 6','5000',21,5),
(51,'Sports Center','556662','Centro de deportes para ni�os de 1 a 2 a�os','15000',22,5),
(52,'Mini Cancha de futbol','858202','Cancha de futbol con bola para ni�os de 2 a 3 a�os','17500',23,5),
(53,'Bola de voleibol','141447','Bola de Voleibol profesional','9500',19,5)

SELECT * FROM tblArticulos
