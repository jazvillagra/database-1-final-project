#Obtener el nombre y descripción de las actividades que se realizan en el alojamiento denominado “La Huerta”.
SELECT act.nombre_activ, act.descripcion FROM Alojamiento_Rurales_B.ACTIVIDAD act
JOIN Alojamiento_Rurales_B.REALIZA_ACTIVIDAD rel
ON act.codigo_activ=rel.codig_activ
WHERE rel.nombre_aloja="La Huerta";

#Obtener el nombre de los alojamientos ordenados alfabéticamente que tienen habitaciones dobles y realizan actividades de senderismo (el nombre de la actividad es senderismo)
SELECT hab.nombre_aloja FROM Alojamiento_Rurales_B.HABITACION hab
JOIN Alojamiento_Rurales_B.REALIZA_ACTIVIDAD rel
	ON hab.nombre_aloja=rel.nombre_aloja
JOIN Alojamiento_Rurales_B.ACTIVIDAD act
	ON rel.codig_activ=act.codigo_activ
WHERE hab.tipo="Dobles"
AND act.nombre_activ="senderismo"
GROUP BY hab.nombre_aloja;