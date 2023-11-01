WITH CursosComunes AS (
    SELECT
        E.ID_Estudiante AS ID_Estudiante,
        P.ID_Profesor AS ID_Profesor,
        COUNT(*) AS CantidadCursosComunes
    FROM Estudiantes AS E
    JOIN Calificaciones AS Cal ON E.ID_Estudiante = Cal.ID_Estudiante
    JOIN Cursos AS C ON Cal.ID_Curso = C.ID_Curso
    JOIN Profesores AS P ON C.ID_Profesor = P.ID_Profesor
    GROUP BY E.ID_Estudiante, P.ID_Profesor
)
SELECT
    E.Nombre_Estudiante AS NombreEstudiante,
    P.Nombre_Profesor AS NombreProfesor,
    CC.CantidadCursosComunes
FROM CursosComunes AS CC
JOIN Estudiantes AS E ON CC.ID_Estudiante = E.ID_Estudiante
JOIN Profesores AS P ON CC.ID_Profesor = P.ID_Profesor
WHERE CC.CantidadCursosComunes = (SELECT MAX(CantidadCursosComunes) FROM CursosComunes);