CREATE TABLE tb_imagens(
  id_imagem INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  id_produto INT NOT NULL,
  FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto),
  url_imagem VARCHAR(200) NOT NULL
)