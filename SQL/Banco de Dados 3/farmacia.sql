create database db_farmacia_do_bem;	
use db_farmacia_do_bem;

create table tb_categoria(
 id bigint auto_increment,
 medicamentos varchar (255),
 higiene varchar (100),
 beleza varchar (100),
 primary key (id)
 );
 
insert into tb_categoria (medicamentos, higiene, beleza) values ("Analgésicos","Sabonete","Protetor solar");
insert into tb_categoria (medicamentos, higiene, beleza) values ("Antissépticos","Shampoo","hidratante");
insert into tb_categoria (medicamentos, higiene, beleza) values ("Antitérmicos","Creme dental","máscara de cílios");
insert into tb_categoria (medicamentos, higiene, beleza) values ("Xaropes","Fio dental","blush");
insert into tb_categoria (medicamentos, higiene, beleza) values ("Antiinflamatórios","Desodorante","máscara de cílios");

 
 select * from tb_categoria;
 
create table tb_produto(
 id bigint auto_increment,
 nome varchar (255),
 preco float (10),
 tamanho varchar (100),
 faixa_etaria boolean not null,
 genero varchar (10),
categoria_id bigint,
 primary key (id),
 foreign key (categoria_id) references tb_categoria (id)
 );

insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Dipirona",10.10, "10 comprimidos",0,"[M/F]",1);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Paracetamol",8.10, "10 comprimidos",0,"[M/F]",1);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Omeprazol",10.10, "10 comprimidos",0,"[M/F]",1);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Retinol",80.10, "60 ml",0,"[M/F]",3);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Máscara mega lashes",30.10, "10 ml",0,"[M/F]",3);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Blush em creme",20.10, "10 gramas",0,"[M/F]",3);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Shampoo loreal",12.10, "300 ml",0,"[M/F]",2);
insert into tb_produto (nome, preco, tamanho,faixa_etaria,genero,categoria_id) values ("Sabonete Dove",3.10, "85 gramas",0,"[M/F]",2);


select * from tb_produto;

select * from tb_produto where 'preco' > 50;
select * from tb_produto where 'preco' between 3 and 60;

select * from tb_produto where nome like "%B%";

select * from tb_produto;
inner join tb_categoria on categoria_id = tb_produto.categoria_id;
SELECT * FROM tb_produto INNER JOIN tb_categoria;
ON tb_categoria.id = tb_produto.tb_categoria ;
select where tb_categoria = nome;


