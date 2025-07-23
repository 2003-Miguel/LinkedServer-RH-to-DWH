CREATE DATABASE RH_DB;

CREATE TABLE Empleados (
    EmpleadoID INT PRIMARY KEY,
    Nombre NVARCHAR(100),
    Departamento NVARCHAR(100),
    FechaIngreso DATE,
    Salario DECIMAL(10, 2)
);
