select * from perfil;

SELECT * from tipo_perfil;

--Select para agrupar registros com base em 1 campo e exibir apenas esse campo
SELECT * from perfil p join tipo_perfil tp on tp.id_perfil = p.id;

--Select para agrupar registros com base em 1 campo e exibir apenas esse campo
SELECT tp.nome from perfil p join tipo_perfil tp on tp.id_perfil = p.id GROUP BY tp.nome;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o COUNT
SELECT tp.nome, count(*)as qtd_pessoas_no_perfil from perfil p join tipo_perfil tp on tp.id_perfil = p.id GROUP BY tp.nome;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o SUM(esse_campo_ou_outro_campo_que_possa_somar)
SELECT sum(p.idade)as idade_total_do_perfil , tp.nome from perfil p join tipo_perfil tp on tp.id_perfil = p.id GROUP BY tp.nome;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o AVG(esse_campo_ou_outro_campo_que_possa_calcular_media) possuem relacionamentos(Apenas JOIN)
SELECT avg(p.idade)as media_de_idade_do_perfil , tp.nome from perfil p join tipo_perfil tp on tp.id_perfil = p.id GROUP BY tp.nome;

--Select relacionando apenas 2 tabelas e exibindo apenas as linhas que possuem relacionamentos(Apenas JOIN)
SELECT * from perfil p join tipo_perfil tp on tp.id_perfil = p.id;
--Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)
SELECT * from perfil p LEFT join tipo_perfil tp on tp.id_perfil = p.id;