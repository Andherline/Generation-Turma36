CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
	desct BOOLEAN NOT NULL,
    dispo BOOLEAN NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_farmacia_do_bem;

CREATE TABLE tb_produto(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    marca VARCHAR(255) NOT NULL,
    valor DECIMAL NOT NULL,
    quantidade BIGINT NOT NULL,
    receita BOOLEAN NOT NULL,
	
    categoria_id BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(tipo, desct, dispo) 
VALUES
	("Medicamento", TRUE, TRUE),
    ("Produto de higiene Pessoal", TRUE, TRUE),
    ("Cosmético", TRUE, FALSE),
    ("Alimento", FALSE, TRUE),
    ("Vitaminas", FALSE, FALSE);

ALTER TABLE tb_produto MODIFY valor decimal(8,2);

INSERT INTO tb_produto(nome, marca, valor, quantidade, receita, categoria_id) 
VALUES
	("Dipirona 1 mg", "MedLab", 5.50, 3, FALSE, 1),
	("Protetor Solar", "SolQuim", 25.65, 1, FALSE, 2),
    ("Amoxicilina", "Lab.Quorum", 21.45, 1, TRUE, 1),
    ("Hidratante corporal", "Pele Suave", 11.60, 1, FALSE, 2),
    ("Batom", "NavoN", 20.65, 1, FALSE, 3),
    ("Barra de chocolate", "ChocoL", 4.45, 2, FALSE, 4),
    ("Rémedio de Pressão", "UnderCorp", 24.56, 1, TRUE, 1),
    ("Vitamina D", "MedLab", 55.75, 2, FALSE, 5);
    
SELECT nome, valor FROM tb_produto WHERE valor > 50;

SELECT nome, valor FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT nome FROM tb_produto WHERE nome LIKE "%b%";

SELECT  * FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id;

SELECT tb_categoria.tipo ,tb_produto.nome FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 2;
