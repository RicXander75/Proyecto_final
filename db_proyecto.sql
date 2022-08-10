--Creamos la Base de Datos
create database SellPoint

--Usamos la Base de Datos SellPoint
use SellPoint

--Creamos la Tabla Entidades
create table Entidades(
	IdEntidad int identity primary key,
	Descripcion varchar(120),
	Direccion varchar(MAX),
	Localidad varchar(40),
	TipoEntidad varchar(8),
	TipoDocumento varchar(9),
	NumeroDocumento int,
	Telefonos varchar(45),
	URLPaginaWeb varchar(120),
	URLFaceboock varchar(120),
	URLInstagram varchar(120),
	URLTwitter varchar(120),
	URLTiktok varchar(120),
	CodigoPostal varchar(10),
	CoordenadasGPS varchar(255),
	LimiteCredito float,
	UserNameEntidad varchar(60),
	PassWordEntidad varchar(30),
	RolUserEntidad varchar(10),
	Comentario varchar(MAX),
	Status varchar(10),
	NoEliminable BIT,
	FechaDeRegistro date
	);

-- Creamos la tabla Inicio (es la del login)
	create table Inicio (
	username varchar(45),
	pass varchar(45)
	);
-- Insertamos registros para nuestro login
	insert into Inicio (username, pass) values ('admin', 'root')

--Consultamos
	select * from Inicio