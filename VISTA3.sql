CREATE VIEW Total_Compras_Producto AS
SELECT p.p_nombre AS Nombre_Producto, COUNT(*) AS Total_Compras
FROM Productos p
JOIN Compras co ON p.id_producto = co.id_producto
GROUP BY p.p_nombre;
