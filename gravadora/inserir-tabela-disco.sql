--criando a tabela
create table if not exists disco(
id_disco int not null auto_increment,
titulo varchar(30),
primary key (id_disco)
);