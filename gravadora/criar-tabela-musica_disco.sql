--criar tabela
create table if not exists musica_disco (
musica_id int unsigned not null,
disco_id int unsigned not null,
primary key(musica_id , disco_id),
foreign key(musica_id) references musica(idmusica),
foreign key(disco_id) references disco(id_disco)
);

drop table musica_disco;



drop table disco