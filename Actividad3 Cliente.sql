CREATE TABLE CLIENTE (
IDCLIENTE INT IDENTITY (1,1) NOT NULL,
NOMBRE NVARCHAR (50) NOT NULL,
APELLIDO NVARCHAR (50) NOT NULL,
CORREOELECTRONICO NVARCHAR (50) NOT NULL,
TELEFONO NVARCHAR (30) NOT NULL,
DIRECCION NVARCHAR (50) NOT NULL,
PRIMARY KEY (IDCLIENTE),
);

select * from CLIENTE

INSERT INTO CLIENTE VALUES('Francisco', 'Gomez', 'pancho23@gmail.com', '7882443154', 'B. Ovilos');
insert into CLIENTE values('Pedro' ,'Fernandez','pedro@gmail.com','5744158','B. Ovilos');
insert into CLIENTE values('Adri�n' ,'P�rez' ,'adrian@gmail.com' ,'1234567' ,'B. Ovilos');
insert into CLIENTE values('Bel�n','Gonz�lez' ,'belen@gmail.com' ,'87654321' ,'B. Ovilos');
insert into CLIENTE values('Ana' ,'Rodr�guez' ,'ana@gmail.com' ,'2345678' ,'B. Ovilos');
insert into CLIENTE values('Bruno' ,'L�pez' ,'bruno@gmail.com' ,'76543210' ,'B. Ovilos');
insert into CLIENTE values('Carla' ,'Garc�a' ,'carla@gmail.com' ,'3456789' ,'B. Ovilos');
insert into CLIENTE values('Diego' ,'S�nchez' ,'diego@gmail.com' ,'65432109' ,'B. Ovilos');
insert into CLIENTE values('Elena' ,'Mart�nez' ,'elena@gmail.com' ,'4567890' ,'B. Ovilos');