--cliente e pedido
select c.id_cliente as id, 
c.nome as clientes,
p.id_pedido as pedidos
from cliente c
INNER JOIN pedido p ON c.id_cliente = p.cliente_id; 

--inner join com as tabelas cliente e pedido
select c.id_cliente as id, 
c.nome as clientes,
p.id_pedido as pedidos
from cliente c
INNER JOIN pedido p ON c.id_cliente = p.cliente_id;


--Somando o produto dentro do carrinho
select  (valor*quantidade) as Total  from item_pedido ip ,pedido p,produto pr WHERE ip.pedido_id = p.id_pedido 
and pr.id_produto = ip.produto_id ;




