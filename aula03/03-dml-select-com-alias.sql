-- alias é um apelido que posso dar para uma tabela
select tel.ddd, tel.numero from telefone tel;

-- utilizando mais de um alias pois tenho mais de uma tabela
SELECT pes.name, pes.cpf, tel.ddd, tel.numero from pessoa pes left JOIN telefone tel on tel.pessoa_id = pes.id;

-- AS só serve para dizer que pessoa virou pes
SELECT * from pessoa AS pes;

SELECT * from pessoa ORDER by age, email desc;