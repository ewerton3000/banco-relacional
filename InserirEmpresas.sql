--Inserindo valoresna tabela empresas
INSERT INTO empresas(nome,cnpj)

VALUES('Bradesco',95694186000132), 
      ('vale',27887148000146),
      ('Cielo', 01598317000134) --Se o cnpj fro do tipo inteiro dará erro
      
      --Alterando o tipo de valor de uma coluna
      ALTER TABLE empresas MODIFY cnpj VARCHAR(14)

--Mostrando a estrutura da tabela
DESC empresas;

--Criando a relação de MUITOS PARA MUITOS
INSERT INTO empresas_unidades(empresa_id , cidade_id , sede)
VALUES(1,1,1),  
      (1,2,0), 
      (2,1,0), 
      (2,2,0) ;

