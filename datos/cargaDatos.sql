USE curso;

CREATE TABLE Personas (
    PersonaID int,
    Nombre varchar(255),
    Apellido1 varchar(255),
    Apellido2 varchar(255),
    Direccion varchar(255),
    Poblacion varchar(255)
);

INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(1,"Gustavo","Fernandez","","Belsky","Merlo");
	
INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(2,"Ricardo","Bochini","","Solis, 123","Avellaneda");

INSERT INTO Personas(PersonaID,Nombre,Apellido1,Apellido2,Direccion,Poblacion) VALUES 
	(3,"Angus","Young","","Beruti, 435","Australia");
