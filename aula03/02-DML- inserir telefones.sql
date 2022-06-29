select * from pessoa;

select * from telefone;


insert into telefone (pessoa_id,ddd,numero) values (2,"047","98888-7777");

insert into telefone (pessoa_id,ddd,numero) values (2,"083","98888-7777");


-- selecionando pessoas que tenham telefone
SELECT * from pessoa join telefone on telefone.pessoa_id = pessoa.id;-- utilizar o join força trazer registros que contenham esse relacionamento

-- selecionando pessoas que tenha, telefone, mas trazendo menos informações para ver
SELECT pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa join telefone on telefone.pessoa_id = pessoa.id;

-- selecionando pessoas mesmo que não tenham telefone
SELECT pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa LEFT JOIN telefone on telefone.pessoa_id = pessoa.id;-- colocar o left antes do join, obriga a trazer registros mesmo que não tenha,m relacionamento



insert into telefone (pessoa_id,ddd,numero) values (4,"011","97777-6666");

insert into telefone (pessoa_id,ddd,numero) values (6,"021","96666-5555");