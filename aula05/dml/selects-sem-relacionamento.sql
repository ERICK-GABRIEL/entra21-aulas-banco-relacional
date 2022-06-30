-- select em todas as tabelas do banco
select * from esportes;

select * from perfil;

select * from tipo_perfil;
----------------------------------------------------------------

-- Select para contar a quantidade de registro em cada tabela
SELECT count() from esportes;

SELECT count() from perfil;

SELECT count() from tipo_perfil;
----------------------------------------------------------------

-- Select com filtro
select * from esportes where nome like "S%";

select * from perfil where idade >= 50;

SELECT * from tipo_perfil where nome = "Usuario";
----------------------------------------------------------------

-- Select com mais de um filtro
select * from esportes where nome like "S%" or nome = "Volêi";

select * from perfil where idade < 50 and sexo = "F";

SELECT * from tipo_perfil where nome = "Usuario" and id_perfil = 2;
----------------------------------------------------------------

-- Select com apenas algumas informações porém ordenado de forma crescente
select nome from esportes order by nome;

select nome, idade, sexo from perfil order by idade;

select id, nome from tipo_perfil order by id;
----------------------------------------------------------

-- Select com apenas algumas informações porem ordenado de forma decrescente
select nome from esportes order by nome desc;

select nome, idade, sexo from perfil order by idade desc;

select id, nome from tipo_perfil order by id desc;


