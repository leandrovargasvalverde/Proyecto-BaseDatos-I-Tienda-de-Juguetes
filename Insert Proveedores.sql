/*
Base de Datos I Proyecto Tienda de Juguetes.
db_TiendaJuguetes
INSERTAR DATOS A LA TABLA PROVEEDORES
*/

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
(1,'Boing Toys','3-101-237966','San Jose, Avenida Segunda, calle 4, al frente del BCR','toysma@crgtoys.com','2710-3713'),
(2,'Hasbro','3-101-202548','San Jose,Costa Rica','centrodeserviciocostarica@hasbro.com','2876-2998'),
(3,'Mattel','3-102-012933','CDMX, México','servicio.clientes@mattel.com','800-524-8697'),
(4,'RONDA','3-101-006846','Cundinamarca, Colombia','info@ronda.com.co','57-601-5523636'),
(5,'Leitons Store','3-101-289562','Desamparados, San José,Costa Rica','ventaenlinea@grupoleiton.cr','2213-0264'),
(6,'MELLISSA & DOUGH','3-101-39911','Los Angeles,California, Estados Unidos','Sales@MelissaAndDoug.com','01-800-123-0478'),
(7,'Foster','3-101-020365','Chicago, Estados Unidos','Sales@Foster.com','323-2550'),
(8,'Toys','3-101-000784','Desamparados, San José, Costa Rica','servicioalcliente@crgtoys.com','800-584-8383'),
(9,'Imaginarium','3-101-004383','Zaragoza, España','imaginarium@imaginarium.es','976-539-100'),
(10,'Eurekakids','3-101-191433','San Pedro Sula, Honduras','contact@eurekakids.net','504-9797-7061'),
(11,'Rockstar Games','3-101-17363911','Nueva York, Estados Unidos','support@rockstargames.com','646-536-2842'),
(12,'Sony Interactive Entertainment','3-101-008739','San Rafael, San José, Costa Rica','asistenciadered@cr.playstation.com','2228-1118'),
(13,'Xbox Game Studios','3-101-063680','Redmond, Washington , Estados Unidos','support.xbox.com','01-425-882-8080'),
(14,'Bethesda Softworks','3-101-279036','Rockville, Maryland, Estados Unidos','bethesda-support@game-legends.com','301-926-8300'),
(15,'Activision','3-101-018549','Santa Mónica, California, Estados Unidos','privacy@activision.com','310-255-2000'),
(16,'Electronic Arts','3-101- 195436','San Mateo, California, Estados Unidos','help.ea.com','866-419-5766'),
(17,'Wilson','3-101-101541','El Guabo, Ecuador','info@wilsontoys.com','593-99-775-0515'),
(18,'Play-Doh','3-101-357490','Newport Ave, Pawtucket, United States','hopp.us@playdoh.com','800-408-0052'),
(19,'Pioneer','3-101-00784-37','San Pedro, San José, Costa Rica','servicio.cliente.pioneer-latin.com','2283-5033'),
(20,'Yasaka','3-101-131565','New York, Estados Unidos','yasaka.nyc.com','212-496-8460'),
(21,'Harrows Darts','3-101-007273','Hoddesdon, Herts, England','sales@harrowdarts.com','1992-300-300'),
(22,'Vtech','3-101-471883','San José, Costa Rica','info@Vtechcr.com','4031-6843'),
(23,'Baby Clementoni','3-101-006927','Madrid, España','clemen@clementoni.es','34-91-5568061')

SELECT * FROM tblProveedores
