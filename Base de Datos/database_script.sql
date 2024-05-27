CREATE DATABASE db_consultas;

CREATE TABLE usuarios (
  id bigint NOT NULL,
  nombres varchar(50) NOT NULL,
  apellidos varchar(50) NOT NULL,
  numerodocumento varchar(20) NOT NULL,
  tipo_sangre varchar(3) NOT NULL,
  es_beneficiario boolean NOT NULL,
);
