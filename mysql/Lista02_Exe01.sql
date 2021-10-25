-- EXERCÍCIO 01 - LISTA banco de dados relacional Mysql.

-- Crie um banco de dados para um serviço de um game Online
CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

-- Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos
CREATE TABLE tb_classe (
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    codigo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- Crie uma tabela tb_personagem e utilizando a habilidade de abstração e determine 5 atributos
CREATE TABLE tb_personagem (
	id_personagem INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    poder_defesa INT, 
    poder_ataque INT, 
    agilidade INT,
    fk_id INT,
    PRIMARY KEY (id_personagem),
    FOREIGN KEY (fk_id) REFERENCES tb_classe(id)
);

-- Popule esta tabela classe com até 5 dados.
INSERT INTO tb_classe (nome, codigo) VALUES 
("Arqueiro", "Xsd-1"),
("Cavaleiro", "Xsd-2"),
("Mago", "Xsd-3"),
("Assassino", "Xsd-4"),
("Curandeiro", "Xsd-5") ;
SELECT * FROM tb_classe ;

-- Popule esta tabela personagem com até 8 dados.
INSERT INTO tb_personagem (nome, poder_defesa, poder_ataque, agilidade, fk_id) VALUES
("Alysinho", 5000, 10000, 10, 2),
("Fada", 89, 25, 99, 2),
("Super DEV", 300, 600, 69, 3),
("Demogorgo",10.000, 800,70, 5),
("Gnomo Voador", 4000, 5500, 100, 5),
("Amancio",1010, 3500, 2000, 1),
("NewMan", 1000, 1000, 10000, 4),
("Cavaleiro", 1000, 1000, 10000, 4);
SELECT * FROM tb_personagem ;

-- Faça um select que retorne os personagens com o poder de ataque maior do que 2000.
SELECT * FROM tb_personagem WHERE poder_ataque > 2000;

-- Faça um select trazendo os personagens com poder de defesa entre 1000 e 2000.
SELECT * FROM tb_personagem WHERE poder_defesa > 1000 AND poder_defesa < 2000;

-- Faça um select utilizando LIKE buscando os personagens com a letra C.
SELECT * FROM tb_personagem WHERE nome LIKE 'C%';

-- Faça um um select com Inner join entre tabela classe e personagem.
SELECT * FROM tb_classe INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id;

-- Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).
SELECT * FROM tb_classe INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id WHERE id=5;


