SELECT *
FROM tb_pedidos 
INNER JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_produto)
INNER JOIN tb_produtos ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)
