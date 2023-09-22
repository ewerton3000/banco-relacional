CREATE DATABASE animais

--Criando a tabea caso ela não exista
CREATE TABLE IF NOT EXISTS cidades(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  estado_id INT UNSIGNED NOT NULL,
  area DECIMAL (10,2),
  PRIMARY KEY(id),
  FOREIGN KEY (estado_id) REFERENCES estados (id)
);

--Criando a tabela caso a tebal não exista
CREATE TABLE IF NOT EXISTS teste(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);

--Deletando uma tabela
DROP TABLE IF EXISTS teste;

SELECT * FROM cidades