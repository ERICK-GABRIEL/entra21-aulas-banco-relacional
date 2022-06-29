SELECT * from praticante;

-- para filtrar dados utilize o WHERE, campo, operador, valor
SELECT * from praticante where email = "lucascagostinho@gmail.com";
-- utilizando o operador igual para filtrar registros onde a senha é igual a esse valor

-- para filtrar dados onde contenham um valor, utilize o operador LIKE, juntamente com %
SELECT * from praticante where name like "Lucas%";
-- % no final, significa, que não importa o que vem depois desse valor

-- para filtrar dados que terminam com algum valor, utilize LIKE juntamente com % no início
SELECT * from praticante where name like "%s";

-- para filtrar dados que contem parte do valor, utilize LIKE juntamente com %%
SELECT* from praticante where name like "%cas%";