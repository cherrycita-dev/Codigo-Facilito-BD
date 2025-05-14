/* 	Que tipo de entidades - Autores
Nombre: autores

Nombre
Genero
Fecha de nacimiento
Pais de origeb
columna y el tipo de dato
*/

DROP DATABASE libreria_cf;
CREATE DATABASE libreria_cf;

USE libreria_cf;

CREATE TABLE autores(
autor_id INT,

nombre VARCHAR(25),
apellido VARCHAR(25),

genero CHAR(1),
fecha_nacimiento VARCHAR(40),
pais_origen VARCHAR(50)

);

INSERT INTO autores (autor_id, nombre, apellido, genero, fecha_nacimiento, pais_origen)
values(1,'test autor','test autor', 'M', '2018-01-30', 'Mexico' ),
(2, 'Suzanne', 'Collins', 'F', '1962-08-10', 'Estados Unidos'),
(3,'George', 'Orwell', 'M', '1903-06-25', 'India'),
(4, 'Frank', 'Kafka', 'M', '1883-07-03', 'Chequia'),
(5, 'Ali', 'Hazelwood', 'F', '1989-12-11', 'Italia');

SELECT * FROM autores;





