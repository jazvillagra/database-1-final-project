DROP DATABASE Alojamiento_Rurales_B;

CREATE DATABASE Alojamiento_Rurales_B;

USE Alojamiento_Rurales_B;

CREATE TABLE actividad (
    codigo_activ INT AUTO_INCREMENT PRIMARY KEY,
    nombre_activ VARCHAR(255),
    descripcion VARCHAR(255),
    nivel DECIMAL(2 , 0 )
);

CREATE TABLE alojamiento (
    nombre_aloja VARCHAR(255) NOT NULL PRIMARY KEY,
    direccion VARCHAR(255),
    telefono INT,
    contacto VARCHAR(255),
    numero_habitantes NUMERIC
);

CREATE TABLE personal (
    codigo_p INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nombre_p VARCHAR(255),
    direccion VARCHAR(255),
    RUC INT,
    nombre_aloja_p VARCHAR(255),
    FOREIGN KEY (nombre_aloja_p)
        REFERENCES alojamiento (nombre_aloja)
);

CREATE TABLE habitacion (
    nombre_aloja_hab VARCHAR(255),
    FOREIGN KEY (nombre_aloja_hab)
        REFERENCES alojamiento (nombre_aloja),
    n_habita VARCHAR(255),
    tipo VARCHAR(255),
    banho INT DEFAULT NULL,
    precio DOUBLE DEFAULT NULL
);

CREATE TABLE realiza_actividad (
    nombre_aloja_realiza_act VARCHAR(255),
    FOREIGN KEY (nombre_aloja_realiza_act)
        REFERENCES alojamiento (nombre_aloja),
    codigo_activ_realiza_activ INT,
    FOREIGN KEY (codigo_activ_realiza_activ)
        REFERENCES actividad (codigo_activ),
    dia_semana DATE DEFAULT NULL
);