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
(2,'Marvels Spider-Man','187620','Videojuego de acción y aventuras desarrollado por Insomniac Games','13000',2,4),
(3,'Halo Infinite','541984','Videojuego de disparos en primera persona desarrollado por 343 Industries','20000',3,4),
(4,'Dishonored','102516','Videojuego de acción-aventura y sigilo en primera persona desarrollado por Arkane Studios','10000',4,4),
(5,'Call of Duty: MW','498291','Videojuego de disparos en primera persona desarrollado por Infinity Ward','19500',5,4),
(6,'Battlefield 1','496211','Videojuego de disparos en primera persona desarrollado por EA','12500',6,4),
(7,'Red Dead Redemption 2','891527','Segunda entrega de la saga del viejo oeste de Rockstar Games','18000',7,4),
(8,'Skyrim','812394','Videojuego de acción y aventuras desarrollado por Bethesda','14000',8,4),
(9,'DOOM Eternal','112719','Videojuego de acción y disparos en primera persona desarrollado por id Software','21000',9,4),
(10,'Bloodborne','102751','Videojuego de acción y aventuras desarrollado por From Software','14500',10,4),
(11,'Torre De Equilibrio Jenga En Madera','349404','Pon a pueda tu agilidad, destreza y nervios y desafía a todos tus amigos y familiares y pasa horas de diversión con el Set De Torre de Equilibrio, cambia de posición las fichas pero ten cuidado no se vaya a caer la torre, el primero en dejar caer todas las piezas perderá, ¿Quién dejara caer La Torre? ¿Serás tú? El estuche ofrece una solución de almacenamiento conveniente cuando termina el tiempo de juego. Desafía a todos, ideal para jugar mínimo entre 2 personas. Set incluye 48 piezas de madera en una lata para conservarlas una vez terminado la emoción. Edad recomendada 8 años.','7990',1,2),
(12,'Monopoly Classic','739792','La emoción de llevar a la bancarrota a un oponente, pero vale la pena jugar bien, porque la suerte podría cambiar con el lanzamiento de los dados. ¡Experimente los altibajos recogiendo conjuntos de colores de propiedad para construir casas, y tal vez incluso actualizándose a un hotel! Cuantas más propiedades posea cada jugador, más alquiler se puede cobrar. Las cartas de oportunidad podrían valer dinero, o uno podría decir ¡Ir a la cárcel! Los nombres y logotipos de Hasbro Gaming y Monopoly, el diseño distintivo del tablero de juego, los cuatro cuadrados de las esquinas, el nombre y el personaje de Mr. Monopoly, así como cada uno de los elementos distintivos del tablero y las piezas de juego son marcas registradas de Hasbro. -8 jugadores.','15995',2,2),
(13,'Juego de Cartas Uno','056130','Se baraja las cartas y cada jugador recibe siete cartas. Las cartas restantes se ponen encubiertas en el centro y forman el mazo. La primera carta se desvela y se pone al lado. Este mazo es el mazo de descartes. Un jugador se sortea y empieza la ronda.','4890',3,2),
(14,'Damas Clasico','012038','El juego de las damas uno de los juegos de mesa más clásicos y apasionantes que podemos disfrutar.','3795',4,2),
(15,'Juego Super Banco Costa Rica','012597','Pasar mas tiempo en familia, compartiendo estos juegos de mesa y dejando al lado la tecnologia.','8890',4,2),
(16,'Domino Seis Colores','349405','Todo el mundo en su familia puede disfrutar de un juego clásico con los dominós de plástico de doble color de 6 colores y vienen en una lata ideal para conservar y perduras sus piezas, cada una de las piezas de punto de color hacen que sea fácil para los principiantes hacer coincidencias. Este conjunto incluye 28 dominós dobles de seis puntos de color, un pedazo de arranque, instrucciones y estuche de colección. El estuche ofrece una solución de almacenamiento conveniente cuando termina el tiempo de juego. Desafía a todos, ideal para jugar mínimo entre 2 personas. Edad recomendada 8 años.','4990',1,2),
(17,'Juego Bingo Basico','349968','¡Bingo!... Juega el juego de azar favorito de todos en tu propia sala de estar. Pasa horas con tu familia y amigos. Edad recomendada a partir de 6 años. Nota importante: el Set incluye objetos pequeños que pueden causar asfixia. Hay que tener especial cuidado con los niños.','3990',1,2),
(18,'Juego De Mesa Quien Soy Clásico','012015','Sombrero, gafas, ojos de color, niño o niñas...¿Quién soy yo?. Este divertido juego se trata de adivinar de la manera más rápida el personaje que ha escogido el jugador contrario.','3795',4,2),
(19,'Juego De Mesa Clue','739983','El jugador debe resolver el misterio del asesinato haciendo preguntas y resolviendo pistas. Esta nueva versión contiene un nuevo tablero con un escenario moderno.','10990.',2,2),
(20,'Rompecabezas Jumbo Perra Sophie En Jardín','032430','Sueño del paisaje es un rompecabezas de 500 piezas. Partes y piezas de rompecabezas excepcional colección ofrece originales e intrigantes regalos para cualquier interés, edad o capacidad.','9760',5,2),
(21,'Rompecabezas Jumbo Mapamundi','306058','Aprender la ubicación, formas y los nombres de todos los continentes y grandes océanos 33 resistente, extragruesa (cartón) Superficie de fácil cuidado 24" L x 36" W montado. 6 + años.','7495',6,2),
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
