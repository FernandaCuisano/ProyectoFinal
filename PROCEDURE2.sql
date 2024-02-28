DELIMITER //

CREATE PROCEDURE ObtenerProductosPorPrecio (
    IN precio_max INT
)
BEGIN
    SELECT *
    FROM PRODUCTOS
    WHERE precio <= precio_max;
END //

DELIMITER ;
