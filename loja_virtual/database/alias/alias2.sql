SELECT 
      p.id_produto,
      p.produto,
      p.valor,
      dt.descricao_tecnica
FROM 
tb_pedidos AS p LEFT JOIN tb_descricoes_tecnicas AS dt ON (p.id_produto = dt.id_produto)
WHERE
  p.valor >= 500
ORDER BY 
  p.valor ASC