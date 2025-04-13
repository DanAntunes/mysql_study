 SELECT * FROM tb_clientes 
    WHERE idade >= 29
    ORDER BY idade ASC;

ALTER TABLE tb_clientes 
    ADD sexo CHAR(1) NOT NULL; 
        
ALTER TABLE tb_clientes 
    ADD endereco VARCHAR(150); 

UPDATE tb_clientes
SET sexo = 'M'
WHERE id_cliente IN (1, 2, 3, 6, 7);

UPDATE tb_clientes
SET sexo = 'F'
WHERE
id_cliente BETWEEN 4 AND 5
OR
id_cliente BETWEEN 8 AND 10;

SELECT
c.id_cliente,
c.nome,
c.idade,
p.produto,
p.valor
FROM tb_clientes c
INNER JOIN tb_pedidos pd ON c.id_cliente = pd.id_cliente
INNER JOIN tb_pedidos_produtos pp ON pd.id_pedido = pp.id_pedido
INNER JOIN tb_produtos p ON pp.id_produto = p.id_produto;