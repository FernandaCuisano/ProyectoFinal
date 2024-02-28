CREATE VIEW Compras_Clientes AS
SELECT c.c_nombre AS Nombre_Cliente, c.c_apellido AS Apellido_Cliente, p.p_nombre AS Nombre_Producto
FROM Clientes c
JOIN Compras co ON c.id_cliente = co.id_cliente
JOIN Productos p ON co.id_producto = p.id_producto;
