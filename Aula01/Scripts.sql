--DDL para criar uma tabela
--DLL define objetos do banco de dados como tabelas e colunas
CREATE TABLE pessoa (
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 UNIQUE,
    name TEXT    NOT NULL,
    age  INTEGER
);



--DML manipula os dados do banco como inserts, update, delete e select
--verificando se a tabela existe
select * from pessoa; -- READ
select * from usuario; -- READ


--inserindo um registro na tabela pessoa
--CREATE
--para inserir é necessario informar os campos e respectivamente os valores
insert into pessoa (name,age) values("Erick",16);


--DELETE
delete from pessoa;