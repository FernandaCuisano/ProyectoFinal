CREATE VIEW vista_clientes_compras AS
SELECT 
    cl.id_cliente,
    cl.c_apellido,
    cl.c_nombre,
    cl.numero_telef,
    cm.id_compra,
    pr.p_nombre AS nombre_producto,
    pr.precio
FROM 
    clientes cl
JOIN 
    compras cm ON cl.id_cliente = cm.id_cliente
JOIN 
    productos pr ON cm.id_producto = pr.id_producto;
