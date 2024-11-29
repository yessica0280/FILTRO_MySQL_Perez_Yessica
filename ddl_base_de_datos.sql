create database el_universitario;

use el_universitario;

create table profesor (
id_profesor int(10) primary key auto_increment,
nif varchar(9),
nombre varchar(25),
apellido1 varchar(50),
apllido2 varchar(50),
ciudad varchar(25),
direccion varchar(50),
telefono varchar(9),
fecha_nacimiento date,
sexo enum('h', 'm'),
id int(10),
foreign key (id) references Departamento(id)
);

create table departamento (
id int(10) primary key auto_increment,
nombre varchar(50)
);

create table asignatura (
id_asignatura int(10) primary key auto_increment,
nombre varchar(100),
creditos float,
tipo enum('básica', 'obligatoria', 'optativa'),
curso tinyint(3),
cuatrimestre tinyint(3),
id_profesor int(10),
id_grado int(10),
foreign key (id_profesor) references Profesor(id_profesor),
foreign key (id_grado) references Grado(id_grado)
);

create table alumno_se_matricula_asignatura (
id_alumno int(10) primary key auto_increment,
id_asignatura int(10),
id_curso_escolar int(10),
foreign key (id_asignatura) references Asignatura(id_asignatura),
foreign key (id_curso_escolar) references Curso_escolar(id_curso_escolar)
);

create table alumnos (
id_alumnos int(10) primary key auto_increment,
nif varchar(9),
nombre varchar(25),
apellido1 varchar(50),
apellido2 varchar(50),
ciudad varchar(25),
direccion varchar(50),
telefono varchar(9),
fecha_nacimiento date, 
sexo enum('h', 'm')
);

create table curso_escolar (
id_curso_escolar int(10) primary key,
anyo_inicio year(4),
anyo_fin year(4)
);

create table grado (
id_grado int(10) primary key auto_increment,
nombre varchar(100)
);
