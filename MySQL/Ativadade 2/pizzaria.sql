CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
    tamanho VARCHAR(255) NOT NULL,
    borda VARCHAR(255) NOT NULL,
    
    CONSTRAINT PRIMARY KEY (id)
);

USE db_pizzaria_legal;

CREATE TABLE tb_pizza(
	id BIGINT AUTO_INCREMENT,
    sabor VARCHAR(255) NOT NULL,
    valor DECIMAL NOT NULL,
    tempoforno BIGINT NOT NULL,
    quantidade BIGINT NOT NULL,
    bebida  BOOLEAN NOT NULL,
	
    categoria_id BIGINT,
    
    CONSTRAINT PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(tipo, tamanho, borda) 
VALUES
	("Pizza", "Grande", "requeijão cremoso"),
    ("Pizza doce", "Broto", "doce de leite"),
    ("Calzone", "grande", "Sem borda"),
    ("Esfiha", "pequena", "sem borda"),
    ("Esfiha doce", "pequena", "sem borda");

ALTER TABLE tb_pizza MODIFY valor decimal(8,2);

INSERT INTO tb_pizza(sabor, valor, tempoforno, quantidade, bebida, categoria_id) 
VALUES
	("Calabreza", 40.50, 10, 2, TRUE, 1),
	("Muçarela", 34.00, 8, 1, FALSE, 1),
    ("Quatro Queijos", 51.75, 11, 3, TRUE, 1),
    ("Brigadeiro", 35.80, 9, 3, TRUE, 2),
    ("Frango com milho", 32.00, 13, 4, FALSE, 3),
    ("Carne", 5.65, 8, 10, TRUE, 4),
    ("Calabreza", 6.99, 8, 8, False, 5),
    ("Feijoada e Dobradinha", 75.85, 10, 2, TRUE, 1);
    
SELECT sabor, valor FROM tb_pizza WHERE valor > 45;

SELECT sabor, valor FROM tb_pizza WHERE valor BETWEEN 29 AND 60;

SELECT sabor FROM tb_pizza WHERE sabor LIKE "%c%";

SELECT  * FROM tb_pizza 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_pizza.categoria_id;

SELECT tb_categoria.tipo ,tb_pizza.sabor FROM tb_pizza 
INNER JOIN tb_categoria
ON tb_categoria.id = tb_pizza.categoria_id
WHERE tb_categoria.id = 1;
