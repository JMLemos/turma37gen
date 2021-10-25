-- EXERCÍCIO 02 - LISTA banco de dados relacional Mysql.

-- Crie um banco de dados para um serviço de uma pizzaria
CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
CREATE TABLE tb_categoria (
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    codigo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos
CREATE TABLE tb_pizza (
	id_pizza INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sabor VARCHAR (255) NOT NULL, 
    preco BOOLEAN NOT NULL, 
    tamanho VARCHAR (255) NOT NULL,
    fk_id INT,
    PRIMARY KEY (id_pizza),
    FOREIGN KEY (fk_id) REFERENCES tb_categoria(id)
);

-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria (nome, codigo) VALUES 
("PIZZAS TRADICIONAIS", "P-1"),
("PIZZAS ESPECIAIS", "P-2"),
("PIZZAS DOCES", "P-3"),
("PIZZAS SALGADAS", "P-4"),
("PIZZAS ESTRANHAS", "P-5");
SELECT * FROM tb_categoria ;


-- Popule esta tabela pizza com até 8 dados.
INSERT INTO tb_pizza (nome, sabor, preco, tamanho,fk_id) VALUES
("Olinda", "camarao", 48.90, "Grande", 3),
("Olinda", "camarao", 29.90, "Media", 3),
("Recife", "Carne de Sol", 70.90, "Grande", 2),
("Recife", "Carne de Sol", 48.90, "Media", 2),
("Cavaleiro do Zodiaco", "Mistureba", 20.00, "Grande", 1),
("Turma37Pizza", "A moda da casa", 10.00, "Grande", 1);
SELECT * FROM tb_pizza;

-- Faça um select que retorne os Produtos com o valor maior do que 45 reais.
SELECT * FROM tb_pizza WHERE preco > 45.00;

-- Faça um select trazendo os Produtos com valor entre 29 e 60 reais.
SELECT * FROM tb_pizza WHERE preco > 29.00 AND preco < 60.00;

-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
SELECT * FROM tb_pizza WHERE nome LIKE '%c%';

-- Faça um um select com Inner join entre tabela categoria e pizza.
SELECT * FROM tb_categoria INNER JOIN tb_pizza
ON tb_pizza.fk_id = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
SELECT * FROM tb_categoria INNER JOIN tb_pizza
ON tb_pizza.fk_id = tb_categoria.id WHERE id = "1";