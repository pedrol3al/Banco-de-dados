select distinct item.quantidade, produto.valor
from produto
join item on item.cod_produto = produto.cod_produto
where produto.valor > 10