USE base_prueba;

CREATE TABLE Alumnos(
IdAlumno int  not null primary key,
Nombre varchar (25),
Apellido Varchar (25),
Edad int,
Direccion_Residencia varchar (50)
);

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad, 
Direccion_Residencia) VALUES 
('0101', 'Aldo', 'Molina', '25', 'no se');

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad, 
Direccion_Residencia) 
VALUES 
('0102', 'Yosuer', 'Martinez', '25', 'Repaerto'), 
('0103', 'Mariel', 'Castro', '21', 'Masaya'), 
('0104', 'Franklin', 'Garcia', '25', 'avenida 03');

SELECT * FROM Alumnos;

SELECT Nombre, Apellido FROM Alumnos;

SELECT * FROM Alumnos where Nombre='Yosuer';

SELECT * FROM Alumnos where Edad>20;
