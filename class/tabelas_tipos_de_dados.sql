CREATE TABLE tb_cursos (
  id_curso int NOT NULL,
  imagem_curso varchar(100) NOT NULL,
  nome_curso char(50) NOT NULL,
  resumo text NULL,
  data_cadastro datetime NOT NULL,
  ativo boolean DEFAULT TRUE,
  investimento float(8,2) DEFAULT 0
);