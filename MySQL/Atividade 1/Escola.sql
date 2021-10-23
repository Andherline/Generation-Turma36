create database db_escola;

use db_escola;

create table tb_alunos(
	id bigint auto_increment,
    nome varchar(255) not null,
    turma varchar(255) not null,
    idade int not null,
    nota decimal not null,
    matricula boolean,
    
    constraint primary key (id)
);

ALTER TABLE tb_alunos MODIFY nota decimal(8,2);

INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("João", "9º B", 15, 7.7, TRUE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Thiago", "4º D", 11, 3.2, TRUE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Alana", "3º G", 10, 6.3, FALSE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Ricarda", "5º A", 15, 9.6, FALSE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Carlos", "2º H", 8, 7.7, TRUE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Luiza", "8º F", 13, 5.4, TRUE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Maria", "9º A", 14, 5.4, TRUE);
INSERT tb_alunos (nome, turma, idade, nota, matricula ) VALUES ("Orlando", "4º c", 78, 8.6, FALSE);



SELECT nome, turma , nota "Média das Notas" FROM tb_alunos WHERE nota > 7.0;

SELECT nome, turma , nota "Média das Notas" FROM tb_alunos WHERE nota < 7.0;

SET SQL_SAFE_UPDATES = 0;
UPDATE tb_alunos SET nota = 8.5 WHERE id = 2;

SELECT nome, turma,  nota "Médias dos alunos" FROM tb_alunos 
WHERE nome LIKE "%i_%" ORDER BY (nota); 



