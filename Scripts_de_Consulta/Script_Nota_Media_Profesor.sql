SELECT
    P.ID_Profesor,
    P.Nombre_Profesor AS Profesor,
    AVG(Cal.Calificación) AS NotaMedia
FROM Profesores AS P
JOIN Cursos AS C ON P.ID_Profesor = C.ID_Profesor
JOIN Calificaciones AS Cal ON C.ID_Curso = Cal.ID_Curso
GROUP BY P.ID_Profesor, P.Nombre_Profesor
ORDER BY Profesor;