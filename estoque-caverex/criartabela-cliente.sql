create table cliente (
    id_cliente INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45),
    cpf VARCHAR(45),
    cnpj VARCHAR(45),
    tipo_cliente VARCHAR(45),
    primary key(id_cliente)
);