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
(1,'Grand Theft Auto V','871620','Quinta entrega numerada de la saga superventas de Rockstar Games','15000',1,4),
(2,'Marvels Spider-Man','187620','Videojuego de acci�n y aventuras desarrollado por Insomniac Games','13000',2,4),
(3,'Halo Infinite','541984','Videojuego de disparos en primera persona desarrollado por 343 Industries','20000',3,4),
(4,'Dishonored','102516','Videojuego de acci�n-aventura y sigilo en primera persona desarrollado por Arkane Studios','10000',4,4),
(5,'Call of Duty: MW','498291','Videojuego de disparos en primera persona desarrollado por Infinity Ward','19500',5,4),
(6,'Battlefield 1','496211','Videojuego de disparos en primera persona desarrollado por EA','12500',6,4),
(7,'Red Dead Redemption 2','891527','Segunda entrega de la saga del viejo oeste de Rockstar Games','18000',7,4),
(8,'Skyrim','812394','Videojuego de acci�n y aventuras desarrollado por Bethesda','14000',8,4),
(9,'DOOM Eternal','112719','Videojuego de acci�n y disparos en primera persona desarrollado por id Software','21000',9,4),
(10,'Bloodborne','102751','Videojuego de acci�n y aventuras desarrollado por From Software','14500',10,4),
(11,'Torre De Equilibrio Jenga En Madera','349404','Pon a pueda tu agilidad, destreza y nervios y desaf�a a todos tus amigos y familiares y pasa horas de diversi�n con el Set De Torre de Equilibrio, cambia de posici�n las fichas pero ten cuidado no se vaya a caer la torre, el primero en dejar caer todas las piezas perder�, �Qui�n dejara caer La Torre? �Ser�s t�? El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Set incluye 48 piezas de madera en una lata para conservarlas una vez terminado la emoci�n. Edad recomendada 8 a�os.','7990',1,2),
(12,'Monopoly Classic','739792','La emoci�n de llevar a la bancarrota a un oponente, pero vale la pena jugar bien, porque la suerte podr�a cambiar con el lanzamiento de los dados. �Experimente los altibajos recogiendo conjuntos de colores de propiedad para construir casas, y tal vez incluso actualiz�ndose a un hotel! Cuantas m�s propiedades posea cada jugador, m�s alquiler se puede cobrar. Las cartas de oportunidad podr�an valer dinero, o uno podr�a decir �Ir a la c�rcel! Los nombres y logotipos de Hasbro Gaming y Monopoly, el dise�o distintivo del tablero de juego, los cuatro cuadrados de las esquinas, el nombre y el personaje de Mr. Monopoly, as� como cada uno de los elementos distintivos del tablero y las piezas de juego son marcas registradas de Hasbro. -8 jugadores.','15995',2,2),
(13,'Juego de Cartas Uno','056130','Se baraja las cartas y cada jugador recibe siete cartas. Las cartas restantes se ponen encubiertas en el centro y forman el mazo. La primera carta se desvela y se pone al lado. Este mazo es el mazo de descartes. Un jugador se sortea y empieza la ronda.','4890',3,2),
(14,'Damas Clasico','012038','El juego de las damas uno de los juegos de mesa m�s cl�sicos y apasionantes que podemos disfrutar.','3795',4,2),
(15,'Juego Super Banco Costa Rica','012597','Pasar mas tiempo en familia, compartiendo estos juegos de mesa y dejando al lado la tecnologia.','8890',4,2),
(16,'Domino Seis Colores','349405','Todo el mundo en su familia puede disfrutar de un juego cl�sico con los domin�s de pl�stico de doble color de 6 colores y vienen en una lata ideal para conservar y perduras sus piezas, cada una de las piezas de punto de color hacen que sea f�cil para los principiantes hacer coincidencias. Este conjunto incluye 28 domin�s dobles de seis puntos de color, un pedazo de arranque, instrucciones y estuche de colecci�n. El estuche ofrece una soluci�n de almacenamiento conveniente cuando termina el tiempo de juego. Desaf�a a todos, ideal para jugar m�nimo entre 2 personas. Edad recomendada 8 a�os.','4990',1,2),
(17,'Juego Bingo Basico','349968','�Bingo!... Juega el juego de azar favorito de todos en tu propia sala de estar. Pasa horas con tu familia y amigos. Edad recomendada a partir de 6 a�os. Nota importante: el Set incluye objetos peque�os que pueden causar asfixia. Hay que tener especial cuidado con los ni�os.','3990',1,2),
(18,'Juego De Mesa Quien Soy Cl�sico','012015','Sombrero, gafas, ojos de color, ni�o o ni�as...�Qui�n soy yo?. Este divertido juego se trata de adivinar de la manera m�s r�pida el personaje que ha escogido el jugador contrario.','3795',4,2),
(19,'Juego De Mesa Clue','739983','El jugador debe resolver el misterio del asesinato haciendo preguntas y resolviendo pistas. Esta nueva versi�n contiene un nuevo tablero con un escenario moderno.','10990.',2,2),
(20,'Rompecabezas Jumbo Perra Sophie En Jard�n','032430','Sue�o del paisaje es un rompecabezas de 500 piezas. Partes y piezas de rompecabezas excepcional colecci�n ofrece originales e intrigantes regalos para cualquier inter�s, edad o capacidad.','9760',5,2),
(21,'Rompecabezas Jumbo Mapamundi','306058','Aprender la ubicaci�n, formas y los nombres de todos los continentes y grandes oc�anos 33 resistente, extragruesa (cart�n) Superficie de f�cil cuidado 24" L x 36" W montado. 6 + a�os.','7495',6,2),
(22,'Juego de mesa 3 en 1 (ajedrez, dama y backgman)','306058','Juego de mesa 3 en 1 en el que se puede jugar ajedrez, damas y backgman.','8595',7,2)

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
