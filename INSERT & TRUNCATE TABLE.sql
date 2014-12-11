USE db_biblioteca
-- Inserindo valores na tabela autores
INSERT INTO tbl_autores (nome_autor, sobrenome_autor) VALUES ('Daniel','Silva Souza')
INSERT INTO tbl_autores (nome_autor, sobrenome_autor) VALUES ('Geraldo','Souza')
INSERT INTO tbl_autores (nome_autor, sobrenome_autor) VALUES ('Carlos','Eduardo Rodrigues')
INSERT INTO tbl_autores (nome_autor, sobrenome_autor) VALUES ('Rafael','Meira')
INSERT INTO tbl_autores (nome_autor, sobrenome_autor) VALUES ('Mayara','Duerre')

USE db_biblioteca
-- Inserindo valores na tabela Editoras
INSERT INTO tbl_editoras (nome_editora) VALUES ('Lenovo')
INSERT INTO tbl_editoras (nome_editora) VALUES ('Cisco')
INSERT INTO tbl_editoras (nome_editora) VALUES ('DELL')
INSERT INTO tbl_editoras (nome_editora) VALUES ('Sony')

USE db_biblioteca
-- Inserindo valores na tabela Livro
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('Linux LPI 101', 102339444,'20101221',58.30,1,2)
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('JavaScript', 102339554,'20100421',68.30,2,3)
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('Java Iniciante', 102332244,'20100221',78.30,3,4)
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('CCAA GE01', 106639444,'20100726',88.30,4,1)
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('Asterix na pratica', 102335554,'20101221',18.30,3,2)
INSERT INTO tbl_livro (nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora) VALUES ('Zabbix', 102388444,'20121221',28.30,2,2)

USE db_biblioteca
-- Comando abaixo para contar os registros antes e depois da exclusão
SELECT COUNT(*) AS db_biblioteca FROM tbl_livro
GO
TRUNCATE TABLE tbl_livro
GO
SELECT COUNT(*) AS db_biblioteca FROM tbl_livro
GO