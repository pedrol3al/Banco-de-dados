create table pedido(
NumPedido integer not null,
PrazoEntrega integer(10),
codCliente integer not null,
codVendedor integer not null,
constraint pk_pedido primary key (NumPedido),
constraint fk_cliente_pedido foreign key (codCliente) references cliente(codcliente),
constraint fk_vendedor_pedido foreign key (codVendedor) references vendedor(codvendedor)
);