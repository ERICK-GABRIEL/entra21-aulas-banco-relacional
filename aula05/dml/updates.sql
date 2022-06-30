SELECT * from perfil;

-- atualizando idade para 26 do id 1 da tabeola perfil
update perfil set idade = 26 where id = 1;

-- atualizando nome, sobre nome e email do perfil que tem o nome de Marcela
update perfil set nome = "Ana", sobre_nome = "Clara", email = "ana.clara@gmail.com" where nome = "Marcela";

