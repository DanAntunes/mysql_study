SELECT
  estado, count(*) AS total_por_estado
FROM
`tb_alunos`
GROUP BY
 estado;
HAVING
   -- total_por_estado >= 5
   -- estado IN('MG', 'BA', 'SC')
    estado IN('MG', 'BA', 'SC') AND total_por_estado > 4