CREATE TABLE EQUIPOS
	(
    numSerie char (4) PRIMARY KEY,
    nombre nvarchar (100),
    codigo int NOT NULL,
    FOREIGN KEY(codigo) REFERENCES FACULTAD(codigo) ON DELETE CASCADE ON UPDATE CASCADE
    );
