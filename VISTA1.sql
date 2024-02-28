CREATE VIEW vista_detalles_compras AS
SELECT 
    cm.id_compra,
    cl.c_apellido,
    cl.c_nombre,
    pr.p_nombre,
    pr.precio
FROM 
    compras cm
JOIN 
    clientes cl ON cm.id_cliente = cl.id_cliente
JOIN 
    productos pr ON cm.id_producto = pr.id_producto;
