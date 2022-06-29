SELECT aluno_id,
       count( * ) AS qtd_notas,
       sum(grade) AS soma,
       avg(grade) AS media
  FROM nota
 GROUP BY aluno_id
 ORDER BY aluno_id;

SELECT alu.name,
       alu.age,
       avg(grade) AS media
  FROM nota
       JOIN
       aluno AS alu ON alu.id = nota.aluno_id
 WHERE alu.age >= 18
 GROUP BY aluno_id
 ORDER BY alu.name;
