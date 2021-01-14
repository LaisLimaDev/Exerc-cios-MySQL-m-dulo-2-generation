create database db_escola;
use db_escola;

create table alunos(
id bigint (5) auto_increment,
nome varchar (100) not null,
idade bigint (3) not null, 
cpf bigint (11) not null,
serie varchar (10) not null,
nota float (10) not null,
primary key (id)
);

insert into alunos (nome, idade, cpf, serie, nota) values ("Laila", 12, 01234567898, "8ª A", 9.5);
insert into alunos (nome, idade, cpf, serie, nota) values ("Bianca", 11, 01234567897, "8ª A", 6);
insert into alunos (nome, idade, cpf, serie, nota) values ("Henrique", 13, 01234567896, "9ª A", 10);
insert into alunos (nome, idade, cpf, serie, nota) values ("Bruno", 14, 01234567896, "9ª A", 3.5);
insert into alunos (nome, idade, cpf, serie, nota) values ("Jorge", 14, 01234567895, "9ª A", 9.5);
insert into alunos (nome, idade, cpf, serie, nota) values ("Lívia", 16, 01234567894, "9ª A", 9.7);
insert into alunos (nome, idade, cpf, serie, nota) values ("Gabriel", 9, 01234567893, "4ª A", 5.5);
insert into alunos (nome, idade, cpf, serie, nota) values ("Ana", 9, 01234567892, "4ª A", 10);
insert into alunos (nome, idade, cpf, serie, nota) values ("Sophia", 8, 01234567891, "3ª A", 9);
);

select*from alunos where (nota>7);
select*from alunos where (nota<7);

update  alunos set nota = 7 where id = 2;




