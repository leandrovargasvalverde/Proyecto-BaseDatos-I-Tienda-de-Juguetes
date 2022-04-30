--CREATE DATABASE db_TiendaJuguetes

USE db_TiendaJuguetes
GO

--Creación de Tabla Clientes
CREATE TABLE tblClientes(
IdCliente INT NOT NULL,
NombreCliente VARCHAR(100) NOT NULL,
ApellidoCliente VARCHAR(100) NOT NULL,
Cedula VARCHAR(100) NOT NULL,
Direccion VARCHAR(250) NOT NULL,
Telefono VARCHAR (50) NOT NULL,
Correo VARCHAR(200) NOT NULL

CONSTRAINT PKtblClientes PRIMARY KEY(IdCliente)
)

--Creación de Tabla Articulos
CREATE TABLE tblArticulos(
IdArticulo INT NOT NULL,
NombreArt VARCHAR(100) NOT NULL,
Codigo VARCHAR(50) NOT NULL, 
Descripcion VARCHAR(MAX) NOT NULL,
Precio VARCHAR(200) NOT NULL,
IdProveedor INT NOT NULL,
IdTipo INT NOT NULL

CONSTRAINT PKtblArticulos PRIMARY KEY(IdArticulo),
CONSTRAINT UNQtblArticulosCodigo UNIQUE(Codigo)
)

--Creación de Tabla Proveedores
CREATE TABLE tblProveedores(
IdProveedor INT NOT NULL,
Nombre VARCHAR(100) NOT NULL,
CedulaJuridica VARCHAR (100) NOT NULL,
Direccion VARCHAR(200) NOT NULL, 
Correo VARCHAR(200) NOT NULL,
Telefono VARCHAR (50) NOT NULL

CONSTRAINT PKtblIdProveedores PRIMARY KEY(IdProveedor),
CONSTRAINT UNQtblProveedoresCodigo UNIQUE(CedulaJuridica)
)

--Creación de Tabla Tipos
CREATE TABLE tblTipos(
IdTipo INT NOT NULL,
Nombre VARCHAR(100) NOT NULL

CONSTRAINT PKtblTipos PRIMARY KEY(IdTipo)
)

-- Tabla Facturas
CREATE TABLE tblFacturas(
IdFactura INT NOT NULL,
Mes VARCHAR(50) NOT NULL,
Año VARCHAR(50) NOT NULL,
Codigo VARCHAR(50) NOT NULL,
IdCliente INT NOT NULL,
TotalBruto VARCHAR (200) NOT NULL,
Impuesto VARCHAR (200) NOT NULL,
TotalNeto VARCHAR (200) NOT NULL

CONSTRAINT PKtblFacturas PRIMARY KEY(IdFactura),
CONSTRAINT UNQtblFacturasCodigo UNIQUE(Codigo)
)

-- Tabla TarjetaRegalo
CREATE TABLE tblTarjetaRegalo(
IdTarjetaRegalo INT NOT NULL,
FechaVencimiento VARCHAR(150) NOT NULL,
Monto VARCHAR (50) NOT NULL,
Nombredestinatario VARCHAR (50) NOT NULL,
IdCliente INT NOT NULL

CONSTRAINT PKtblIdTarjetaRegalo PRIMARY KEY(IdTarjetaRegalo)
)
-- Tablas intermedias---------------------------------------------------------------------------------------------------------------------------



-- Llaves foraneas--------------------------------------------------- 

ALTER TABLE tblArticulos
ADD CONSTRAINT FKIdProveedor
FOREIGN KEY (IdProveedor) REFERENCES tblProveedores(IdProveedor)

ALTER TABLE tblArticulos
ADD CONSTRAINT FKIdTipo
FOREIGN KEY (IdTipo) REFERENCES tblTipos(IdTipo)

ALTER TABLE tblFacturas
ADD CONSTRAINT FKIdCliente 
FOREIGN KEY (IdCliente) REFERENCES tblClientes(IdCliente)

ALTER TABLE tblTarjetaRegalo
ADD CONSTRAINT FKeyIdCliente
FOREIGN KEY (IdCliente) REFERENCES tblClientes(IdCliente)