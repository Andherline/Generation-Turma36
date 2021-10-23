create database db_ecomerce;

use db_ecomerce;

create table tb_produtos(
	id bigint auto_increment,
    nome varchar(255) not null,
    marca varchar(255) not null,
    quantidade bigint not null,
    valor decimal not null,
    reposicao boolean,
    
    constraint primary key (id)
);

ALTER TABLE tb_produtos MODIFY valor decimal(8,2);

INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Arroz", "Do Povo", 100, 19.67, TRUE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Feijão", "Do Povo", 345, 12.34, TRUE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Macarão", "Baronesa", 234, 9.78, FALSE);
INSERT tb_produtoss (nome, marca, quantidade, valor, reposicao ) VALUES ("Fubá", "Dumilho", 234, 5.99, TRUE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Milho de Pipoca", "PopMilho", 89, 19.67, FALSE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Molho de Tomate", "Molhasso", 112, 4.55, TRUE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Farinha DE Trigo", "Dona Josefa", 256, 10.65, TRUE);
INSERT tb_produtos (nome, marca, quantidade, valor, reposicao ) VALUES ("Caviar", "Thing of Fishes", 20, 670.89, FALSE);



SELECT nome, marca,valor FROM tb_produtos WHERE valor > 500.00;

SELECT nome, marca,valor FROM tb_produtos WHERE valor < 500.00;

SET SQL_SAFE_UPDATES = 0;
UPDATE tb_produtos SET reposicao = TRUE WHERE nome = "Caviar";

SELECT nome,valor "valor unitario", reposicao FROM tb_produtos 
WHERE nome LIKE "%_a%" ORDER BY (valor) DESC; 



