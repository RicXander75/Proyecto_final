create database SellPoint


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

	create table Inicio (
	username varchar(45),
	pass varchar(45)
	);