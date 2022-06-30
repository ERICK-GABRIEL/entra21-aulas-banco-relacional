-- Criando a tabela esporte
CREATE TABLE esportes (
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 UNIQUE
                 NOT NULL,
    nome         UNIQUE
                 NOT NULL
);

-- Criando a tabela perfil 
CREATE TABLE perfil (
    id         INTEGER  PRIMARY KEY AUTOINCREMENT
                        UNIQUE
                        NOT NULL,
    nome       TEXT     NOT NULL,
    sobre_nome TEXT     NOT NULL,
    sexo       CHAR (1) NOT NULL,
    email      TEXT     UNIQUE
                        NOT NULL
);

-- Criando tabela tipo_perfil
CREATE TABLE tipo_perfil (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      UNIQUE
                      NOT NULL,
    nome      TEXT    UNIQUE
                      NOT NULL,
    id_perfil         REFERENCES perfil (id) 
);
