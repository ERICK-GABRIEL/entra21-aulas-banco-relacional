
-- ao utilizar * todas as colunas da tabela, serão exibidas
SELECT * from praticante;

INSERT into praticante(modalidade_preferida, name, last_name, birth_date, genre
, email, password, graduation) VALUES ("Basquete", "Lucas", "Agostinho", "25", "Masculino", "lucascagostinho@gmail.com", "1234", "tentando a vida");

INSERT into praticante(modalidade_preferida, name, last_name, birth_date, genre
, email, password, graduation) VALUES ("Surf", "Ana", "Clara", "24", "Feminina", "clara@gmail.com", "1234", "estudante");

INSERT into praticante(modalidade_preferida, name, last_name, birth_date, genre
, email, password, graduation) VALUES ("BMX", "Clara", "Ana", "25", "Feminino", "clarinha@gmail.com", "1234", "não sei");

-- para selecionar algumas colunas, é necessário expecificar no select
select modalidade_preferida, name from praticante;