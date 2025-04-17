create table cliente (
codcliente int not null,
Nomecliente varchar (50),
Tipocliente varchar(10),
endereco varchar (80),
cidade varchar (50),
CEP varchar (20),
UF char (2),
CNPJ varchar (30),
InscEstadual int(10),
constraint pk_cliente primary key (codcliente)
);
