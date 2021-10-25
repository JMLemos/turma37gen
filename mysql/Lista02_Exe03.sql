-- EXERCÍCIO 03 - LISTA banco de dados relacional Mysql.

-- Crie um banco de dados para um serviço de uma Farmácia
CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
CREATE TABLE tb_categoria(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    codigo VARCHAR (255) NOT NULL,
    PRIMARY KEY (id)
);

-- Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos
CREATE TABLE tb_produto(
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome_produto VARCHAR (255) NOT NULL,
    preco BOOLEAN NOT NULL,
    quantidade INT NOT NULL,
    fk_id INT,
    PRIMARY KEY (id_produto),
    FOREIGN KEY (fk_id) REFERENCES tb_categoria(id)
);

-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria (nome, codigo) VALUES
("GENERICO", "fdb-01"),
("ORIGINAL", "fdb-02"),
("SIMILAR", "fdb-03");
SELECT * FROM  tb_categoria;


-- Popule esta tabela Produto com até 8 dados.
INSERT INTO tb_produto (nome_produto, preco, quantidade, fk_id) VALUES
("Ranitidina", 12.90 , 10,1),
("Dipirona", 3.90 , 10,1),
("Torsilax", 12.90 , 5, 2),
("Vitamina C", 7.90 , 12,2),
("Vitamina D", 12.90 , 60,3),
("DORFLEX", 50.90 , 10,1);

SELECT * FROM tb_produto;

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
SELECT * FROM tb_produto WHERE preco > 50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM tb_produto WHERE preco > 3 and preco < 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra B.
SELECT * FROM tb_produto WHERE nome_produto LIKE "%b%";

-- Faça um um select com Inner join entre tabela categoria e produto.
SELECT * FROM tb_categoria INNER JOIN tb_produto
ON tb_produto.fk_id = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica
SELECT * FROM tb_categoria INNER JOIN tb_produto
ON tb_produto.fk_id = tb_categoria.id WHERE id = "1";