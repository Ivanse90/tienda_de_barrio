create table Producto (
	id_producto int primary key,
	sku varchar (10) NOT NULL,
	categoria varchar(50),
	nombre varchar (50) NOT NULL,
	marca varchar (30),
	descripcion varchar (200),
	stock int NOT NULL,
	precio float NOT NULL
);

create table Cliente(
	id_cliente int primary key,
	tipo_documento varchar (30) NOT NULL,
	numero_documento bigint NOT NULL UNIQUE,
	Nombre varchar(100) NOT NULL,
	Direccion varchar(50) NOT NULL
);

create table Pedido (
	id_pedido int not null,
	fecha date not null,
	id_cliente int ,
	id_producto int ,
	cantidad int not null,
	foreign key (id_cliente) references Cliente(id_cliente),
	foreign key (id_producto) references Producto(id_producto),
	primary key (id_cliente, id_producto, id_pedido)
)