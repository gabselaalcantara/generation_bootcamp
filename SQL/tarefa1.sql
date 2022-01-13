-- Criar banco de dadoS
CREATE DATABASE db_rhumanos;

USE db_rhumanos;


--  Criar tabela de funcionarios 
CREATE TABLE funcionarios (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT ,
nome VARCHAR (40) NOT NULL,
cargo VARCHAR (25) NOT NULL,
salario VARCHAR (40) NOT NULL,
endereco VARCHAR (40) NOT NULL
);
-- inserir dados
INSERT INTO funcionarios ( nome,salario,cargo,endereco)
VALUES ('Cecília', '2500.00', 'RH', 'Rua dos Limões 22');
INSERT INTO funcionarios (nome, salario, cargo, endereco)
VALUES ('João', '1500.00', 'Supervisor', 'Rua das Laranjas 123');
INSERT INTO funcionarios (nome, salario, cargo, endereco)
VALUES ('Jurandir', '3000.00', 'Auxiliar de nada', 'Rua de Cima 455');
INSERT INTO funcionarios (nome, salario, cargo, endereco)
VALUES ('David', '1200.00', 'Piadista', 'Rua Sei Lá Onde 11');

-- selecionar dados da tabela
SELECT * FROM funcionarios;

-- selecionar onde salario > 2000 
SELECT * FROM funcionarios WHERE salario > 2000;

-- alterar dado da tabela
UPDATE funcionarios SET 
	nome = 'Julia',
	salario = '1300.00',
    cargo = 'Supervisora de Loja'
    WHERE id = 2;




