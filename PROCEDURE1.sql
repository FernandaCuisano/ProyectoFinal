DELIMITER //

CREATE PROCEDURE ObtenerClientesPorNombre (
    IN nombre_cliente VARCHAR(50)
)
BEGIN
    SELECT *
    FROM CLIENTES
    WHERE c_nombre LIKE CONCAT('%', nombre_cliente, '%');
END //

DELIMITER ;
