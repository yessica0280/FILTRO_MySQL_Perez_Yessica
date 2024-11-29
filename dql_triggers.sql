use el_universitario;

-- 1. ActualizarTotalAsignaturasProfesor: Al asignar una nueva asignatura a un profesor, actualiza el total de asignaturas impartidas por dicho profesor.
delimiter //
create trigger tabla_asignatura 
after update on asignatura 
for each row
begin 
insert into tablas_asignatura(id_asignatura, nombre)
values(new.id_asignatura, 'Yessica');
end 
// 
delimiter ;
-- 2. AuditarActualizacionAlumno: Cada vez que se modifica un registro de un alumno, guarda el cambio en una tabla de auditoría.
delimiter //
create trigger tablas_alumnos
before update on alumnos
for each row
begin 
insert into tabla_alumnos(id_alumnos, ciudad)
values (new.id_alumnos, 'Barranquilla');
end
//
delimiter ;
-- 3. RegistrarHistorialCreditos: Al modificar los créditos de una asignatura, guarda un historial de los cambios.
delimiter //
create trigger tablas_asignaturas
before insert on asignatura 
for each row
begin insert into tabla_asignaturas(id_asignatura, apellido1)
values (new.id_asignatura, 'Perez');
end
//
delimiter ;
-- 4. NotificarCancelacionMatricula: Registra una notificación cuando se elimina una matrícula de un alumno.

-- 5. RestringirAsignacionExcesiva: Evita que un profesor tenga más de 10 asignaturas asignadas en un semestre.