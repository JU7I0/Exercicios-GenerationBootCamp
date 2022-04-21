create database Turma1anoB;

use Turma1anoB;

create table alunos (
id bigint auto_increment,
primary key (id),
nomeAluno char(255) not null,
turma char(6) not null,
numeroId int not null,
materia char(20) not null,
nota float not null,
situacao char(10) not null
);

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Julio Cezar","1º B",123345,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Barbara Ayres","1º B",111111,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Adonnis","1º B",222222,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Thomas","1º B",333333,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Roberto","1º B",444444,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Erick","1º B",55555,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Rejane","1º B",777777,"Matamática",0,"Em curso");

insert into alunos (nomeAluno, turma, numeroId, materia, nota, situacao)
values ("Bernardo","1º B",888888,"Matamática",0,"Em curso");

update alunos set nota = 8.5 where id = 1;
update alunos set situacao = "apovado" where id = 1;
update alunos set nota = 9.8 where id = 2;
update alunos set situacao = "aprovado" where id = 2;
update alunos set nota = 5.5 where id = 3;
update alunos set situacao = "exames" where id = 3;
update alunos set nota = 7.5 where id = 4;
update alunos set situacao = "aprovado" where id = 4;
update alunos set nota = 6.5 where id = 5;
update alunos set situacao = "exames" where id = 5;
update alunos set nota = 3 where id = 6;
update alunos set situacao = "exames" where id = 6;
update alunos set nota = 10 where id = 7;
update alunos set situacao = "aprovado" where id = 7;
update alunos set nota = 6.8 where id = 8;
update alunos set situacao = "exames" where id = 8;


select * from alunos where nota > 7.00;
select * from alunos where nota < 7.00;

select * from alunos;

