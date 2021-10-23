create database db_RH_empresa;

use db_RH_empresa;

create table tb_funcionarios(
	id bigint auto_increment,
    nome varchar(255) not null,
    cargo varchar(255) not null,
    setor varchar(255) not null,
    codfunc varchar(255) not null,
    salario decimal not null, 
    
    constraint primary key (id)
);

ALTER TABLE tb_funcionarios MODIFY salario decimal(8,2);

INSERT tb_funcionarios (nome, cargo, setor, codfunc, salario) VALUES ("Ariel", "Dev. Java JR", "T.I", "TI01", 4500.67);
INSERT tb_funcionarios (nome, cargo, setor, codfunc, salario) VALUES ("Ariel", "Faxineiro", "T.I", "TI90", 1667.68);
INSERT tb_funcionarios (nome, cargo, setor, codfunc, salario) VALUES ("Carla", "Dev. Java SR", "T.I", "TI23", 10781.89);
INSERT tb_funcionarios (nome, cargo, setor, codfunc, salario) VALUES ("Ricardo", "Eletricista", "Manutenção", "MT45", 2456.45);
INSERT tb_funcionarios (nome, cargo, setor, codfunc, salario) VALUES ("Bruna", "Cientista de Dados JR.", "T.I", "DB03", 3500.73);



SELECT nome,salario FROM tb_funcionarios WHERE salario > 2000.00;

SELECT nome,salario FROM tb_funcionarios WHERE salario < 2000.00;

UPDATE tb_funcionarios SET nome = "João" WHERE id = 2;
UPDATE tb_funcionarios SET salario = 4558.67 WHERE id = 2;
UPDATE tb_funcionarios SET cargo = "Dev Java Jr" WHERE id = 2;

SELECT nome,cargo,salario FROM tb_funcionarios; 



