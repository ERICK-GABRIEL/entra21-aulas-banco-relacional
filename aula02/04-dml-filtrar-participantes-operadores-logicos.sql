select * from praticante;

-- primeiro filtro começa com lucas e o proximo filtro E também last name é agostinho
SELECT * from praticante where name like "Lucas%" and last_name = "Agostinho";

SELECT modalidade_preferida, name  from praticante where modalidade_preferida = "Basquete" or modalidade_preferida = "Surf";

 