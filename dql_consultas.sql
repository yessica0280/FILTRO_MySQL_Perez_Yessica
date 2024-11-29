use el_universitario;

-- 1. Encuentra el profesor que ha impartido más asignaturas en el último año académico.
select * from profesor;
select * from asignatura;
select distinct profesor.id_profesor, profesor.nombre, profesor.apellido1, asignatura.id_asignatura from asignatura 
inner join profesor on asignatura.id_profesor = asignatura.id_profesor;

-- 2. Lista los cinco departamentos con mayor cantidad de asignaturas asignadas.
select * from departamento;
select * from asignatura;

-- 3. Obtén el total de alumnos y docentes por departamento.
select * from departamento;
select * from alumnos;
select alumnos.id_alumnos, alumnos.nombre, profesor.id_profesor, profesor.nombre, departamento.id_departamento, departamento.nombre 
from departamento inner join alumnos on departamento.id_alumno = s;

-- 4. Calcula el número total de alumnos matriculados en asignaturas de un género específico en un semestre determinado.
select avg(id_alumnos) as alumnos_total from alumnos where sexo = 'h';
select * from alumnos;

-- 5. Encuentra los alumnos que han cursado todas las asignaturas de un grado específico.
select * from asignatura;
select * from grado;
select * from alumnos;
select alumnos.id_alumnos, alumnos.nombre, alumnos.apellido1 from alumnos inner join asignatura on alumnos.id_alumnos = asignatura.id_asignatura
inner join grado on asignatura.id_asignatura = grado.id_grado where grado.nombre = 'Grado en Ingeniería Agrícola (Plan 2015)'; 

-- 6. Lista los tres grados con mayor número de asignaturas cursadas en el último semestre.
select * from alumno;
select grado.id_grado, grado.nombre, asignatura.id_asignatura from grado inner join asignatura 
on grado.id_grado = asignatura.id_asignatura where grado.id_grado >= id_asignatura limit 3;

-- 7. Muestra los cinco profesores con menos asignaturas impartidas en el último año académico.

-- 8. Calcula el promedio de edad de los alumnos al momento de su primera matrícula.
select * from curso_escolar;
select avg(fecha_nacimiento) as edad_alumnos, anyo_inicio from curso_escolar 
inner join alumnos on curso_escolar.id_curso_escolar = alumnos.id_alumnos where anyo_inicio = '2014' group by alumnos.nombre;

-- 9. Encuentra los cinco profesores que han impartido más clases de un mismo grado.


-- 10. Genera un informe con los alumnos que han cursado más de 10 asignaturas en el último año.


-- 11. Calcula el promedio de créditos de las asignaturas por grado.
select avg(creditos) as creditos from asignatura inner join grado on asignatura.id_asignatura = grado.id_grado;

-- 12. Lista las cinco asignaturas más largas (en horas) impartidas en el último semestre.


-- 13. Muestra los alumnos que han cursado más asignaturas de un género específico.

select alumnos.nombre, alumnos.id_alumnos, asignatura.id_asignatura from alumnos inner join asignatura 
on alumnos.id_alumnos = asignatura.id_asignatura where sexo = 'm';

-- 14. Encuentra la cantidad total de horas cursadas por cada alumno en el último semestre.


-- 15. Muestra el número de asignaturas impartidas diariamente en cada mes del último trimestre.


-- 16. Calcula el total de asignaturas impartidas por cada profesor en el último semestre.


-- 17. Encuentra al alumno con la matrícula más reciente.
select * from alumno_se_matricula_asignatura;
select * from curso_escolar;
select * from alumnos;

-- 18. Lista los cinco grados con mayor número de alumnos matriculados durante los últimos tres meses.


-- 19. Obtén la cantidad de asignaturas cursadas por cada alumno en el último semestre.


-- 20. Lista los profesores que no han impartido clases en el último año académico.
select * from curso_escolar;
select profesor.id_profesor, profesor.nombre from profesor inner join curso_escolar on curso_escolar.id_curso_escolar = profesor.id_curso_escolar where anyo_fin = '2018';