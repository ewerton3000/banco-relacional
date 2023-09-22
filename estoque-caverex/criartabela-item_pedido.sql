Create Table IF NOT EXISTS item_pedido(
    produto_id INT NOT NULL ,
    pedido_id INT NOT NULL ,
    PRIMARY KEY (produto_id,pedido_id),
    FOREIGN KEY (produto_id) REFERENCES produto(id_produto),
    FOREIGN KEY (pedido_id) REFERENCES pedido(id_pedido),
    quantidade INT
);

drop table item_pedido