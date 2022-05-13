--Criando nova tabela
CREATE TABLE produto (
	id INTEGER PRIMARY KEY,
	descricao VARCHAR(50)NOT NULL,
	preco NUMERIC(5,2)
);

--mostra a tabela criada
SELECT * FROM produto

-- alterando tabela > exclui coluna
ALTER TABLE  produto DROP COLUMN descricao

-- alterando tabela >  adiciona coluna > informacao nao pode ser nula
ALTER TABLE produto ADD COLUMN descricao VARCHAR (50) NOT NULL

-- alterando tabela >  adiciona coluna do tipo caracter e tamanho do campo
ALTER TABLE produto ADD COLUMN tipo VARCHAR (20) 

--inserir informacoes > valores
INSERT INTO produto(id,descricao) VALUES (1,'notebook')

INSERT INTO produto(id,preco,descricao,tipo) VALUES (2,5.500,'celular','informática')

SELECT * FROM produto

--atualizar informacoes da tabela
UPDATE produto SET descricao = 'notebook' WHERE id=2

SELECT * FROM produto

-- deletar informacoes da tabela 
DELETE FROM produto WHERE id=1

SELECT * FROM produto

CREATE TABLE funcionario (
	id INTEGER PRIMARY KEY,
	nome VARCHAR(50)NOT NULL,
	salario NUMERIC(10,2),
	departamento VARCHAR (30)
	)
	
SELECT * FROM funcionario
-- inserir  novos registros na tabela
INSERT INTO funcionario(id,nome,salario,departamento) VALUES (1,'Luiz',1500.00,'vendas'),
(2,'Pedro',1800.00,'compras'),
(3,'Lucas',1500.00,'RH'),
(4,'Rafael',3800.00,'Tecnologia'),
(5,'Camila',3500.00,'RH'),
(6,'João',2200.00,'Compras'),
(7,'Pedro',2450.00,'PCP'),
(8,'Patricia',1800.00,'Logistica'),
(9,'Jessica',22000.00,'Diretoria'),
(10,'Morgana',11000.00,'Tecnologia')

SELECT * FROM funcionario
-- aumentar salario dos funcionarios de cada setor
UPDATE funcionario SET salario = salario + 150 WHERE departamento = 'compras'

UPDATE funcionario SET salario = salario + 100 WHERE departamento = 'vendas'

UPDATE funcionario SET salario = salario + 250 WHERE departamento = 'RH'

UPDATE funcionario SET salario = salario + 200 WHERE departamento = 'Tecnologia'
--ordenar por categorias <departamento>
SELECT * FROM funcionario order by nome 
--inserir novo funcionario
INSERT INTO funcionario(id,nome,salario,departamento) VALUES (11,'Tainara',1500.00,'Compras')

SELECT * FROM funcionario order by nome 
--excluir funcionario  inserido atraves do codigo
DELETE FROM funcionario WHERE id=11

--Ordenação por algum dado
SELECT * FROM funcionario order by id 

--Ordenação de dado ascendente ou descendente
SELECT * FROM funcionario order by departamento ASC
SELECT * FROM funcionario order by departamento DESC

--selecionando todos os funcionarios de um setor
SELECT * FROM funcionario WHERE departamento = 'Tecnologia'

-- selecionar mais de um departamento in/ or
SELECT nome,departamento FROM funcionario WHERE departamento in('Tecnologia','compras')
SELECT nome,departamento FROM funcionario WHERE departamento ='Tecnologia'or departamento = 'compras'

--selecionar campos especificos da tabela
SELECT nome,salario FROM funcionario WHERE salario > 2100

--buscar salarios entre faixas de valores 
--Identação 
SELECT
	departamento,salario
FROM 
	funcionario 
WHERE 
	salario > 2000 
	AND salario <3000

--buscar valores entre intervalos / usado para datas tambem
SELECT nome,salario FROM funcionario WHERE salario between 1000 and 2000

--selecionar usando or <ou> para buscar informacoes
SELECT * FROM funcionario WHERE salario < 2000 or departamento='Tecnologia'

--selecionar usando and <e>
SELECT * FROM funcionario WHERE salario > 2000 and departamento='compras'

--buscar informações que iniciam com uma letra e finaliza em outra
SELECT nome FROM funcionario WHERE nome like 'P%o'

--busca informações que contenham "ana" dentro das palavras na tabela
SELECT nome FROM funcionario WHERE nome ilike '%ana%'

--ilike usado para quebrar regra de maiusculo e minusculo, caracteres especiais
SELECT nome FROM funcionario WHERE nome ilike 'tecnologia'

SELECT * FROM funcionario WHERE departamento like'Tecnologia' or departamento like 'compras'
and ( salario between 1600 and 2800)
and  (nome ilike '%a')
and (id >8)