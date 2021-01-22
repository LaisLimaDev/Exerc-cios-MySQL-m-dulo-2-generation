create database db_farmacia_do_bem;
use db_farmacia_do_bem;
create table tb_categoria(
id bigint auto_increment,
medicamentos varchar (255),
higiene varchar (100),
beleza varchar (100),
primary key (id)

);
--
create table tb_produto(
id bigint auto_increment,
nome varchar (255),
preco float (10),
tamanho float,
faixa_etaria boolean not null,
genero varchar (10),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_categoria (medicamentos) values ("Analgésicos"); -- 1
insert into tb_categoria (higiene) values ("Sabonete"); -- 2
insert into tb_categoria (beleza) values ("Base"); -- 3
insert into tb_categoria (medicamentos, higiene, beleza) values ("Antitérmicos", "Shampoo", "Máscara de cílios");
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Sabonete Dove", 2.99, 50,0, "M/F" , 2 );
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Dipirona", 5.99, 10,0, "M/F" , 1 );
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Protetor solar vichy", 79.99, 50,0, "M/F", 2  );
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Buscopan", 20.99, 20,0, "M/F" , 1 );
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Creme nivea", 15.99, 100,0, "M/F", 3  );
insert into tb_produto (nome, preco, tamanho, faixa_etaria, genero, categoria_id) values ("Termômetro", 10.99, 10,0, "M/F" , 1 );

select from tb_produto where