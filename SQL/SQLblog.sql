CREATE DATABASE db_blogpessoal 

USE db_blogpessoal 

CREATE TABLE tb_temas (
id BIGINT,
descricao VARCHAR (255), 
PRIMARY KEY (id) 
);

CREATE TABLE tb_usuarios (
id BIGINT, 
nome VARCHAR (255), 
usuario VARCHAR (255),
senha VARCHAR (255),
foto VARCHAR (255),
PRIMARY KEY (id)
);

CREATE TABLE tb_postagens (
id BIGINT,
titulo VARCHAR (100),
texto VARCHAR (100),
data DATE,
tema_id BIGINT, 
usuarios_id BIGINT, 
PRIMARY KEY (id),
FOREIGN KEY (tema_id) REFERENCES tb_temas (id),
FOREIGN KEY (usuarios_id) REFERENCES tb_usuarios (id)
);




