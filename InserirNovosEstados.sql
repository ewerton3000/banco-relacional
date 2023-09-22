--Comando INSERT
INSERT INTO estados (id , nome , sigla , regiao , populacao)
values (1000, 'Novo', 'NV', 'Sul',2.54)

--Mostrando a tabela estados com  Abreviação da tabela estados = e
select e.nome ,sigla,populacao FROM estados e WHERE sigla = "NV"

INSERT INTO estados (nome,sigla , regiao , populacao)
VALUES('Mais Novo','MN','Norte',2.51)

select * from estados