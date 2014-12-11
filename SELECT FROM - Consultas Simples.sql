-- Consultas Simples

USE db_biblioteca
SELECT nome_autor FROM tbl_autores -- comando deverá apresentar o nome de todos os autores da tabela autores

USE db_biblioteca
SELECT * FROM tbl_autores -- trazendo toda as informações das tabela autores

USE db_biblioteca
SELECT nome_livro FROM tbl_livro -- apresentar apenas os nomes do livros

USE db_biblioteca
SELECT nome_livro,id_autor FROM tbl_livro -- apresentando a consulta de duas colunas da mesma tabela

USE db_biblioteca
SELECT nome_livro, isbn FROM tbl_livro ORDER BY nome_livro -- apresentando duas colunas sendo a primeira em ordem alfabetica

