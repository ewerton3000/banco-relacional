--Criando a database
create database gravadora

create table autor_musica (
    autor_idautor  int unsigned not null ,
    musica_idmusica int unsigned not null ,
    primary key(autor_idautor , musica_idmusica),
    foreign key (autor_idautor) REFERENCES autor(idautor),
    foreign key (musica_idmusica) references musica(idmusica)
);