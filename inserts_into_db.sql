#INSERT TO ALOJAMIENTO
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("La Huerta", "Ettiene esq. Las Residentas", 021670198, "Juan Perez", 5);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Ña Eustaquia", "Asuncion", 021069240, "Juanjo", 12);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Doña Chipa", "Fdo. de la Mora", 021563227, "Maria", 8);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Jasy", "Mariano Roque Alonso", 026588961, "Pedro", 24);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Casa 3", "Asuncion", 024563321, "Julia", 3);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Casa 4", "San Lorenzo", 0984568331, "Carla", 30);
INSERT INTO Alojamiento_Rurales_B.ALOJAMIENTO (nombre_aloja, direccion, telefono, contacto, numero_habitantes)
VALUES ("Casa 5", "San Lorenzo", 023665441, "Ña Eustaquia", 28);

#INSERT TO PERSONAL
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "La Huerta", "Jose Gonzalez", "Asuncion", 1254456);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Jasy", "Julia Martinez", "Mariano Roque Alonso", 4251223);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Casa 3", "Juanjose", "San Lorenzo", 3254112);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Casa 4", "Carmen Duarte", "Barrio Jara", 956844);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Ña Eustaquia", "Marta Caceres", "Fdo. de la Mora", 2302551);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Ña Eustaquia", "Julian", "Asuncion", 1245788);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Ña Eustaquia", "Lucas Gimenez", "Mariano Roque Alonso", 2341144);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Jasy", "Berta", "Mariano Roque Alonso", 2522311);
INSERT INTO Alojamiento_Rurales_B.PERSONAL(codigo_p, nombre_aloja_p, nombre_p, direccion, RUC)
VALUES(default, "Jasy", "Marcos", "Asuncion", 1254412);

#INSERTS TO ACTIVIDAD
INSERT INTO Alojamiento_Rurales_B.ACTIVIDAD(codigo_activ, nombre_activ, descripcion, nivel)
VALUES(default, "Senderismo", "Caminata larga", 3);
INSERT INTO Alojamiento_Rurales_B.ACTIVIDAD(codigo_activ, nombre_activ, descripcion, nivel)
VALUES(default, "Natacion", "Natacion en rio", 6);
INSERT INTO Alojamiento_Rurales_B.ACTIVIDAD(codigo_activ, nombre_activ, descripcion, nivel)
VALUES(default, "Almuerzo", "Almuerzo en local", 1);
INSERT INTO Alojamiento_Rurales_B.ACTIVIDAD(codigo_activ, nombre_activ, descripcion, nivel)
VALUES(default, "Cena", "Cena en local", 1);
INSERT INTO Alojamiento_Rurales_B.ACTIVIDAD(codigo_activ, nombre_activ, descripcion, nivel)
VALUES(default, "Skydiving", "Paracaidismo solitario", 10);

#INSERTS TO HABITACION
INSERT INTO Alojamiento_Rurales_B.HABITACION(nombre_aloja, n_habita, tipo, banho, precio)
VALUES("Jasy", 4, "Doble", 2, 80000);
INSERT INTO Alojamiento_Rurales_B.HABITACION(nombre_aloja, n_habita, tipo, banho, precio)
VALUES("Ña Eustaquia", 1, "Restaurante", 1, 25000);
INSERT INTO Alojamiento_Rurales_B.HABITACION(nombre_aloja, n_habita, tipo, banho, precio)
VALUES("Casa 3", 6, "Casa", 3, 100000);
INSERT INTO Alojamiento_Rurales_B.HABITACION(nombre_aloja, n_habita, tipo, banho, precio)
VALUES("Casa 4", 3, "Departamento", NULL, 60000);


#INSERTS TO REALIZA_ACTIVIDAD
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(1,"La Huerta", "Lunes");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(2, "Jasy", "Lunes");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(3, "La Huerta", "Martes");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(4, "La Huerta", "Viernes");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(1, "Ña Eustaquia", NULL);
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(5, "Ña Eustaquia", "Miercoles");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(2, "Casa 3", "Jueves");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(4, "Jasy", "Sabado");
INSERT INTO Alojamiento_Rurales_B.REALIZA_ACTIVIDAD(codig_activ, nombre_aloja, dia_semana)
VALUES(3, "Casa 4", "Domingo");