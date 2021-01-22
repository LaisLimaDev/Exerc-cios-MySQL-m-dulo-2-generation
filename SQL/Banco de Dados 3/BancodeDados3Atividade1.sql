create database db_generation_game_online;

create table tb_personagem(

id bigint auto_increment,
nome varchar (100) not null,
poder_de_defesa bigint not null,
poder_de_ataque bigint not null,
primary key (id)
);

insert into tb_personagem (nome, poder_de_defesa, poder_de_ataque) values (Nala, 5000, 10000);
insert into tb_personagem (nome, poder_de_defesa, poder_de_ataque) values (Branquinho, 10000, 10000);
insert into tb_personagem (nome, poder_de_defesa, poder_de_ataque) values (Mocoquinha, 500, 5000);
insert into tb_personagem (nome, poder_de_defesa, poder_de_ataque) values (Tikinha, 10000, 5000);
insert into tb_personagem (nome, poder_de_defesa, poder_de_ataque) values (Well, 2000, 20000);



create table tb_classe;