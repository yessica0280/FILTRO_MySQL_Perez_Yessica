# El Universitario

## Descripción del Proyecto:
En este proyecto podrás encontrar 6 archivos importantes y 2 archivos externos los cuales podrás ver más detallados en una sección más abajo, con el objetivo de diseñar e implementar la base de datos.

## Requisitos del Sistema:
* Para poder ver la base de datos de El Universitario debes contar con un programa llamado MySQL Workbench.
* Descarga MySQL Workbench versión X.X en tu navegador.

## Instalación y Configuración:
* En la base de datos podrás encontrar Consultas, Funciones, Triggers, Eventos, también podrás ver unas tablas las cuales son necesarias para ejecutar nuestos procedimientos, aquí te explicare como utilizarla:
1. Con el comando create database podras inicializar la base de datos:

![Captura de pantalla 2024-11-29 121540](https://github.com/user-attachments/assets/d04bbc1e-bb31-49a7-965d-2821b9973ef7)

2. Con el comando use podras ejecutar y utilizar las tablas creadas en la base de datos:

![Captura de pantalla 2024-11-29 121545](https://github.com/user-attachments/assets/a045025c-59e0-4a61-9a23-c67eea1965cd)

3. Un ejemplo de las tablas creada:

![Captura de pantalla 2024-11-29 122035](https://github.com/user-attachments/assets/cffd4fd3-d94b-491c-8386-dc1075b6e464)

## Consultas:
* En las consultas podrás encontrar 20 de ellas, de las cuales te explicare unos ejemplos de ellas acontinuación:
1. Encuentra los alumnos que han cursado todas las asignaturas de un grado específico.

![Captura de pantalla 2024-11-29 123848](https://github.com/user-attachments/assets/ea56808a-13e0-45c0-bf92-f047fe7e48a6)

2. Calcula el promedio de edad de los alumnos al momento de su primera matrícula.

![Captura de pantalla 2024-11-29 123950](https://github.com/user-attachments/assets/2e9f375d-9ecf-45c2-87bd-9355684515aa)

## Funciones:
* En las funciones podrás encontrar 5 de ellas, te explicare 1 de ellas:

1. TotalCreditosAlumno(AlumnoID, Anio): Calcula el total de créditos cursados por un alumno en un año específico.

![Captura de pantalla 2024-11-29 124119](https://github.com/user-attachments/assets/c2336e68-f42b-49c4-a5d4-99920bad92d3)

## Eventos:
* En los eventos podrás encontrar 5 de ellos, de los cuales te explicare 2:
1. ActualizarHorasDepartamento: Actualiza el total de horas impartidas por cada departamento al final de cada semestre.

![Captura de pantalla 2024-11-29 124236](https://github.com/user-attachments/assets/3025b616-db58-4c53-9fea-10db67008bfa)

2. LimpiarAuditoriaCadaSemestre: Borra los registros antiguos de auditoría al final de cada semestre.

![Captura de pantalla 2024-11-29 124315](https://github.com/user-attachments/assets/e42b39ae-afd0-438e-b33c-a6af30302f75)

## Triggers:
* En los triggers popdrás encontrar 5 de ellos de los cuales te explicare 2 de ellos:

1. ActualizarTotalAsignaturasProfesor: Al asignar una nueva asignatura a un profesor, actualiza el total de asignaturas impartidas por dicho profesor.

![Captura de pantalla 2024-11-29 124437](https://github.com/user-attachments/assets/36a8455a-6ae9-4b20-80b0-24cba2fe7822)

2. RegistrarHistorialCreditos: Al modificar los créditos de una asignatura, guarda un historial de los cambios.

![Captura de pantalla 2024-11-29 124525](https://github.com/user-attachments/assets/27172a48-8a1c-4194-a824-b18db1fb13a0)

## Archivos SQL:
* El repositorio debe estar organizado de la siguiente manera:

* ddl.sql (Creación de base de datos con tablas y relaciones)
* dml.sql (inserciones de datos)
* dql_select.sql (Consultas)
* dql_funciones.sql (funciones)
* dql_triggers.sql (triggers)
* dql_eventos.sql (eventos)
* Readme.md
* Diagrama.jpg (Modelo de datos)
* Carpeta imagenes (contiene las imagenes utilizadas en el README.MD).

## Desarrollado por:
Desarrollado por Yessica Andrea Perez Machuca como examen de filtro en el modulo MySQL 2.
