SELECT
    C.ID_Curso,
    C.Nombre_Curso AS Curso,
    AVG(Cal.Calificación) AS CalificacionPromedio
FROM Cursos AS C
LEFT JOIN Calificaciones AS Cal ON C.ID_Curso = Cal.ID_Curso
GROUP BY C.ID_Curso, C.Nombre_Curso
ORDER BY CalificacionPromedio;