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
--Videojuegos
(1,'Grand Theft Auto V','871620','Quinta entrega numerada de la saga superventas de Rockstar North','15000',11,4),
(2,'Marvels Spider-Man','187620','Videojuego de acci�n y aventuras desarrollado por Insomniac Games','13000',12,4),
(3,'Halo Infinite','541984','Videojuego de disparos en primera persona desarrollado por 343 Industries','20000',13,4),
(4,'Dishonored','102516','Videojuego de acci�n-aventura y sigilo en primera persona desarrollado por Arkane Studios','10000',14,4),
(5,'Call of Duty: MW','498291','Videojuego de disparos en primera persona desarrollado por Infinity Ward','19500',15,4),
(6,'Battlefield 1','496211','Videojuego de disparos en primera persona desarrollado por EA','12500',16,4),
(7,'Red Dead Redemption 2','891527','Segunda entrega de la saga del viejo oeste de Rockstar North','18000',11,4),
(8,'Skyrim','812394','Videojuego de acci�n y aventuras desarrollado por Bethesda','14000',14,4),
(9,'DOOM Eternal','112719','Videojuego de acci�n y disparos en primera persona desarrollado por id Software','21000',14,4),
(10,'Bloodborne','102751','Videojuego de acci�n y aventuras desarrollado por From Software','14500',12,4),
--Juegos de mesa
(11,'Torre De Equilibrio Jenga En Madera','349404','Pon a prueba tu agilidad, destreza y nervios y desaf�a a todos tus amigos y familiares y pasa horas de diversi�n con el Set De Torre de Equilibrio, cambia de posici�n las fichas, pero ten cuidado no se vaya a caer la torre, el primero en dejar caer todas las piezas perder�, �Qui�n dejar� caer La Torre? �Ser�s t�? El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Set incluye 48 piezas de madera en una lata para conservarlas una vez terminado la emoci�n. Edad recomendada 8 a�os.','7990',1,2),
(12,'Monopoly Classic','739792','La emoci�n de llevar a la bancarrota a un oponente, pero vale la pena jugar bien, porque la suerte podr�a cambiar con el lanzamiento de los dados. �Experimente los altibajos recogiendo conjuntos de colores de propiedad para construir casas, y tal vez incluso actualiz�ndose a un hotel! Cuantas m�s propiedades posea cada jugador, m�s alquiler se puede cobrar. Las cartas de oportunidad podr�an valer dinero, o uno podr�a decir �Ir a la c�rcel! Los nombres y logotipos de Hasbro Gaming y Monopoly, el dise�o distintivo del tablero de juego, los cuatro cuadrados de las esquinas, el nombre y el personaje de Mr. Monopoly, as� como cada uno de los elementos distintivos del tablero y las piezas de juego son marcas registradas de Hasbro. -8 jugadores.','15995',2,2),
(13,'Juego de Cartas Uno','056130','Se baraja las cartas y cada jugador recibe siete cartas. Las cartas restantes se ponen encubiertas en el centro y forman el mazo. La primera carta se desvela y se pone al lado. Este mazo es el mazo de descartes. Un jugador se sortea y empieza la ronda.','4890',3,2),
(14,'Damas Clasico','012038','El juego de las damas uno de los juegos de mesa m�s cl�sicos y apasionantes que podemos disfrutar.','3795',4,2),
(15,'Juego Super Banco Costa Rica','012597','Pasar m�s tiempo en familia, compartiendo estos juegos de mesa y dejando al lado la tecnolog�a.','8890',4,2),
(16,'Domino Seis Colores','349405','Todo el mundo en su familia puede disfrutar de un juego cl�sico con los domin�s de pl�stico de doble color de 6 colores y vienen en una lata ideal para conservar y perduras sus piezas, cada una de las piezas de punto de color hacen que sea f�cil para los principiantes hacer coincidencias. Este conjunto incluye 28 domin�s dobles de seis puntos de color, un pedazo de arranque, instrucciones y estuche de colecci�n. El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Edad recomendada 8 a�os.','4990',1,2),
(17,'Juego Bingo Basico','349968','�Bingo!... Juega el juego de azar favorito de todos en tu propia sala de estar. Pasa horas con tu familia y amigos. Edad recomendada a partir de 6 a�os. Nota importante: el Set incluye objetos peque�os que pueden causar asfixia. Hay que tener especial cuidado con los ni�os.','3990',1,2),
(18,'Juego De Mesa Quien Soy Cl�sico','012015','Sombrero, gafas, ojos de color, ni�o o ni�as... �Qui�n soy yo?. Este divertido juego se trata de adivinar de la manera m�s r�pida el personaje que ha escogido el jugador contrario.','3795',4,2),
(19,'Juego De Mesa Clue','739983','El jugador debe resolver el misterio del asesinato haciendo preguntas y resolviendo pistas. Esta nueva versi�n contiene un nuevo tablero con un escenario moderno.','10990.',2,2),
(20,'Rompecabezas Jumbo Perra Sophie En Jard�n','032430','Sue�o del paisaje es un rompecabezas de 500 piezas. Partes y piezas de rompecabezas excepcional colecci�n ofrece originales e intrigantes regalos para cualquier inter�s, edad o capacidad.','9760',5,2),
(21,'Rompecabezas Jumbo Mapamundi','306058','Aprender la ubicaci�n, formas y los nombres de todos los continentes y grandes oc�anos 33 piezas resistentes, extragruesas (cart�n) Superficie de f�cil cuidado 24" L x 36" W montado. 6 + a�os.','7495',6,2),
(22,'Juego de mesa 3 en 1 (ajedrez, dama y backgman)','306058','Juego de mesa 3 en 1 en el que se puede jugar ajedrez, damas y backgman.','8595',7,2),
--Juegos de Cocina
(23,'Utensilios de Cocina Tiempo de T� ','987356','Set de Utensilios de Cocina Tiempo de T�','8995',8,1),
(24,'Cocina Tiempo de Cocci�n Real','345618','Set de Cocina Tiempo de Cocci�n Real','65995',8,1),
(25,'Set de Utensilios de Cocina','845672','Set de Utensilios de Cocina','12495',8,1),
(26,'Cocina Electr�nica','295309','Set de Cocina Electr�nica','36995',8,1),
(27,'Mini Set de Cocina para Mu�ecas','456387','Mini Set de Cocina para Mu�ecas','12495',8,1),
(28,'Cocina con Luz y Sonidos 33 Accesorios','906243','Set de Cocina con Luz y Sonidos 33 Accesorios','1774995',8,1),
(29,'Set de Juego Sandwiches de Fieltro','788765','Set de Juego Sandwiches de Fieltro','14295',8,1),
(30,'Cocina de Madera de Juguete','123443','Set de Cocina de Madera de Juguete','129995',8,1),
(31,'Set de Accesorios de Cocina de Madera','655627','Set de Accesorios de Cocina de Madera','14495',8,1),
(32,'Utensilios de Cocina Chef�s Colecci�n','983219','Set de Utensilios de Cocina Chef�s Colecci�n','14495',8,1),
--Juegos de M�sica
(33,'Bater�a con tambores para beb� con luces','977356','Bater�a con luces, 2 tambores y un platillo y 5 botones con melod�as','8995',9,3),
(34,'Trompeta para beb� con sonidos','123618','Trompeta con luces y 3 botones con melod�as','7995',9,3),
(35,'Tambor para beb�','840072','Primer tambor para beb�, de madera, con dos baquetas y dibujos llamativos','12495',9,3),
(36,'Mesa de instrumentos musicales para beb�','200309','Mesa musical con platillo, tambor, xil�fono con arco iris de notas de colores, rascador y engranajes','17495',9,3),
(37,'Xil�fono de madera para beb�','458787','Xil�fono hecho 100% de madera con las teclas de colores','12495',9,3),
(38,'Guitarra para beb� con luces','906288','Guitarra de estilo el�ctrica con luces, 5 melod�as y 3 cuerdas','8995',9,3),
(39,'Piano con sonidos de animales de granja','788765','Piano de animalitos que se mueven y suenan, con melod�as y teclas luminosas','20995',9,3),
(40,'Tambor con luces y sonido','873443','Tambor con luces y sonido','15995',10,3),
(41,'Gran orquesta musical','335627','Gran orquesta musical con gran variedad de instrumentos','14495',10,3),
(42,'Set de tambor y platillo','123219','Set de tambor y platillo','24495',10,3),
--Deportes
(43,'Juguete Badminton', '124987','Juego al aire libre, con 2 raquetas y un volante','9950',23,5),
(44,'Palos de Golf','658412','Palos, y bolas de golf pl�sticas, perfectas para ni�os','7500',24,5),
(45,'Bola futbol','638542','Bola para jugar futbol 11','10800',25,5),
(46,'Raqueta Ping-Pong','412541','Raquetas para jugar ping-pong, se venden en pareja','9500',26,5),
(47,'Raquetas de Tenis','635255','Raquetas profesionales para jugar Tenis','20000',27,5),
(48,'Bolas de Tenis','885995','Bolas verdes para jugar tenis','5000',28,5),
(49,'Tablero de dardos','854969','Tablero de pl�stico para practicar tiro al blanco','7000',29,5),
(50,'Dardos','745745','Dardos, paquete de 6','5000',30,5),
(51,'Sports Center','556662','Centro de deportes para ni�os de 1 a 2 a�os','15000',31,5),
(52,'Mini Cancha de futbol','858202','Cancha de futbol con bola para ni�os de 2 a 3 a�os','17500',32,5),
(53,'Bola de voleibol','141447','Bola de Voleibol profesional','9500',33,5)


SELECT * FROM tblArticulos

/* MASCAS JUEGOS DE MESA
1 Boing Toys
2 Hasbro
3 Mattel
4 RONDA
5 Leiton's Store
6 MELLISSA & DOUGH
7 Foster
*/

/*8.MARCA DE JUEGOS DE COCINA TOYS 
  9.MARCA JUEGOS MUSICALES IMAGINARUM
  10.MARCA JUEGOS MUSICALES EUREKAKIDS
*/

/*MARCAS VIDEOJUEGOS
11 Rockstar Games
12 Sony Interactive Entertainment
13 Xbox Game Studios
14 Bethesda Softworks
15 Activition
16 Electronic Arts
*/

/* MASCAS JUEGOS Deportivos
23 Willson
24 Play doh
25 Pioneer
26 Yasaka
27 Willson
28 Willson
29 Harrows Darts
30 Harrows Darts
31 Vtech
32 Baby Clementoni
33 Pioneer 
*/

