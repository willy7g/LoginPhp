-- creación de la base de datos
create database base_de_datos;
use base_de_datos;
-- creación de la tabla de registros
create table nombre_tabla(
    -- creación de las columnas
    identificador INT PRIMARY KEY AUTO_INCREMENT,
    columna_usuario VARCHAR (255) NOT NULL,
    columna_password VARCHAR (255) NOT NULL
)Engine InnoDB default charset=latin1;