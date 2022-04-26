create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

#Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.


create table tb_categorias(
id bigint auto_increment, 
primary key (id),
forma_uso varchar(144), 
tipo varchar(144)
);

select * from tb_categorias;

#Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
#Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.

create table tb_produtos(
id bigint auto_increment,
nome varchar(155), 
trata text,
restricao text,
valor double,
id_categorias bigint,
primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);


#Insira 5 registros na tabela tb_categorias.
insert into tb_categorias (forma_uso, tipo) values ("Oral", "Comprimido");
insert into tb_categorias (forma_uso, tipo) values ("Oral", "Liquido");
insert into tb_categorias (forma_uso, tipo) values ("Oftálmica", "Liquido");
insert into tb_categorias (forma_uso, tipo) values ("Dermatológica","Pomada");
insert into tb_categorias (forma_uso, tipo) values ("Injetável","Liquido");

select * from tb_categorias;

#Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values("Colírio Moura","tratamento das irritações nos olhos", 12.00,"Sem restições",3);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Dorflex", "possui ação analgésica e relaxante muscular.", 14.40, "hipersensibilidade a qualquer um dos componentes da fórmula", 1);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Paracetamol","Dor de cabeça",18.90,"Pessoas hipertensas",1);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Paracetamol","Dor de cabeça",25.00,"Pessoas hipertensas",2);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Hipogloss","Assaduras",19.90,"Pele oleosa",4);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Cetoconazol","Micose",22.00,"Alergia de pele",4);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Vick xarope","Alivia a tosse",63.90,"Pessoas com problemas cardíacos",2);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Voltaren Injetável 75mg","anti-inflamatório indicado para tratamento de dor reumática", 79.80,
 "Voltaren está contraindicado para mulheres grávidas ou amamentando, crianças e 
 adolescentes com menos de 14 anos de idade.", 5);
insert into tb_produtos (nome, trata, valor, restricao, id_categorias) 
values ("Vitamina C", "destinado ao tratamento de todos os estados em que há deficiência ou aumento das necessidades de vitamina C no organismo.",
10, "Ácido Ascórbico (Vitamina C) é contraindicado em pacientes com litíase urinária
 acompanhada por oxalúria. Este medicamento é contraindicado para uso por 
 pacientes com insuficiência renal severa. Este medicamento é contraindicado
 para menores de 10 anos.",
1);


select * from tb_produtos;


# Faça um SELECT que retorne todas o produto cujo valor seja maior do que R$ 50,00.
select * from tb_produtos where valor > 50;

#Faça um SELECT que retorne todas os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00.
select * from tb_produtos where valor >= 5 and valor <= 60;

#Faça um SELECT utilizando o operador LIKE, buscando todas os produtos que possuam a letra M no atributo nome.
select * from tb_produtos where nome like "%c%" ;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias.
select * from tb_produtos 
left join tb_categorias on tb_categorias.id = tb_produtos.id_categorias;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias,
#onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
select * from tb_produtos
left join tb_categorias on tb_categorias.id = tb_produtos.id_categorias where id_categorias = 4;