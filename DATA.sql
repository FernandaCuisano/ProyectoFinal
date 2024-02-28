insert into clientes (id_cliente, c_apellido, c_nombre, numero_telef) values (201817126,"ALEGRE","DANIELA","920789211");
insert into clientes (id_cliente, c_apellido, c_nombre, numero_telef) values (201718117,"KRAUCHINAIDER","FABIANA","920789212");
insert into clientes (id_cliente, c_apellido, c_nombre, numero_telef) values (201715331,"ACUY","ENRIQUE","920789213");
insert into clientes (id_cliente, c_apellido, c_nombre, numero_telef) values (201814861,"VALDIVIA","MARYCIELO","920789214");
insert into clientes (id_cliente, c_apellido, c_nombre, numero_telef) values (201722196,"DE LA CRUZ","ALEXANDER","920789215");

insert into empleados (id_empleado, e_nombre, sucursal) values (1, "Antonio", "Jesus Maria");
insert into empleados (id_empleado, e_nombre, sucursal) values (2, "Selena", "Lince");
insert into empleados (id_empleado, e_nombre, sucursal) values (3, "Juan", "San Miguel");
insert into empleados (id_empleado, e_nombre, sucursal) values (4, "Luciana", "Miraflores");
insert into empleados (id_empleado, e_nombre, sucursal) values (5, "Martin", "Centro de Lima");

insert into productos (id_producto, p_nombre, precio) values (10, "Onigiri de pollo", 15);
insert into productos (id_producto, p_nombre, precio) values (20, "Onigiri de chancho", 16);
insert into productos (id_producto, p_nombre, precio) values (30, "Bento box", 20);
insert into productos (id_producto, p_nombre, precio) values (40, "Maki acevichado", 16);
insert into productos (id_producto, p_nombre, precio) values (50, "Maki de salmon", 17);

insert into compras (id_compra, id_cliente, id_producto) values (100, 201817126, 10);
insert into compras (id_compra, id_cliente, id_producto) values (200, 201718117, 20);
insert into compras (id_compra, id_cliente, id_producto) values (300, 201715331, 30);
insert into compras (id_compra, id_cliente, id_producto) values (400, 201814861, 40);
insert into compras (id_compra, id_cliente, id_producto) values (500, 201722196, 50);
