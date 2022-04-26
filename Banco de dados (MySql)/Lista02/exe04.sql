create database db_curso_da_minha_vida;

use db_curso_da_minha_vida;

#Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar as pizzas.
create table tb_categorias(
id bigint auto_increment, 
primary key (id),
presencial varchar(155),
ead varchar(155) 
);

#Crie a tabela tb_cursos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
#Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_cursos.
create table tb_cursos(
id bigint auto_increment,
nome varchar(155),
turno varchar(155),
valor double,
descr text, 
id_categorias bigint,
primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);

#Insira 4 registros na tabela tb_categorias.
insert into tb_categorias (presencial, ead) values ("sim","não");
insert into tb_categorias (presencial, ead) values ("não","sim");
insert into tb_categorias (presencial, ead) values ("sim","sim");
insert into tb_categorias (presencial, ead) values ("parcial","não");


select * from tb_categorias;

#Insira 8 registros na tabela tb_cursos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("Java","live",159,"Curso de java",2);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("Python","live",177,"Curso de Python",2);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("MySql","manhã e tarde",285,"Curso MySql",1);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("PHP","manhã e tarde e livre",496,"Curso PHP",3);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("Html + Css","noite",452,"Curso Html + Css",1);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("Javascript","livre",577,"Curso Javascript",2);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values (".NET","livre e noite",756,"Curso .Net",3);
insert into tb_cursos (nome, turno, valor, descr, id_categorias) values ("AWS","madrugada",957,"Curso AWS",4);

select * from tb_cursos;


# Faça um SELECT que retorne todes os cursos cujo valor seja maior do que R$ 500,00.
select * from tb_cursos where valor > 500;

#Faça um SELECT que retorne todes os cursos cujo valor esteja no intervalo R$ 600,00 e R$ 1000,00.
select * from tb_cursos where valor >= 600 and valor <= 1000;

#Faça um SELECT utilizando o operador LIKE, buscando todes os cursos que possuam a letra J no atributo nome.
select * from tb_cursos where nome like "%j%" ;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_cursos com os dados da tabela tb_categorias.
select * from tb_cursos 
left join tb_categorias on tb_categorias.id = tb_cursos.id_categorias;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_cursos com os dados da tabela tb_categorias, 
#onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todes os cursos que pertencem a categoria Java).
select * from tb_cursos
left join tb_categorias on tb_categorias.id = tb_cursos.id_categorias  where ead = "sim" and presencial = "não";