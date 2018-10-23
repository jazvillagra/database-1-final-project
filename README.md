# Trabajo Práctico

## Caso: Alojamientos Rurakes
### Fecha Tope de Entrega: 3 de noviembre

### Observación:
Un archivo conteniendo: nombres de los integrantes del grupo, el enunciado, las estructuras de las tablas, las tablas con los datos de prueba. Las instrucciones LDD y LMD en Transact-SQL

### Valor del trabajo: 10 puntos

## Enunciado
La Comunidad de Atyra desea guardar información sobre los alojamientos rurales que existen en dicha comunidad. Para ello ha decidido crear una BD que recoja las siguientes consideraciones:
* Un alojamiento rural se identifica por un nombre, una dirección, teléfono, persona de contacto que pertenece al personal del alojamiento.
* En  cada  alojamiento  trabajan  una  serie  de  personas que  se  identifican  por  un  código  de  personal.  Se  requiere conocer el nombre, la dirección y el RUC. Aunque en un alojamiento trabajen varias personas, una persona solo puede trabajar en un alojamiento. 
* Los alojamientos se alquilan por habitaciones y se desea conocer cuantas habitaciones tiene el alojamiento, de que tipo (individuales, dobles, triples) es cada una de las habitaciones, si posee cuarto de baño y el precio.
* En algunos de estos alojamientos se realizan actividades multiaventura organizadas para huéspedes (senderismo, paseo a caballo, bicicleta, etc.). Estas actividades se identifican con un código. Es de interés saber el nombre de la actividad, la descripción y el nivel de dificultad (de 1 a 10).
* Estas actividades se realizan un día a la semana, por ejemplo en la Casa Villa Aurora se práctica senderismo los jueves  y  se  desea  guardar  esta  información.  Pero  puede  haber  algún  día  en  el  que  no  se  practique  ninguna actividad.

El analista de sistemas después de recoger y analizar los datos,  ha diseñado el siguiente esquema relacional. 

**ALOJAMIENTO** (<u>nombre_aloja</u>, direccion, telefono, contacto, numero_habitantes)

**PERSONAL** (<u>codigo_p</u>, nombre_p, direccion, RUC, **_nombre_aloja_**)

**HABITACION** (**_nombre_aloja_**, n_habita, tipo, banho*, precio*)

**REALIZA_ACTIVIDAD** (**_nombre_aloja_**, **_codigo_activ_**, dia_semana*)

**ACTIVIDAD** (<u>codigo_activ</u>, nombre_activ, descripcion, nivel)

***Obs.:*** Los campos que estan subrayados son clave principal de la tabla y los que están en negrita y cursiva son claves ajenas. Los campos seguidos de un * indican que aceptan valores nulos.
