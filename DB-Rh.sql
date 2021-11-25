-- Criação do banco de Dados
create database db_rh;

-- Usando o banco de dados para as querys 
use db_rh;

-- criando a tabela

create table tb_funcionaries(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade bigint (2),
    sexo varchar(20),
    salario decimal(10,2),
    funcao varchar(30),
    ativo boolean,
    primary key (id)
);

-- Inserindo os valores na minha tabela.


insert into tb_funcionaries (nome, idade, sexo, salario, funcao, ativo) values ("Ellie", 20, "Feminino", 2300.00, "Desenvolvedora Junior", true);
insert into tb_funcionaries (nome, idade, sexo, salario, funcao, ativo) values ("Annalise", 29, "Feminino", 4359.00, "Desenvolvedora Senior", true);
insert into tb_funcionaries (nome, idade, sexo, salario, funcao, ativo) values ("Kessia", 30, "Feminino", 4100.00, "Desenvolvedora Pleno" , true);
insert into tb_funcionaries (nome, idade, sexo, salario, funcao, ativo) values ("Mariana", 21, "feminino", 2870.00, "Desenvolvedora Junior" , true);
insert into tb_funcionaries (nome, idade, sexo, salario, funcao, ativo) values ("Vanessa", 40, "Feminino", 7800.00, "Desenvolvedora Senior" , true);

-- Selecionando minha tabela

select * from tb_funcionaries;


select * from tb_funcionaries where salario > 2000;


select * from tb_funcionaries where salario < 2000;


update tb_funcionaries set salario = 2300.00
	where id = 1;