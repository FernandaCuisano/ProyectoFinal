CREATE TABLE CLIENTES (
    id_cliente int NOT NULL,
    c_nombre varchar(20) NOT NULL,
    c_apellido varchar(20) NULL,
    numero_telef int NOT NULL,
    CONSTRAINT PK_CLIENTES PRIMARY KEY (id_cliente)
);

CREATE TABLE EMPLEADOS (
    id_empleado int NOT NULL,
    e_nombre varchar(50) NOT NULL,
    sucursal varchar(20) NOT NULL,
    CONSTRAINT PK_EMPLEADOS PRIMARY KEY (id_empleado)
);

CREATE TABLE PRODUCTOS (
    id_producto int NOT NULL,
    p_nombre varchar(50) NOT NULL,
    precio int NOT NULL,
    CONSTRAINT PK_PRODUCTOS PRIMARY KEY (id_producto)
);

CREATE TABLE COMPRAS (
    id_compra int NOT NULL,
    id_cliente int NOT NULL,
    id_producto int NOT NULL,
    CONSTRAINT PK_COMPRAS PRIMARY KEY (id_compra),
    CONSTRAINT FK_COMPRAS_CLIENTES FOREIGN KEY (id_cliente) REFERENCES CLIENTES(id_cliente),
    CONSTRAINT FK_COMPRAS_PRODUCTOS FOREIGN KEY (id_producto) REFERENCES PRODUCTOS(id_producto)
);