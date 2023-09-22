--Comando UPDATE
UPDATE estados SET nome = 'Maranhão' WHERE sigla = 'MA'

select nome from estados where sigla = 'MA'
select nome from estados where sigla = 'PR'
SELECT e.nome FROM estados e WHERE sigla = "MA"
SELECT e.nome FROM estados e WHERE sigla = "PR"

select e.nome, sigla , populacao FROM estados e WHERE sigla = 'PR'

UPDATE estados SET nome = 'Paraná' , populacao = 11.32 WHERE sigla = 'PR'

--Atualizando as ids
UPDATE cidades SET id =1 WHERE id = 2
UPDATE cidades SET id =3 WHERE id = 4;
UPDATE cidades SET id =2 WHERE id = 3;
UPDATE  cidades SET id =4 WHERE id = 5

UPDATE cidades SET id = 3 WHERE id = 19