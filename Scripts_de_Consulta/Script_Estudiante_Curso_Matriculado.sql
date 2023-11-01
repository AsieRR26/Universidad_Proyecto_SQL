SELECT
    E.ID_Estudiante,
    E.Nombre_Estudiante AS Estudiante,
    C.Nombre_Curso AS CursoMatriculado
FROM Estudiantes AS E
JOIN Calificaciones AS Cal ON E.ID_Estudiante = Cal.ID_Estudiante
JOIN Cursos AS C ON Cal.ID_Curso = C.ID_Curso
ORDER BY Estudiante, CursoMatriculado;