INSERT INTO DimEmpleado (EmpleadoID, Nombre, Departamento, FechaIngreso, Salario, FechaCarga)
SELECT 
    EmpleadoID, 
    Nombre, 
    Departamento, 
    FechaIngreso, 
    Salario,
    GETDATE()
FROM OPENQUERY(RH_SERVER, 'SELECT EmpleadoID, Nombre, Departamento, FechaIngreso, Salario FROM RH_DB.dbo.Empleados');
