create table produto(
    id_produto INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(45),
    valor FLOAT,
    PRIMARY KEY(id_produto)
);

ALTER TABLE produto modify valor float;

drop table produto;

rollback