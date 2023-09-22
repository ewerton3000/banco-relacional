--Relação de muitos para muitos
select 
f.id_fornecedor as id,
f.nome as fornecedor,
p.descricao as produto,
p.valor as preço
from fornecedor f , fornecedor_produto fp , produto p
where p.id_produto = fp.produto_id
AND f.id_fornecedor = fp.fornecedor_id;

--left join
select * from fornecedor f left join produto p on f.id_fornecedor = id_produto 

--right join
select * from fornecedor f right join produto p on f.id_fornecedor = id_produto 

--full join
select * from produto p left join fornecedor f on p.id_produto = f.id_fornecedor
union
select * from produto p right join fornecedor f on p.id_produto = f.id_fornecedor

--inner join
select * from fornecedor f inner join produto p on p.id_produto = f.id_fornecedor

select * from cliente c inner join pedido pe on  c.id_cliente = pe.cliente_id AND pe.id_pedido = ip.pedido_id

select * from pedido pe inner join item_pedido ip AND produto p on p.id_produto = ip.produto_id and pe.id_pedido = ip.pedido_id
