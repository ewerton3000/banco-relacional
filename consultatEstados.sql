SELECT * FROM estados
--SELECT nome ,sigla FROM estados
--SELECT sigla , nome FROM estados
SELECT sigla, nome as 'Nome do Estado' FROM estados WHERE regiao = 'Sul'

Select nome , regiao from estados where populacao >= 10 order by populacao DESC

