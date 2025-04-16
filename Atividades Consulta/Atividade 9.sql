select distinct cliente.nome,cliente.profissao
from cliente
where cliente.profissao  = "Professor" or "Engenheiro" or "Gestor"
