--Tabela Intermediaria  para relacionar as tabelas fornecedor e produto
INSERT INTO fornecedor_produto(fornecedor_id,produto_id)
VALUES(1,6),
      (8,10),
      (7,9),
      (6,12),
      (6,13),
      (6,11),
      (1,8),
      (5,4)

ALTER TABLE produto modify valor float;
