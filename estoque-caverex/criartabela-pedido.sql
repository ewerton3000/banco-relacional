create table  if not exists pedido(
    id_pedido INT UNSIGNED not null AUTO_INCREMENT,
    dt   timestamp default current_timestamp ,
    cliente_id int not null,
    primary key(id_pedido),
    FOREIGN KEY (cliente_id) REFERENCES cliente(id_cliente)
);

drop table pedido

ALTER TABLE pedido modify null to  dt not null