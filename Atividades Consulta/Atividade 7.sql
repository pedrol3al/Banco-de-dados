select distinct cliente.nome, compra.cpf, produto.descricao,item.quantidade
from compra
join cliente on cliente.cpf = compra.cpf
join item on item.cod_compra = compra.cod_compra
join produto on produto.cod_produto = item.cod_produto
where 
(produto.descricao = "Queijo" and item.quantidade > 5) 
or
 (produto.descricao = "Leite" and item.quantidade > 3); 