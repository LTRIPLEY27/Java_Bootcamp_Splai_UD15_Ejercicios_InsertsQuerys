CREATE TABLE RESERVA  
	(     
    comienzo date,     
    fin date,     
    DNI varchar (8),     
    numSerie char (4) NOT NULL,     
    FOREIGN KEY(numSerie) REFERENCES EQUIPOS(numSerie) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(DNI) REFERENCES INVESTIGADORES(DNI) ON DELETE CASCADE ON UPDATE CASCADE     
    );
