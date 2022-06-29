CREATE TABLE pessoa (
    id    INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    nome  TEXT    NOT NULL,
    idade INTEGER
);

-- ddl para criar uma tabela
-- ddl manipula objetos do banco de dados como tabelas e colunas
CREATE TABLE usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL
);

-- dml manipulação do banco de dados como inserts, update, delete, select
-- verificando se a tabela existe
SELECT * FROM pessoa;

-- inserindo um registro na tabela pessoa
INSERT INTO pessoa(NOME, IDADE) VALUES("Lucas", 25); -- para inserir é necessário informar os campos e os valores que os campos recebem

-- delete
DELETE FROM pessoa;

CREATE TABLE esportes(
id INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
nome TEXT NOT NULL
);

INSERT INTO esportes(nome) VALUES("Basquete");

SELECT * FROM esportes;