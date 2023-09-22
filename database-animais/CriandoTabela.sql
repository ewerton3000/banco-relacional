CREATE TABLE repteis(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    caracteristicas VARCHAR(600) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (nome)
);

--Alterando o tipo de dados da tabela
ALTER TABLE repteis CHANGE tipo tipo VARCHAR(50)

create table aves(
id int UNSIGNED NOT NULL AUTO_INCREMENT,
nome varchar(45) NOT NULL,
tipo varchar(20) NOT NULL,
caracteristicas varchar(600) NOT NULL,
primary key(id),
unique key (nome) 
);
