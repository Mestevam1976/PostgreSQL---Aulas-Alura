-- Criando uma tabela
CREATE TABLE teste (
	id int
);

-- Selecionando todos os itens da tabela teste
SELECT * FROM teste;

-- Inserindo dados na tabela teste
INSERT INTO teste (id) VALUES (1), (2), (3)

-- Aplicar o delete com limitação através do Where
DELETE FROM teste WHERE id = 2

-- O truncate limpa toda a tabela
TRUNCATE teste

CREATE TABLE teste2(
nome VARCHAR(12),
id_teste SERIAL
)

SELECT * FROM teste2;