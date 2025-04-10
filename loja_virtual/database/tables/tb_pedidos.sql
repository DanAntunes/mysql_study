CREATE TABLE tb_pedidos(
  id_pedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  id_cliente INT NOT NULL,
  FOREIGN KEY(id_cliente) REFERENCES tb_clientes(id_cliente),
  data_hora DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);