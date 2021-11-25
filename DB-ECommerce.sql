-- criação de banco de dados
create database db_ecommerce;


-- Usando o banco de dados para as querys
use db_ecommerce;

-- criando a tabela


create table tb_produtos(
id bigint(5) auto_increment,
    nome varchar(50) not null,
    preco decimal (10,2),
    tamanhoDisp varchar(20) not null,
    marca varchar(20) not null,
    cor varchar(20) not null,
    ativo boolean,
    primary key (id)
);

-- Inserindo os valores na minha tabela.


insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Wesley Curtindo o Verão", 129.20, "P a GG", "ModaXGen", "Branco" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Duarte Olhando o horizonte", 199.00, "P a GG", "ModaXGen", "Preto" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Mari Chromada", 349.00, "P a GG", "ModaXGen", "Azul" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Biel Costinha", 129.99, "P a GG", "ModaXGen", "Roxo" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Keren olhando por alto", 449.90, "P a GG", "ModaXGen", "Vermelho" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Yas Hidratada", 599.99, "P a GG", "ModaXGen", "Cinza" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Mayq Julgando", 399.00, "P a GG", "ModaXGen", "Verdade" , true);
insert into tb_produtos (nome, preco, tamanhoDisp, marca, cor, ativo) values ("Leões famintos", 299.00, "P a GG", "ModaXGen", "Laranja" , true);


-- Selecionando minha tabela

select * from tb_produtos;


-- Faça um select que retorne os produtos com o valor maior do que 200.

select * from tb_produtos where preco > 500;


-- Faça um select que retorne os produtos com o valor menor do que 200.

select * from tb_produtos where preco < 500;


-- Ao término atualize um dado desta tabela através de uma query de atualização.

update tb_produtos set preco = 159.50
	where id = 1;