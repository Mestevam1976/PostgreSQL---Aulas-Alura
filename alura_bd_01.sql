CREATE TABLE aluno(
	id SERIAL,
	nome VARCHAR (255),
	cpf CHAR (11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC (10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	horario_aula TIME,
	matriculado_em TIMESTAMP
);

SELECT * FROM aluno;

INSERT INTO aluno
(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	horario_aula,
	matriculado_em
)
VALUES
(
	'Márcio',
	'25495554098',
	'Sem observações',
	45,
	30000.00,
	1.83,
	TRUE,
	'1976-08-16',
	'18:00:00',
	'2022-01-03 13:30:34'
);

SELECT * FROM aluno;

INSERT INTO aluno
(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	horario_aula,
	matriculado_em
)
VALUES
(
	'Thais',
	'27643963304',
	'Sem observações',
	43,
	35500.00,
	1.54,
	TRUE,
	'1978-10-16',
	'18:00:00',
	'2022-01-03 13:30:34'
);

SELECT * FROM aluno;

INSERT INTO aluno
(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	horario_aula,
	matriculado_em
)
VALUES
(
	'Tibe',
	'12345678901',
	'Sem observações',
	8,
	10.00,
	0.45,
	TRUE,
	'2014-08-10',
	'18:00:00',
	'2022-01-03 13:30:34'
);

SELECT * FROM aluno;

INSERT INTO aluno
(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	horario_aula,
	matriculado_em
)
VALUES
(
	'Princesa',
	'12345678902',
	'Sem observações',
	3,
	10.00,
	0.45,
	TRUE,
	'2019-01-16',
	'18:00:00',
	'2022-01-03 13:30:34'
);

SELECT * FROM aluno;

UPDATE aluno
	SET nome = 'Thais Nolasco'
WHERE id= 2

SELECT * FROM aluno;

INSERT INTO aluno
(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	horario_aula,
	matriculado_em
)
VALUES
(
	'Teste',
	'12345558902',
	'Sem observações',
	10,
	110.00,
	1.45,
	TRUE,
	'2012-01-16',
	'18:00:00',
	'2022-01-03 13:30:34'
);

SELECT * FROM aluno;

DELETE 
	FROM aluno
	WHERE nome = 'Teste';
	
SELECT * FROM aluno;

SELECT nome AS "Nome do Aluno", 
	idade AS "Idade do Aluno",
	matriculado_em AS "Entrou em"
	FROM aluno;