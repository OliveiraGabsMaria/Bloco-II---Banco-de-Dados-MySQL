-- Criação do banco de Dados
create database db_escola;


-- Usando o banco de dados para as querys
use db_escola;


-- criando a tabela

create table tb_estudantes(
id bigint(5) auto_increment,
    nome varchar(30) not null,
    idade bigint (2),
    turma bigint (2),
    sexo varchar(20) not null,
    nota bigint (2),
    ativo boolean,
    primary key (id)
);

-- Inserindo os valores na minha tabela.


insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Marco", 27, 39, "Masculino", 10 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Rodrigo", 39, 37, "Masculino", 4 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Isabela", 27, 40, "Feminino", 9 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Yuri", 27, 38, "Masculino", 10 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Tamires", 25, 40, "Feminino", 8 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Gabriel", 27, 39, "Masculino", 6 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Antonio", 55, 38, "Masculino", 5 , true);
insert into tb_estudantes (nome, idade, turma, sexo, nota, ativo) values ("Wesley", 24, 37, "Masculino", 10 , true);

-- Selecionando minha tabela

select * from tb_estudantes;


-- Faça um select que retorne o/as estudantes com a nota maior do que 7.

select * from tb_estudantes where nota > 7;



-- Faça um select que retorne o/as estudantes com a nota menor do que 7.

select * from tb_estudantes where nota <= 7;


-- Ao término atualize um dado desta tabela através de uma query de atualização.

update tb_estudantes set nota = 0
	where id = 2;
