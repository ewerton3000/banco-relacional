--Consultando empresas

--No workbench e onde funcionar bem
SELECT e.nome , c.nome
FROM empresas e , empresas_unidades eu , cidades c
WHERE e.id = eu.empresa_id
AND c.id = eu.cidade_id
AND sede

--Para mostrar no VSCODE
SELECT e.nome empresas , c.nome cidades
FROM empresas e , empresas_unidades eu , cidades c
WHERE e.id = eu.empresa_id
AND c.id = eu.cidade_id
AND sede