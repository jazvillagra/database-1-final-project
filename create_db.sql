#DROP DATABASE Alojamiento_Rurales_B;

CREATE DATABASE Alojamiento_Rurales_B;

USE Alojamiento_Rurales_B;

CREATE TABLE ACTIVIDAD (
    codigo_activ INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nombre_activ VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255) NOT NULL,
    nivel INT NOT NULL
);

CREATE TABLE ALOJAMIENTO (
    nombre_aloja VARCHAR(255) NOT NULL PRIMARY KEY,
    direccion VARCHAR(255) NOT NULL,
    telefono INT NOT NULL,
    contacto VARCHAR(255) NOT NULL,
    numero_habitantes NUMERIC NOT NULL
);

CREATE TABLE PERSONAL (
    codigo_p INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	nombre_aloja_p VARCHAR(255), 
		FOREIGN KEY(nombre_aloja_p) REFERENCES ALOJAMIENTO(nombre_aloja),
    nombre_p VARCHAR(255) NOT NULL,
    direccion VARCHAR(255) NOT NULL,
    RUC INT NOT NULL
);

CREATE TABLE HABITACION (
    nombre_aloja VARCHAR(255) NOT NULL,
		FOREIGN KEY(nombre_aloja) REFERENCES ALOJAMIENTO(nombre_aloja),
    n_habita VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    banho INT DEFAULT NULL,
    precio DOUBLE DEFAULT NULL,
	PRIMARY KEY(nombre_aloja, n_habita)
);

CREATE TABLE REALIZA_ACTIVIDAD (
	codig_activ INT,
		FOREIGN KEY(codig_activ) REFERENCES ACTIVIDAD(codigo_activ),
    nombre_aloja VARCHAR(255),
		FOREIGN KEY(nombre_aloja) REFERENCES ALOJAMIENTO(nombre_aloja),
    dia_semana VARCHAR(255) DEFAULT NULL,
	PRIMARY KEY (nombre_aloja, codig_activ)
);