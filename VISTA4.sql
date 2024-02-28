CREATE VIEW Empleados_Sucursal AS
SELECT sucursal, COUNT(*) AS Total_Empleados
FROM Empleados
GROUP BY sucursal;
