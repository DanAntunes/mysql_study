SELECT *
FROM tb_pedidos 
RIGHT JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_produto)
LEFT JOIN tb_produtos ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)
