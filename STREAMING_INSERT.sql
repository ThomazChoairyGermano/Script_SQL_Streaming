USE STREAMING_DATABASE;

INSERT INTO DBO.CONTEUDO
VALUES('Star Wars I', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '1999');
INSERT INTO DBO.CONTEUDO
VALUES('Star Wars II', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '2002');
INSERT INTO DBO.CONTEUDO
VALUES('Star Wars III', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '2005');
INSERT INTO DBO.CONTEUDO
VALUES('Star Wars IV', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '1977');
INSERT INTO DBO.CONTEUDO
VALUES('Star Wars V', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '1980');
INSERT INTO DBO.CONTEUDO
VALUES('Star Wars VI', 'filme', 'fic��o, a��o, guerra', 'Guerra nas estrelas', '1983');

INSERT INTO DBO.CONTEUDO
VALUES('Back To The Future I', 'filme', 'fic��o, a��o, aventura', 'De Volta para o futuro', '1985');
INSERT INTO DBO.CONTEUDO
VALUES('Back To The Future II', 'filme', 'fic��o, a��o, aventura', 'De Volta para o futuro', '1989');
INSERT INTO DBO.CONTEUDO
VALUES('Back To The Future III', 'filme', 'fic��o, a��o, aventura', 'De Volta para o futuro', '1990');

INSERT INTO DBO.CONTEUDO
VALUES('CARS', 'filme', 'anima��o, familia', 'carros', '2006');
INSERT INTO DBO.CONTEUDO
VALUES('CARS II', 'filme', 'anima��o, familia', 'carros', '2011');
INSERT INTO DBO.CONTEUDO
VALUES('CARS III', 'filme', 'anima��o, familia', 'carros', '2017');

INSERT INTO DBO.CONTEUDO
VALUES('Pride e Prejudice', 'filme', 'romace, drama, literatura', 'Orgulho e preconceito', '2005');
INSERT INTO DBO.CONTEUDO
VALUES('My Big Fat Greek Weiding', 'filme', 'romance, com�dia, familia', 'Casamento grego', '2002');

INSERT INTO DBO.CONTEUDO
VALUES('Friends', 'seriado', 'romance, com�dia, familia', 'sitcom', '1994-2004');
INSERT INTO DBO.CONTEUDO
VALUES('The Good Place', 'seriado', 'romance, com�dia, familia', 'sitcom', '2016-2020');
INSERT INTO DBO.CONTEUDO
VALUES('How I Met Your Mother', 'seriado', 'romance, com�dia, familia', 'sitcom', '2005-2014');

--SELECT * FROM DBO.CONTEUDO;
--DELETE FROM DBO.CONTEUDO WHERE ID = 1;
--UPDATE CONTEUDO SET NOME = 'The wizard' WHERE ID = 18;

INSERT INTO DBO.PAGAMENTO
VALUES('Boleto');
INSERT INTO DBO.PAGAMENTO
VALUES('Cart�o');

--SELECT * FROM DBO.PAGAMENTO;
--DELETE FROM DBO.PAGAMENTO WHERE ID = 1;

INSERT INTO CLIENTE
VALUES('Marcos', 'M','marcos@gmail.com', NULL);
INSERT INTO CLIENTE
VALUES('Alex', 'M','alex@gmail.com', NULL);
INSERT INTO CLIENTE
VALUES('T�lio', 'M','tulio@gmail.com', NULL);
INSERT INTO CLIENTE
VALUES('Maria', 'F','maria@gmail.com', NULL);
INSERT INTO CLIENTE
VALUES('Fernanda', 'F','fernanda@gmail.com', NULL);
INSERT INTO CLIENTE
VALUES('Fl�via', 'F','flavia@gmail.com', NULL);

--SELECT * FROM DBO.CLIENTE;
--DELETE FROM DBO.CLIENTE WHERE ID = 1;
--UPDATE CLIENTE SET NOME = 'Mauricio' WHERE ID = 8;

INSERT INTO FUNCIONARIO
VALUES('Gabriel', '05779866698', 'M', 7500.00, NULL, 83988519315);
INSERT INTO FUNCIONARIO
VALUES('Lucas', '05779866677', 'M', 5500.00, NULL, 83988519315);
INSERT INTO FUNCIONARIO
VALUES('Alex', '05779866651', 'M', 6500.00, NULL, 83988519315);
INSERT INTO FUNCIONARIO
VALUES('Carol', '05779866635', 'F', 8700.00, NULL, 83988519315);
INSERT INTO FUNCIONARIO
VALUES('Marcia', '05779866687', 'F', 8800.00, NULL, 83988519315);
INSERT INTO FUNCIONARIO
VALUES('Daniela', '05779866693', 'F', 9250.00, NULL, 83988519315);

--SELECT * FROM DBO.FUNCIONARIO;
--DELETE FROM DBO.FUNCIONARIO WHERE ID = 1;
--UPDATE FUNCIONARIO SET NOME = 'Mauricio' WHERE ID = 5;

INSERT INTO SERVICO
VALUES(1, 8, 5);
INSERT INTO SERVICO
VALUES(2, 9, 3);
INSERT INTO SERVICO
VALUES(2, 10, 5);
INSERT INTO SERVICO
VALUES(2, 11, 2);
INSERT INTO SERVICO
VALUES(1, 12, 2);
INSERT INTO SERVICO
VALUES(2, 13, 2);

--SELECT * FROM DBO.SERVICO;
--DELETE FROM DBO.SERVICO WHERE ID = 1;

---------------------

--UPDATE ___ SET ___ = '___' WHERE ID = 8;