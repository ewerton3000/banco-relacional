--agrupar e soma
SELECT regiao as 'Região',SUM(populacao) as Total FROM estados GROUP BY regiao order by Total desc


--soma de todas as rgiões de uma vez
SELECT SUM(populacao) as Total FROM estados 
--media
SELECT AVG(populacao) as Total FROM estados 

 