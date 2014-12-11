USE db_biblioteca

ALTER TABLE tbl_livro -- Seleciona a tabela que será modificada
DROP COLUMN id_autor -- deleta a coluna ID autor

USE db_biblioteca

ALTER TABLE tbl_livro
ADD id_autor SMALLINT NOT NULL --adicionando a coluna id_autor na tabela tbl_livro
CONSTRAINT fk_id_autor FOREIGN KEY(id_autor) --criando uma chave para referenciar a tabela autores
REFERENCES tbl_autores

USE db_biblioteca
ALTER TABLE tbl_livro
ADD id_editora SMALLINT NOT NULL 
CONSTRAINT fk_id_editora FOREIGN KEY (id_editora)
REFERENCES tbl_editoras

USE db_biblioteca 
ALTER TABLE tbl_livro
ALTER COLUMN id_autor SMALLINT -- Comando utilizado para alterar os dados de uma coluna

USE db_biblioteca
ALTER TABLE clientes
ADD PRIMARY KEY(id_cliente) -- Com esse comando é possivel adicionar uma chave primaria caso tenha esquecido.
-- é necessario a coluna ja existir para utilizar o comando acima

USE db_biblioteca
DROP TABLE tbl_autores -- Excluir a tabela, porém é nessesario a tabela não possuir relacionamentos



 