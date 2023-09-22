--consultando multiplas tabelas
select 
c.id_cliente as cliente,
p.descricao as produtos,
p.valor as preço,
pe.id_pedido as carrinho
from cliente c , item_pedido ip , produto p , pedido pe
where c.id_cliente = ip.pedido_id
AND pe.id_pedido = ip.pedido_id

--Inner join
select pe.id_pedido as pedido,
ip.pedido_id as carrinho
from pedido pe
INNER JOIN item_pedido ip ON ip.pedido_id = pe.id_pedido

select pe.id_pedido as pedido,
ip.pedido_id as carrinho,
c.nome as nome do cliente
from cliente c
INNER JOIN item_pedido ip ON  ip.pedido_id = pe.id_pedido