
## Caso: Alojamientos Rurales
### Fecha Tope de Entrega: 3 de noviembre

### Observación:
Un archivo conteniendo: nombres de los integrantes del grupo, el enunciado, las estructuras de las tablas, las tablas con los datos de prueba. Las instrucciones LDD y LMD en Transact-SQL

### Valor del trabajo: 10 puntos

## Enunciado
La Comunidad de Atyra desea guardar información sobre los alojamientos rurales que existen en dicha comunidad. Para ello ha decidido crear una BD que recoja las siguientes consideraciones:
* Un alojamiento rural se identifica por un nombre, una dirección, teléfono, persona de contacto que pertenece al personal del alojamiento.
* En  cada  alojamiento  trabajan  una  serie  de  personas que  se  identifican  por  un  código  de  personal.  Se  requiere conocer el nombre, la dirección y el RUC. Aunque en un alojamie$
* Los alojamientos se alquilan por habitaciones y se desea conocer cuantas habitaciones tiene el alojamiento, de que tipo (individuales, dobles, triples) es cada una de las habitaciones, si $
* En algunos de estos alojamientos se realizan actividades multiaventura organizadas para huéspedes (senderismo, paseo a caballo, bicicleta, etc.). Estas actividades se identifican con un có$
* Estas actividades se realizan un día a la semana, por ejemplo en la Casa Villa Aurora se práctica senderismo los jueves  y  se  desea  guardar  esta  información.  Pero  puede  haber  algú$

El analista de sistemas después de recoger y analizar los datos,  ha diseñado el siguiente esquema relacional.

**ALOJAMIENTO** (*nombre_aloja*, direccion, telefono, contacto, numero_habitantes)

**PERSONAL** (*codigo_p*, nombre_p, direccion, RUC, **_nombre_aloja_**)

**HABITACION** (**_nombre_aloja_**, n_habita, tipo, banho*, precio*)

**REALIZA_ACTIVIDAD** (**_nombre_aloja_**, **_codigo_activ_**, dia_semana*)

**ACTIVIDAD** (*codigo_activ*, nombre_activ, descripcion, nivel)

***Obs.:*** Los campos que estan *en cursiva* son clave principal de la tabla y los que están ***en negrita y cursiva*** son claves ajenas. Los campos seguidos de un * indican que aceptan va$

1. Crear la BD con el nombre Alojamientos_Rurales_B
2. Realizar las instrucciones SQL para crear cada una de las tablas, con las respectivas restricciones de entidad, de columna y referencial, para los casos necesarios.
3. Cargar las tablas con datos de prueba que permitan verificar el resultado de las consultas de los ejercicios posteriores.(Utilizando INSERT)
4. Obtener el nombre y descripción de las actividades que se realizan en el alojamiento denominado “La Huerta”.
5. Obtener el nombre de los alojamientos ordenados alfabéticamente que tienen habitaciones dobles y realizan actividades de senderismo (el nombre de la actividad es senderismo)
6. Agregar a la tabla personal los campos teléfono y email.
7. Obtener la cantidad de Personales con que cuenta el Alojamiento “Ña Eustaquia”
8. Obtener los nombres de las personas que trabajan en el alojamiento con nombre “Jasy” que no posean RUC.
9. Por una disposición del Ministerio de Turismo se incrementará el precio de todas las habitaciones en un 10%.
