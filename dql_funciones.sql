use el_universitario;

-- 1. TotalCreditosAlumno(AlumnoID, Anio): Calcula el total de créditos cursados por un alumno en un año específico.
delimiter //
create function nueva_funcion(id_asignatura int)
returns int 
deterministic
begin
declare asignatura_n int;
select avg(creditos)
into asignatura_n
from asignatura
where id_asignatura = id_asignatura;
end
//
delimiter ;
select nueva_funcion(1);
-- 2. PromedioHorasPorAsignatura(AsignaturaID): Retorna el promedio de horas de clases para una asignatura.


-- 3. TotalHorasPorDepartamento(DepartamentoID): Calcula la cantidad total de horas impartidas por un departamento específico.


-- 4. VerificarAlumnoActivo(AlumnoID): Verifica si un alumno está activo en el semestre actual basándose en su matrícula.


-- 5. EsProfesorVIP(ProfesorID): Verifica si un profesor es "VIP" basándose en el número de asignaturas impartidas y evaluaciones de desempeño.