INSERT INTO Estudiantes (Nombre_Estudiante, Grado)
VALUES
    ('Juan Perez', 'Informática'),
    ('María García', 'Administración de Empresas'),
    ('Carlos López', 'Psicología'),
    ('Luis Rodriguez', 'Biología'),
    ('Ana Martínez', 'Arquitectura'),
    ('David González', 'Ingeniería Eléctrica'),
    ('Sofía Fernández', 'Medicina'),
    ('Andrés Ramirez', 'Economía'),
    ('Elena Torres', 'Derecho'),
    ('Diego Sánchez', 'Matemáticas'),
    ('Natalia Jiménez', 'Historia'),
    ('Pedro Ortiz', 'Ciencias de la Comunicación'),
    ('Marta Silva', 'Ingeniería Mecánica'),
    ('Roberto Calvo', 'Ingeniería Mecánica'),
    ('Sandra Erland', 'Bellas Artes'),
    ('Marta García', 'Informática'),
    ('Luis Rodríguez', 'Administración de Empresas'),
    ('Isabel Martínez', 'Psicología'),
    ('Alejandro Pérez', 'Biología'),
    ('Francisco Fernández', 'Arquitectura'),
    ('Ana Sánchez', 'Ingeniería Eléctrica'),
    ('Carla López', 'Medicina'),
    ('Javier Ramírez', 'Economía'),
    ('Laura González', 'Derecho'),
    ('Carlos Torres', 'Matemáticas'),
    ('Beatriz Díaz', 'Historia'),
    ('David Ruiz', 'Ciencias de la Comunicación'),
    ('Carmen Navarro', 'Ingeniería Mecánica'),
    ('Sergio Vargas', 'Ingeniería Mecánica'),
    ('Lucía Pérez', 'Bellas Artes');

INSERT INTO Profesores (Nombre_Profesor, Departamento)
VALUES
    ('Profesor Tesla', 'Ciencias'),
    ('Profesora Curie', 'Ciencias'),
    ('Profesora Lenan', 'Letras'),
    ('Profesor Karl', 'Letras'),
    ('Profesor Michael', 'Artes'),
    ('Profesora Adele', 'Artes');
    
INSERT INTO Cursos (Nombre_Curso, ID_Profesor)
VALUES
	('Programación Avanzada', 1),
    ('Bases de Datos', 1),
	('Redes de Computadoras', 1),
	('Desarrollo Web', 1),
	('Biología Molecular', 1),
	('Genética Avanzada', 1),
	('Microbiología', 1),
	('Anatomía Humana', 2),
	('Farmacología', 2),
	('Cirugía Avanzada', 2),
	('Microeconomía', 2),
	('Macroeconomía', 2),
	('Álgebra Lineal', 2),
	('Cálculo Avanzado', 2),
	('Geometría Diferencial', 2),
	('Gestión Financiera', 3),
	('Marketing Estratégico', 3),
	('Recursos Humanos', 3),
	('Psicología Clínica', 3),
	('Psicología Infantil', 3),
	('Neuropsicología', 4),
	('Historia de la Arquitectura', 4),
	('Derecho Penal', 4),
	('Derecho Comercial', 4),
	('Historia Contemporánea', 4),
    ('Diseño Arquitectónico', 5),
	('Historia del Arte', 5),
	('Pintura', 5),
	('Dibujo', 6),
	('Escultura', 6);

INSERT INTO Calificaciones (ID_Estudiante, ID_Curso, Calificación)
VALUES
    (1, 29, 7.23),
	(1, 2, 4.81),
	(1, 3, 5.46),
	(1, 4, 4.31),
	(2, 5, 8.98),
	(2, 6, 6.15),
	(2, 7, 8.45),
	(3, 8, 9.72),
	(3, 9, 4.79),
	(4, 10, 2.56),
	(4, 11, 3.13),
	(4, 12, 9.64),
	(5, 13, 3.91),
	(6, 14, 6.36),
	(6, 15, 4.22),
	(6, 16, 5.98),
	(6, 17, 9.05),
	(6, 18, 6.14),
	(7, 19, 5.55),
	(7, 20, 9.43),
	(7, 21, 6.38),
	(7, 22, 8.59),
	(7, 23, 2.83),
	(8, 24, 7.96),
	(8, 25, 5.77),
	(8, 26, 9.75),
	(8, 27, 6.44),
	(9, 28, 5.14),
	(9, 29, 4.09),
	(9, 30, 7.28),
	(10, 1, 3.37),
	(10, 2, 5.76),
	(11, 3, 2.62),
	(12, 4, 9.88),
	(12, 5, 1.85),
	(13, 6, 6.62),
	(13, 7, 2.49),
	(13, 8, 8.14),
	(14, 9, 1.45),
	(14, 10, 5.95),
	(15, 11, 2.99),
	(16, 12, 7.12),
	(17, 13, 5.47),
	(17, 14, 4.88),
	(18, 15, 9.92),
	(18, 16, 9.08),
	(18, 17, 1.94),
	(19, 18, 2.75),
	(19, 19, 9.01),
	(19, 20, 3.06),
	(19, 21, 4.63),
	(20, 22, 8.32),
	(20, 23, 7.38),
	(21, 24, 8.71),
	(22, 25, 2.27),
	(22, 26, 4.71),
	(22, 27, 8.93),
	(23, 28, 9.51),
	(24, 29, 4.01),
	(24, 30, 7.65),
	(25, 1, 9.17),
	(25, 2, 6.64),
	(25, 3, 4.46),
	(25, 4, 1.94),
	(26, 5, 4.73),
	(26, 6, 8.05),
	(27, 7, 2.67),
	(28, 8, 1.87),
	(28, 9, 4.83),
	(28, 10, 7.91),
	(29, 11, 6.02),
	(30, 12, 6.46),
	(30, 13, 7.43);