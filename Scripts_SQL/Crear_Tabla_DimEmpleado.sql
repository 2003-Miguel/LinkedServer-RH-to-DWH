CREATE TABLE DimEmpleado (
    EmpleadoKey INT IDENTITY(1,1) PRIMARY KEY,
    EmpleadoID INT,
    Nombre NVARCHAR(100),
    Departamento NVARCHAR(100),
    FechaIngreso DATE,
    Salario DECIMAL(10, 2),
    FechaCarga DATETIME
);
