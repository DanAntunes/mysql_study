SELECT
  estado, count(*) AS total_por_estado
FROM
`tb_alunos`
WHERE
 interesse != 'Esporte'
GROUP BY
 estado;
HAVING
    total_por_estado > 3