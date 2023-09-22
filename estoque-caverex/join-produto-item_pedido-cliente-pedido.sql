--Usando o inner join com as tabelas produto,cliente, item_pedido,pedido

select ip.produto_id as id_produto,
ip.pedido_id as 'carrinho_id',
c.nome as 'nome_do_cliente',
p.descricao as produtos,
p.valor as preço,
ip.quantidade as quant
from item_pedido ip
INNER JOIN produto p ON ip.produto_id = p.id_produto
INNER JOIN  cliente c ON c.id_cliente = ip.pedido_id
INNER JOIN pedido pe ON pe.id_pedido = c.id_cliente;
select  (valor*quantidade) as Total  from item_pedido ip ,pedido p,produto pr WHERE ip.pedido_id = p.id_pedido 
and pr.id_produto = ip.produto_id ;

--Somando o produto dentro do carrinho do cliente
select sum(valor*quantidade) from produto p ,item_pedido ip ,pedido pe
 where ip.pedido_id = pe.id_pedido and p.id_produto =ip.produto_id
