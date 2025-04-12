SELECT *
FROM tb_clientes LEFT JOIN tb_pedidos ON (tb_cliente.id_cliente = tb_pedidos.id_cliente);