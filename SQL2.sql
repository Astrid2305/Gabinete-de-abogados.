CREATE DATABASE IF NOT EXISTS Procurador;

  CREATE TABLE IF NOT EXISTS procurador(
    id_procurador in not null,
    DNI int,
    Direccion varchar(20),
    Nombre varchar(20),
    Apellido varchar(20),
    PRIMARY KEY (id_procurador),
    FOREIGN KEY (apellido) REFERENCES apellido(id_apellido)
    )Engine=InnoDB default charset=latin1;

  CREATE TABLE IF NOT EXISTS asuntos (
    id_asuntos int not null,
    num_expediente int,
    Estado varchar(20),
    num_archivo int,
    nombre_archivo varchar (20),
    periodo int,
    fecha_inicio int,
    fecha_fin int,
    PRIMARY KEY (id_asuntos)
    )Engine=InnoDB default charset=latin1;

  Create table if not exists cliente(
    id_cliente int not null,
    apellido varchar (20),
    DNI int,
    direccion varchar(20),
    nombre varchar(20)
    )Engine=InnoDB default charset=latin1;0
  
#Consultas
  SELECT = FROM Procurador;
  SELECT = FROM apellido;

INSERT INTO Procurador (id_procurador, DNI, Direccion, Nombre, Apellido) VALUES (001, '187577DAS24537', 'leon caballo', 'Alan' 'Castillo');
INSERT INTO asuntos (id_asuntos, id_asuntos, Estado, num_archivo, periodo, fecha_inicio, fecha_fin) VALUES (0054, 'A503', 'Sonora', 215682, un año, 22/04/2016, 22/04/2017);
INSERT INTO cliente (id_cliente, apellido, DNI, direccion, nombre) VALUES (0584, 'Dominguez', 1 Angel rico, 'Dom2123859alic');