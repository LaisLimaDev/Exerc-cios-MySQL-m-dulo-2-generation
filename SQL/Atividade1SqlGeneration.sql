create database db_rh_generation;
use db_rh_generation;

-- criação da tabela funcionários
create table rh_funcionario (
id bigint (5) auto_increment,
nome varchar (100) not null,
salario float (10) not null,
cargo varchar (100) not null,
idade bigint (3) not null, 
cpf bigint (11) not null,
primary key (id)
);

insert into rh_funcionario (nome,salario,cargo,idade,cpf) values ("Lais",10000, "Desenvolvedor(a) Java", 26, 42322763861);
insert into rh_funcionario (nome,salario,cargo,idade,cpf) values ("Ju",10000, "Desenvolvedor(a) Java", 26, 65824567893);
insert into rh_funcionario (nome,salario,cargo,idade,cpf) values ("Ewerton",1900, "estagiário", 26, 01234567891);
insert into rh_funcionario (nome,salario,cargo,idade,cpf) values ("Geandro",10000, "instrutor", 26, 42322763861);
insert into rh_funcionario (nome,salario,cargo,idade,cpf) values ("Rebeca",1500, "aprendiz", 26, 42322763861);

select * from rh_funcionario where (salario > 2000);
select * from rh_funcionario where (salario < 2000);

update  rh_funcionario set nome = "Júlia" where id = 1;
update  rh_funcionario set idade = 20 where id = 1;
update  rh_funcionario set salario = 12 where id = 2;




