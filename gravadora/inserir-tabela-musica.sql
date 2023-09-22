--criando a tabela 
create table musica(
    idmusica int unsigned not null auto_increment,
    nome varchar(30),
    ano decimal(4),
    primary key (idmusica)
);