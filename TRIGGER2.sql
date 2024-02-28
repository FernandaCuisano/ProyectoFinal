DELIMITER //

CREATE TRIGGER RegistroCambiosClientes
AFTER UPDATE ON CLIENTES
FOR EACH ROW
BEGIN
    INSERT INTO AuditoriaClientes (id_cliente, cambio_realizado, fecha_cambio)
    VALUES (NEW.id_cliente, CONCAT('Se realizó un cambio en el cliente: ', NEW.c_nombre), NOW());
END //
