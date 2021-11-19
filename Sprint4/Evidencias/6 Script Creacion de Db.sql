create database MarketGroupDb;
use MarketGroupDb;
create table dueño(
codigo_due varchar(15) Not Null,
nombre_due varchar(50) Not Null,
direccion_due varchar(15) Not Null,
numero_due varchar(15) Not Null,
email_due varchar(50) Not Null,
contraseña_due varchar(50) Not Null,
constraint dueño_pk primary key(codigo_due));
create table empresa(
codigo_emp varchar (15) Not Null,
nombre_emp varchar (50) Not Null,
identificacion_emp  varchar(15) Not Null,
direccion_emp  varchar (15) Not Null,
numero_emp  varchar (15) Not Null,
valoracion_emp  varchar (1) Not Null,
nombre_art  varchar (50) Null,
constraint empresa_pk primary key(codigo_emp));
create table articulo(
codigo_art varchar (15) Not Null,
nombre_art varchar (50) Not Null,
precio_art  varchar (15) Not Null,
descripcion_art  varchar (15) Not Null,
valoracion_art  varchar (1) Not Null,
nombre_emp  varchar (50) Null,
constraint articulo_pk primary key(codigo_art));
create table cliente(
codigo_cli varchar (15) Not Null,
nombre_cli varchar (50) Not Null,
direccion_cli  varchar (15) Not Null,
numero_cli  varchar (15) Not Null,
email_cli  varchar (1) Not Null,
contraseña_cli  varchar (50) Not Null,
nombre_art varchar (50) Null,
constraint cliente_pk primary key(codigo_cli));
create table dueño_empresa(
codigo_due varchar (15) Not Null,
codigo_emp varchar (15) Not Null,
constraint dueño_empresa_pk primary key (codigo_due,codigo_emp)
);
create table empresa_articulo(
codigo_emp varchar (15) Not Null,
codigo_art varchar (15) Not Null,
constraint empresa_articulo_pk primary key (codigo_emp,codigo_art)
);
create table cliente_articulo(
codigo_cli varchar (15) Not Null,
codigo_art varchar (15) Not Null,
constraint cliente_articulo_pk primary key (codigo_cli,codigo_art)
);
