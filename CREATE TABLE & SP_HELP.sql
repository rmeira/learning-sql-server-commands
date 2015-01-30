USE db_Biblioteca -- Este comando identifica que os comandos abaixos estão sendos executados dentro do banco de dados db_biblioteca

USE db_biblioteca -- ta
CREATE TABLE tbl_livro( -- Cria a tabela
	id_livro SMALLINT PRIMARY KEY IDENTITY(100,1), -- IDENTITY criação de numeros serias
	nome_livro VARCHAR(50) NOT NULL, 
	isbn VARCHAR(30) NOT NULL UNIQUE, -- UNIQUE significa que o valor não se repete
	id_autor SMALLINT NOT NULL,
	data_pub DATETIME NOT NULL, -- DATETIME significa data+hora, data padrão é AAAA/MM/DD
	preco_livro MONEY NOT NULL -- MONEY valor tipo moeda
)

CREATE TABLE tbl_autores(
	id_autor SMALLINT PRIMARY KEY IDENTITY,
	nome_autor VARCHAR(50),
	sobrenome_autor VARCHAR(60)
)

CREATE TABLE tbl_editoras(
	id_editora SMALLINT PRIMARY KEY IDENTITY,
	nome_editora VARCHAR(50) NOT NULL
)

sp_help tbl_autores -- informa os dados da tabela

sp_helpdb db_biblioteca -- informa os dados do banco de dados