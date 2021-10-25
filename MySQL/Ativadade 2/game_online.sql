CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe(
	id BIGINT AUTO_INCREMENT,
    nomeclasse VARCHAR(255) NOT NULL,
    atributo VARCHAR(255) NOT NULL,
    fraqueza VARCHAR(255) NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_generation_game_online;

CREATE TABLE tb_personagem(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    nivel BIGINT NOT NULL,
    ataque BIGINT NOT NULL,
    defesa BIGINT NOT NULL,
	horas BIGINT NOT NULL,
    aptomudarclasse BOOLEAN NOT NULL, 
    
    id_classe BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (id_classe) REFERENCES tb_classe(id)
);

INSERT INTO tb_classe(nomeclasse, atributo, fraqueza) 
VALUES
	("Guerreir@", "Força", "magia"),
    ("Mag@", "Inteligência", "dano físico"),
    ("Arqueir@", "Destreza", "dano físico"),
    ("Curandeiro", "inteligência", "dano físico"),
    ("Alquimista", "Inteligência e destreza", "magia");
    
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, horas, aptomudarclasse, id_classe) 
VALUES
	("Harry", 25, 2100, 1500, 80, TRUE, 1),
	("Array", 19, 1500, 1400, 67, TRUE, 3),
    ("Merlin", 30, 1700, 2000, 72, FALSE, 2),
    ("Carll", 17, 1100, 900, 23, FALSE, 4),
    ("Morgana", 35, 1850, 1500, 87, TRUE, 2),
    ("Shintia", 25, 2250, 1600, 76, TRUE, 1),
    ("Izumi", 50, 3100, 3500, 95, FALSE, 5),
    ("Zhena", 55, 4300, 3850, 120, TRUE, 1);
    
SELECT nome, ataque FROM tb_personagem WHERE ataque > 2000;

SELECT nome, defesa FROM tb_personagem WHERE defesa BETWEEN 1000 AND 2000;

SELECT nome FROM tb_personagem WHERE nome LIKE "c%";

SELECT  * FROM tb_personagem 
INNER JOIN tb_classe
ON tb_classe.id = tb_personagem.id_classe;

SELECT tb_classe.nomeClasse ,tb_personagem.nome FROM tb_personagem 
INNER JOIN tb_classe
ON tb_classe.id = tb_personagem.id_classe
WHERE tb_classe.id = 1;
