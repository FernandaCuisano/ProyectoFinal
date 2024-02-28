DELIMITER //

CREATE FUNCTION ObtenerNombreProductoPorID (id_producto INT)
RETURNS VARCHAR(50)
READS SQL DATA
BEGIN
    DECLARE nombre_producto VARCHAR(50);
    SELECT p_nombre
    INTO nombre_producto
    FROM PRODUCTOS
    WHERE id_producto = id_producto;
    RETURN nombre_producto;
END //

DELIMITER ;
