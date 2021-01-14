create database db_ecommerce;
use db_ecommerce;

create table tb_produtos (
id bigint (5) auto_increment,
nome varchar (100) not null,
marca varchar (100) not null,
preco float (10) not null,
peso varchar (10) not null, 
quantidade_disponivel bit (10) not null,
primary key (id)
);

insert into tb_produtos (nome, marca, preco, peso, quantidade_disponivel) values ("Shampoo hidratante", "Lola", 1000.00, "500 ml", 50);
insert into tb_produtos (nome, marca, preco, peso, quantidade_disponivel) values ("Condicionador hidratante", "Lola", 35.00, "500 ml", 30);
insert into tb_produtos (nome, marca, preco, peso, quantidade_disponivel) values ("Hidratante facial", "cerave", 50.00, "50 ml", 50);
insert into tb_produtos (nome, marca, preco, peso, quantidade_disponivel) values ("Protetor solar facial", "Natura", 40.00, "500 ml", 100);
insert into tb_produtos (nome, marca, preco, peso, quantidade_disponivel) values ("Leave-in", "Lola", 30.00, "250 ml", 50);

select*from tb_produtos where (preco>500);
select*from tb_produtos where (preco<500);


update tb_produtos set marca="Inoar" where id=1;





