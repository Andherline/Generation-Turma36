CREATE DATABASE db_cidade_das_frutas;

USE db_cidade_das_frutas;

CREATE TABLE tb_categoria(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
	prateleira VARCHAR(255) NOT NULL,
    org BOOLEAN NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_cidade_das_frutas;

CREATE TABLE tb_produto(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    vencimento VARCHAR(255) NOT NULL,
    valor DECIMAL NOT NULL,
    peso DECIMAL NOT NULL,
    dispo BOOLEAN NOT NULL,
	
    categoria_id BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(tipo, prateleira, org) 
VALUES
	("Verdura", "A", FALSE),
    ("Folhas", "B", TRUE),
    ("Frutas", "C", FALSE),
    ("Derivados de Leite", "D", TRUE),
    ("Temperos", "E", TRUE);

ALTER TABLE tb_produto MODIFY valor decimal(8,2);

ALTER TABLE tb_produto MODIFY peso decimal(8,2);

INSERT INTO tb_produto(nome, vencimento, valor, peso, dispo, categoria_id) 
VALUES
	("Alface", "20/09/20XX", 5.50, 450.65, TRUE, 2),
	("Banana", "12/09/20XX", 10.65, 1000.54, FALSE, 3),
    ("maça", "12/09/20XX", 21.45, 850.65, TRUE, 3),
    ("Queijo Tipo Canastra", "17/10/20XX", 34.60, 1256.65, TRUE, 4),
    ("Pimenta do Reino", "12/09/20XX", 1.50, 56, TRUE, 5),
    ("Queijo Parmesão", "13/10/20XX", 16.67, 867.45, TRUE, 4),
    ("Cenoura", "12/09/20XX", 13.58, 1000.65, TRUE, 1),
    ("Trunfa", "xx/xx/20XX", 450.78, 100.56, FALSE, 5);
    
SELECT nome, valor FROM tb_produto WHERE valor > 50;

SELECT nome, valor FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT nome FROM tb_produto WHERE nome LIKE "%c%";

SELECT  * FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id;

SELECT tb_categoria.tipo ,tb_produto.nome FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 3;
