select * from estados where id = 25

select * from cidades

--Criando a relação entre as tabelas estados e cidades  ligando o estado com a cidade
insert into cidades (nome ,area , estado_id)
values('Campinas',795,25)

insert into cidades (id ,nome , area , estado_id)
values(2,'Niterói',133.9,19)

SELECT * FROM CIDADES where id = 2

INSERT INTO cidades(nome, area, estado_id)
VALUES('Caruaru',920.6 ,(SELECT id FROM estados WHERE sigla = 'PE'))

INSERT INTO cidades (nome , area ,estado_id)
VALUES('Juazeiro do Norte',248.2,(SELECT ID FROM estados WHERE sigla ='CE'))

delete from cidades WHERE id = 2
SELECT * FROM estados

UPDATE cidades SET 

SELECT * FROM cidades WHERE id = 4
 


select * from cidades where id = 3
