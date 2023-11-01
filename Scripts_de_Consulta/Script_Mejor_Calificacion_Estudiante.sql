SELECT
    E.ID_Estudiante,
    E.Nombre_Estudiante AS Estudiante,
    MAX(Cal.Calificación) AS Mejor_Calificacion
FROM Estudiantes AS E
LEFT JOIN Calificaciones AS Cal ON E.ID_Estudiante = Cal.ID_Estudiante
GROUP BY E.ID_Estudiante, E.Nombre_Estudiante
ORDER BY Estudiante;