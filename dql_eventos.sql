use el_universitario;

-- 1. ReporteMensualDeAlumnos: Genera un informe mensual con el total de alumnos matriculados por grado y lo almacena automáticamente.


-- 2. ActualizarHorasDepartamento: Actualiza el total de horas impartidas por cada departamento al final de cada semestre.
create event nuevo_departamento on schedule
every 5 day starts '2024-10-03  03:00' ends '2024-12-03  03:03'
do update nuevo_departamento set value = value + 1 where id_departamento = 5;

-- 3. AlertaAsignaturaNoCursadaAnual: Envía una alerta cuando una asignatura no ha sido cursada en el último año.


-- 4. LimpiarAuditoriaCadaSemestre: Borra los registros antiguos de auditoría al final de cada semestre.
create event eliminar_evento on schedule 
every 1 week do delete from asignatura 
where cuatrimestre < month(1) - interval 1 month;

-- 5. ActualizarListaDeProfesoresDestacados: Actualiza la lista de profesores destacados al final de cada semestre basándose en evaluaciones y desempeño.
create event nuevo_profesor on schedule
every 10 hour starts '2024-12-02  10:00' ends '2024-12-02  10:01' 
do update nuevo_profesor set value = value + 1 where id_profesor = 1;