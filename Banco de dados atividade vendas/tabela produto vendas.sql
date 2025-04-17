create table produto(
codProduto integer not null,
UniProduto varchar (10), 
DescProduto varchar (50),
ValorUnitario decimal(10,2),
constraint pk_produto primary key (codProduto)
);