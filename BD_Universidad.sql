CREATE DATABASE BD_Universidad;

USE BD_Universidad;

CREATE TABLE Estudiantes (
    ID_Estudiante INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Estudiante VARCHAR(45),
    Grado VARCHAR(45)
);

CREATE TABLE Profesores (
    ID_Profesor INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Profesor VARCHAR(45),
    Departamento VARCHAR(45)
);

CREATE TABLE Cursos (
    ID_Curso INT AUTO_INCREMENT PRIMARY KEY,
    Nombre_Curso VARCHAR(45),
    ID_Profesor INT,
    FOREIGN KEY (ID_Profesor) REFERENCES Profesores(ID_Profesor)
);

CREATE TABLE Calificaciones (
    ID_Calificaciones INT AUTO_INCREMENT PRIMARY KEY,
    ID_Estudiante INT,
    ID_Curso INT,
    Calificación FLOAT,
    FOREIGN KEY (ID_Estudiante) REFERENCES Estudiantes(ID_Estudiante),
    FOREIGN KEY (ID_Curso) REFERENCES Cursos(ID_Curso)
);