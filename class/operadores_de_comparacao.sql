/* Igual = */
SELECT
    *
FR0M
   `tb_alunos`
WHERE
    interesse = 'Jogos';

/* Menor < */
SELECT
    *
FR0M
   `tb_alunos`
WHERE
    idade < 25;

/* Menor ou igual <= */
SELECT
    *
FR0M
   `tb_alunos`
WHERE
    idade <= 25;

/* Maior > */
SELECT
    *
FR0M
   `tb_alunos`
WHERE
    idade > 35;

/* Maior ou igual >= */
SELECT
    *
FR0M
   `tb_alunos`
WHERE
    idade >= 35;