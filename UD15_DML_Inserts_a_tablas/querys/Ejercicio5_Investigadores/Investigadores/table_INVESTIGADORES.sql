CREATE TABLE INVESTIGADORES
	(
    DNI varchar(8) PRIMARY KEY,
    nomApels nvarchar (255),
    codigo int,
    FOREIGN KEY(codigo) REFERENCES FACULTAD(codigo) ON DELETE CASCADE ON UPDATE CASCADE
    );