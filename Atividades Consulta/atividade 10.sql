select cliente.rua,cliente.cpf, produto.descricao, item.quantidade, item.cod_produto
from cliente
join compra on cliente.cpf = compra.cpf
join item on item.cod_compra = compra.cod_compra
join produto on produto.cod_produto = item.cod_produto
where (produto.descricao = "Queijo" and item.quantidade between 6 and 24 )