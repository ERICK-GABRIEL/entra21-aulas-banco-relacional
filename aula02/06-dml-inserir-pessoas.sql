SELECT *
  FROM pessoa;

INSERT INTO pessoa (
                       name,
                       age,
                       sex,
                       cpf,
                       name_mother,
                       name_father,
                       email,
                       phone,
                       street_address,
                       number_address,
                       zip_code,
                       city,
                       state,
                       country
                   )
                   VALUES (
                       "Lucas",
                       25,
                       "Masculino",
                       "074.284.619-95",
                       "Elaine",
                       "Fabricio",
                       "lucascagostinho@gmail.com",
                       "48999269781",
                       "Rua Laguna",
                       "106",
                       "88704-600",
                       "Tubarão",
                       "Santa Catarina",
                       "Brasil"
                   );

INSERT INTO pessoa (
                       name,
                       name_mother
                   )
                   VALUES (
                       "Clara",
                       "não sei"
                   );
                   
INSERT INTO pessoa (
                       name,
                       name_mother,
                       age
                   )
                   VALUES (
                       "Maria",
                       "não",
                       23
                   );
                   
INSERT INTO pessoa (
                       name,
                       name_mother,
                       age
                   )
                   VALUES (
                       "Fabricio",
                       "não",
                       51
                   );
                   
INSERT INTO pessoa (
                       name,
                       name_mother,
                       age
                   )
                   VALUES (
                       "Amanda",
                       "simn",
                       24
                   );
