--Consultando as tabelas cliente , produto e item_pedido
select c.nome as clientes,
pr.descricao as produto,
c.nome as 'nome cliente',
p.dt as   'data de registro'
from cliente c , pedido p , produto pr
inner join item_pedido i where p.cliente_id =c.id_cliente; 

