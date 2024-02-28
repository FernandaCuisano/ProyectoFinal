DELIMITER //

CREATE TRIGGER ActualizarStockDespuesCompra
AFTER INSERT ON COMPRAS
FOR EACH ROW
BEGIN
    UPDATE PRODUCTOS
    SET stock = stock - 1
    WHERE id_producto = NEW.id_producto;
END //
