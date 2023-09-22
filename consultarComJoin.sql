--Consultando duas tabelas juntas
select * from estados e , cidades c WHERE e.id = c.estado_id

--Consultando o nome nas duas tabelas
select e.nome , c.nome from estados e, cidades c where e.id = c.estado_id

--Consultando o nome das tabelas estados e cidades  e regiao da tabela estados
select e.nome , c.nome , regiao from estados e, cidades c where e.id = c.estado_id

--Consultando o nome das tabelas estados e cidades puxando os estados e regiao da tabela estados
select e.nome as estado , c.nome , regiao from estados e, cidades c where e.id = c.estado_id

--Usando o INNER JOIN para relacionar as tabelas
SELECT c.nome as Cidade,
e.nome as Estado, 
regiao as Região 
from estados e
INNER JOIN cidades c ON e.id = c.estado_id



select * from cidades