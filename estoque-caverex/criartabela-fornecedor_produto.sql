create table fornecedor_produto(
    fornecedor_id INT not null ,
    produto_id INT not null ,
    primary key(fornecedor_id,produto_id),
    FOREIGN KEY (fornecedor_id) REFERENCES fornecedor(id_fornecedor),
    FOREIGN KEY (produto_id) REFERENCES produto(id_produto)
);

drop table fornecedor_produto