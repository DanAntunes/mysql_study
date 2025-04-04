SELECT
  interesse, count(*) AS total_por_interesse
FROM
`tb_alunos`
GROUP BY
 interesse