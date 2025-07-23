# Integración RH → DWH con Linked Server - Supermercado Bravo

Este repositorio contiene una solución de integración entre el sistema de Recursos Humanos (RH) y el Data Warehouse (DWH) de la empresa Supermercado Bravo, utilizando tecnología propietaria (SQL Server) y enlaces de bases de datos (`Linked Servers`).

## 🔧 Tecnologías utilizadas

- Microsoft SQL Server
- T-SQL
- Linked Servers
- SSMS (SQL Server Management Studio)

## 📂 Estructura del repositorio

- `/Scripts_SQL/`: Contiene todos los scripts necesarios para crear las bases de datos, tablas, insertar datos y realizar la integración.
- `/Capturas/`: Evidencias gráficas de la ejecución de los scripts.
- `Justificacion_Tecnica.md`: Documento que explica la arquitectura de integración propuesta.

## ✅ Pasos para probar el proyecto

1. Crear las bases de datos `RH_DB` y `DWH_BRAVO`.
2. Insertar los datos en la tabla de empleados (`RH_DB`).
3. Crear el Linked Server con el nombre `RH_SERVER`.
4. Ejecutar la carga de datos hacia el DWH usando `OPENQUERY`.
5. Verificar que los datos aparecen en la tabla `DimEmpleado`.

## 📌 Autores

Miguel Alejandro Vásquez Lara  
Estudiante de Ingeniería en Sistemas
