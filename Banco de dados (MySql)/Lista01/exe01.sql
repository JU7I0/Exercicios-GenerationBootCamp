create database sistema_rh;

use sistema_rh;

create table dados_funcionarios(
id bigint auto_increment,
nomeFuncionario varchar(255) not null,
cpf varchar(14) not null,
funcao varchar(255) not null,
salarioBruto double not null,
site varchar(255) not null,
primary key (id)
);

insert into dados_funcionarios (nomeFuncionario,cpf,funcao, salarioBruto,site) 
values ("Barbara Ayres","000.000.00-00","DevJr",3800,"Porto digital / Recife Antigo");

insert into dados_funcionarios (nomeFuncionario,cpf,funcao, salarioBruto,site) 
values ("Adonnis Ayres","111.111.111-11","Estagiário",1800,"Porto digital / Recife Antigo");

insert into dados_funcionarios (nomeFuncionario,cpf,funcao, salarioBruto,site) 
values ("Julio Barros","222.222.222-22","DevJr",3800,"Porto digital / Recife Antigo");

insert into dados_funcionarios (nomeFuncionario,cpf,funcao, salarioBruto,site) 
values ("Thomas Silva","333.333.333-33","Porteiro",1400,"Porto digital / Recife Antigo");

insert into dados_funcionarios (nomeFuncionario,cpf,funcao, salarioBruto,site) 
values ("Rejane Lima","444.444.444-44","CEO",19000,"Porto digital / Recife Antigo");

select * from dados_funcionarios where salarioBruto > 2000;

select * from dados_funcionarios where salarioBruto < 2000;

update dados_funcionarios set salarioBruto = 5200 where id = 3;
update dados_funcionarios set funcao = "DevPleno" where id= 3;
update dados_funcionarios set cpf = "000.000.000-00" where id = 3;

select * from dados_funcionarios;