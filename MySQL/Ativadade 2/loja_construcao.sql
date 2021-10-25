CREATE DATABASE db_construindo_a_nossa_vida;

USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
	armazazem VARCHAR(255) NOT NULL,
    setor  VARCHAR(255) NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_construindo_a_nossa_vida;

CREATE TABLE tb_produto(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    marca  VARCHAR(255) NOT NULL,
    valor DECIMAL NOT NULL,
    quantidade  BIGINT NOT NULL,
    disponivel BOOLEAN NOT NULL,
	
    categoria_id BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(tipo, armazazem, setor) 
VALUES
	("Ferramenta", "LA01", "Setor A"),
    ("Material Construção", "LA02", "Setor B2"),
    ("Material Hidráulico", "LA02", "Setor C1"),
    ("Pisos e Revestimento", "LA03", "Setor D3"),
    ("Iluminação", "LA01","Setor L");

ALTER TABLE tb_produto MODIFY valor decimal(8,2);

INSERT INTO tb_produto(nome, marca, valor, quantidade, disponivel, categoria_id) 
VALUES
	("Chave estrela", "Khaves", 7.50, 1, TRUE, 1),
	("Cimento", "Draft", 45.65, 5, FALSE, 2),
    ("Cerâmica", "Pisex", 60.45, 4, TRUE, 4),
    ("Luminaria", "Lux Brasil", 212.60, 1, TRUE, 5),
    ("Alicate", "Phil Tolls", 11.65, 2, TRUE, 1),
    ("Caixa da Água 1000 L", "Hibro box",456.45 , 1, TRUE, 4),
    ("Alicate de Corte", "Phil Tolls", 23.58, 1, FALSE, 1),
    ("lampada fluorescente tubular", "Lux Brasil", 32.75, 1, FALSE, 5);
    
SELECT nome, valor FROM tb_produto WHERE valor > 50;

SELECT nome, valor FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT nome FROM tb_produto WHERE nome LIKE "%c%";

SELECT  * FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id;

SELECT tb_categoria.tipo ,tb_produto.nome FROM tb_produto 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 1;
