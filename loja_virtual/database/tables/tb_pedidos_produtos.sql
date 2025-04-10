CREATE TABLE tb_pedidos_produtos(
  id_pedido INT NOT NULL,
  id_produto INT NOT NULL,
  FOREIGN KEY(id_pedido) REFERENCES tb_pedidos(id_pedido),
  FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);