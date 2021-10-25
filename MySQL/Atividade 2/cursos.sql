CREATE DATABASE db_cursoDaMinhaVida;

USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria(
	id BIGINT AUTO_INCREMENT,
    area VARCHAR(255) NOT NULL,
	subarea VARCHAR(255) NOT NULL,
    gratuito BOOLEAN NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_cursoDaMinhaVida;

CREATE TABLE tb_produto(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL NOT NULL,
    horas BIGINT NOT NULL,
    requisitos BOOLEAN NOT NULL,
    disponivel BOOLEAN NOT NULL,
	
    categoria_id BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(area, subarea, gratuito) 
VALUES
	("Java", "orientação à objeto", TRUE),
    ("SQL", "MySQL", FALSE),
    ("Portugol", "Lógica de Programação", TRUE),
    ("FrontEnd", "HTML, CSS e JavaScript", FALSE),
    ("Java", "Spring", FALSE);

ALTER TABLE tb_produto MODIFY valor decimal(8,2);

INSERT INTO tb_produto(nome, valor, horas, requisitos, disponivel, categoria_id) 
VALUES
	("Java I: Introdução", 0.00, 8, FALSE, TRUE, 1),
	("Introdução a Portugol", 0.00, 4, FALSE, TRUE, 3),
    ("Spring: uma nova introdução", 250.50, 12, TRUE, TRUE, 5),
    ("Introdução a MySQL", 120.00, 8, FALSE, TRUE, 2),
    ("Java II: Orientação a Objeto ", 80.55, 6, TRUE, TRUE, 1),
    ("Contruindo um pagina na internet",150.60, 10, FALSE, TRUE, 4),
    ("Programando um Robô com Portugol ", 1250.45, 14, FALSE, FALSE, 3),
    ("Trabalhando com Microserviços com Spring", 345.50, 12, TRUE, TRUE, 1);
    
SELECT nome, valor FROM tb_produto WHERE valor > 50;

SELECT nome, valor FROM tb_produto WHERE valor BETWEEN 0 AND 60;

SELECT nome FROM tb_produto WHERE nome LIKE "%j%";

SELECT  * FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id;

SELECT tb_categoria.area ,tb_produto.nome FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 3;
