create table item (
cod_item integer not null primary key,
cod_compra integer,
cod_produto integer,
quantidade integer not null,
foreign key (cod_compra)references compra(cod_compra),
foreign key (cod_produto)references produto(cod_produto)
)