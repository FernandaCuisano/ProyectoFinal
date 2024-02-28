DELIMITER //

CREATE FUNCTION TotalComprasPorCliente (id_cliente INT)
RETURNS INT
READS SQL DATA
BEGIN
    DECLARE total INT;
    SELECT COUNT(*)
    INTO total
    FROM COMPRAS
    WHERE id_cliente = id_cliente;
    RETURN total;
END //

DELIMITER ;
