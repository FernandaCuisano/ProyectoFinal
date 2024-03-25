INSERT INTO clientes (nombre, telefono, direccion)
VALUES
    ('Juan Pérez', '555-1234', 'Calle Principal 123'),
    ('María García', '555-5678', 'Avenida Central 456'),
    ('Luis Martínez', '555-9012', 'Carrera 7 890'),
    ('Ana Rodríguez', '555-3456', 'Paseo de la Reforma 123'),
    ('Pedro López', '555-7890', 'Avenida de Mayo 456'),
    ('Sofía Torres', '555-2345', 'Callejón de los Sabores 789'),
    ('Miguel González', '555-6789', 'Plaza de la Amistad 234'),
    ('Elena Ramírez', '555-0123', 'Bulevar de la Libertad 567'),
    ('Diego Martínez', '555-4567', 'Avenida del Sol 890'),
    ('Laura Sánchez', '555-8901', 'Calle del Sabor 123');


INSERT INTO empleados (nombre, cargo, salario)
VALUES
    ('Carlos González', 'Cocinero', 2000.00),
    ('Laura Martínez', 'Mesero', 1500.00),
    ('Roberto Sánchez', 'Repartidor', 1800.00),
    ('Sofía Ramírez', 'Cajero', 1600.00),
    ('Diego Herrera', 'Gerente', 2500.00),
    ('Marta López', 'Cocinero', 1900.00),
    ('Javier Pérez', 'Mesero', 1400.00),
    ('Lucía García', 'Repartidor', 1700.00),
    ('Pablo Rodríguez', 'Cajero', 1550.00),
    ('Carmen Martínez', 'Gerente', 2600.00);


INSERT INTO platos (nombre, descripcion, precio)
VALUES
    ('Sushi', 'Roll de arroz con pescado crudo y vegetales.', 12.99),
    ('Pad Thai', 'Fideos de arroz salteados con vegetales y camarones.', 10.50),
    ('Bulgogi', 'Filete de res marinado con salsa de soja y acompañado de arroz.', 15.75),
    ('Dim Sum', 'Variedad de dumplings al vapor rellenos de carne y vegetales.', 8.99),
    ('Curry de pollo', 'Pollo cocido en una salsa de curry con leche de coco.', 11.25),
    ('Sashimi', 'Rebanadas finas de pescado crudo.', 14.50),
    ('Ramen', 'Fideos en caldo de carne o pescado con diversos acompañamientos.', 9.75),
    ('Spring Rolls', 'Rolls rellenos de vegetales y carne o mariscos, fritos o frescos.', 7.99),
    ('Kimchi', 'Vegetales fermentados, generalmente col china y rábano picante.', 6.25),
    ('Bibimbap', 'Arroz mezclado con diversos vegetales, carne, huevo y salsa de chile.', 13.50);


INSERT INTO pedidos (id_cliente, fecha_pedido, total)
VALUES
    (1, '2024-03-24', 45.75),
    (2, '2024-03-24', 32.50),
    (3, '2024-03-23', 28.99),
    (4, '2024-03-23', 40.25),
    (5, '2024-03-22', 18.75),
    (6, '2024-03-21', 52.30),
    (7, '2024-03-21', 37.45),
    (8, '2024-03-20', 25.60),
    (9, '2024-03-20', 48.20),
    (10, '2024-03-19', 29.99);


INSERT INTO ingredientes (nombre, tipo)
VALUES
    ('Arroz', 'Grano'),
    ('Salsa de soja', 'Salsa'),
    ('Pescado', 'Proteína'),
    ('Fideos de arroz', 'Pasta'),
    ('Vegetales', 'Vegetal'),
    ('Carne de res', 'Proteína'),
    ('Camarones', 'Proteína'),
    ('Huevo', 'Proteína'),
    ('Tofu', 'Proteína'),
    ('Chiles', 'Vegetal');


INSERT INTO categorias_platos (nombre)
VALUES
    ('Sushi'),
    ('Noodles'),
    ('Platos al wok'),
    ('Dim Sum'),
    ('Curries'),
    ('Sashimi'),
    ('Ramen'),
    ('Entrantes'),
    ('Banchan'),
    ('Bowl');


