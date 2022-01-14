CREATE DATABASE db_escolaalunes 

USE db_escolaalunes 

CREATE TABLE tb_estudantes ( 


id_alunes INT AUTO_INCREMENT, 
nome VARCHAR (40),
idade DECIMAL (7,2),
nota DECIMAL (7,2),
curso VARCHAR (40),
endereco VARCHAR (40),
PRIMARY KEY (id_alunes)
);
INSERT INTO tb_estudantes (nome,idade,nota,curso,endereco) VALUES
 ('matheus','18','6.7','ciencias','penha'),
 ('zaira','16','8.1','teatro','jandira'),
 ('paula','15','9.7','ingles','arthum alvim'),
 ('cassia','18','10.00','fisica','toloi'),
 ('roberta','14','8.7','quimica','tiradentes'),
 ('julia','12','7.7','filosofia','suzano'),
 ('adriana','16','8.1','biologia','mogi das cruzes');
 
 SELECT * FROM  tb_estudantes WHERE nota > 7
 SELECT * FROM  tb_estudantes WHERE nota < 7
 
 UPDATE tb_estudantes SET nota = '5.1' WHERE id_alunes = 8
 
 
 
 
 
 


