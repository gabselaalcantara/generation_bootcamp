CREATE DATABASE db_ecommerce; 

USE db_ecommerce; 

CREATE TABLE produtos ( 
id_produtos INT NOT NULL PRIMARY KEY  AUTO_INCREMENT, 
nome_do_produto VARCHAR (50), 
valor DECIMAL ( 6,2 ),
tamanho VARCHAR ( 10 ),
cor VARCHAR ( 15 ) );

INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('calça de moletom','60.2','pp','cinza');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('calça leggin','80.2','m','azul');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('blusa moletom','90.2','gg','vermelha');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('vestido florido','40.2','p','amarelo');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('short jeans','20.2','extra g','rosa');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('meias estampadas','30.2','m','lilas');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('jaqueta jeans','70.2','p','branca');
INSERT INTO produtos (nome_do_produto,valor,tamanho,cor) 
VALUES ('saia rodada','60.2','pp','verde');

SELECT * FROM produtos 


SELECT * FROM produtos WHERE valor > 500


SELECT * FROM produtos WHERE valor < 500


UPDATE produtos SET tamanho = 'p' WHERE id_produtos = 2 

