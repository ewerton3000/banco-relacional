--Inserindo dados na tabela prefeitos
INSERT INTO prefeitos(nome , cidade_id)
VALUES
('Rodrigo Neves',2),
('Raquel Lyra',3),
('Zenaldo Coutinho',null); --id com valor nulo

--Inserindo outro valor nulo na coluna cidade_id
INSERT INTO prefeitos(nome , cidade_id)
VALUES('Rafael Greca',NULL);

select * from prefeitos