INSERT INTO comentarios (id_cliente, comentario, fecha_comentario)
VALUES
    (1, 'El sushi estaba delicioso. Definitivamente volveré.', '2024-03-24'),
    (2, 'El Pad Thai es mi plato favorito aquí.', '2024-03-23'),
    (3, 'La atención al cliente fue excelente.', '2024-03-22'),
    (4, 'El curry de pollo estaba un poco picante para mi gusto.', '2024-03-21'),
    (5, '¡Me encanta la variedad de platos que ofrecen!', '2024-03-20'),
    (6, 'El servicio de entrega fue rápido y el ramen estaba delicioso.', '2024-03-19'),
    (7, 'Los spring rolls estaban un poco grasosos.', '2024-03-18'),
    (8, 'El bibimbap estaba delicioso y bien presentado.', '2024-03-17'),
    (9, 'El kimchi estaba demasiado picante para mí.', '2024-03-16'),
    (10, 'El bulgogi estaba tierno y sabroso.', '2024-03-15');


INSERT INTO proveedores (nombre, direccion, telefono)
VALUES
    ('Proveedor A', 'Calle de los Proveedores 123', '555-1111'),
    ('Proveedor B', 'Avenida de los Ingredientes 456', '555-2222'),
    ('Proveedor C', 'Carrera del Suministro 789', '555-3333'),
    ('Proveedor D', 'Paseo de la Distribución 101', '555-4444'),
    ('Proveedor E', 'Bulevar de las Especias 202', '555-5555'),
    ('Proveedor F', 'Plaza de los Abastecedores 303', '555-6666'),
    ('Proveedor G', 'Callejón de los Productores 404', '555-7777'),
    ('Proveedor H', 'Avenida de los Insumos 505', '555-8888'),
    ('Proveedor I', 'Camino de los Comestibles 606', '555-9999'),
    ('Proveedor J', 'Pasaje de las Materias Primas 707', '555-0000');


INSERT INTO ingredientes_proveedores (id_ingrediente, id_proveedor)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10);


INSERT INTO informacion_nutricional (id_plato, calorias, grasas, proteinas, carbohidratos)
VALUES
    (1, 300, 8.5, 20.5, 40.2),
    (2, 450, 10.2, 18.9, 35.7),
    (3, 550, 15.3, 25.7, 42.1),
    (4, 400, 9.8, 22.6, 38.9),
    (5, 480, 11.5, 27.3, 45.6),
    (6, 250, 6.2, 18.5, 30.8),
    (7, 350, 8.9, 20.2, 35.4),
    (8, 380, 9.4, 21.8, 37.2),
    (9, 420, 10.7, 23.6, 39.8),
    (10, 500, 12.5, 28.4, 48.3);


INSERT INTO promociones (nombre, descripcion, descuento)
VALUES
    ('Descuento Happy Hour', 'Todos los platos al 20% de descuento de 3pm a 6pm.', 20.00),
    ('Promo Lunes de Sushi', 'Sushi al 2x1 los lunes.', 50.00),
    ('Promoción de Cumpleaños', '10% de descuento en tu plato favorito en tu cumpleaños.', 10.00),
    ('Descuento para Estudiantes', 'Descuento del 15% para estudiantes con identificación.', 15.00),
    ('Promoción de Temporada', 'Platos seleccionados al 30% de descuento en temporada baja.', 30.00);


INSERT INTO pedidos_promociones (id_pedido, id_promocion)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 1),
    (7, 2),
    (8, 3),
    (9, 4),
    (10, 5);


INSERT INTO metodos_pago (nombre)
VALUES
    ('Efectivo'),
    ('Tarjeta de crédito'),
    ('Tarjeta de débito'),
    ('Transferencia bancaria'),
    ('Pago móvil');


INSERT INTO transacciones (id_pedido, id_metodo)
VALUES
    (1, 2),
    (2, 1),
    (3, 3),
    (4, 4),
    (5, 1),
    (6, 2),
    (7, 3),
    (8, 4),
    (9, 1),
    (10, 2);
