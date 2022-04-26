create database db_pizzaria_legal;

use db_pizzaria_legal;

#Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar as pizzas.

create table tb_categorias(
id bigint auto_increment, 
primary key (id),
tipo_pizza varchar(155),
tamanho_pizza varchar (155)
);

#Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária, relevantes aos produtos da pizzaria.
#Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.

create table tb_pizzas(
id bigint auto_increment,
nome varchar(155), 
sabor varchar(255),
valor decimal,
estrelas int,
id_categorias bigint,
primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);

#Insira 5 registros na tabela tb_categorias.
insert into tb_categorias (tipo_pizza,tamanho_pizza) values ("Tradicional","Pequena");
insert into tb_categorias (tipo_pizza,tamanho_pizza) values ("Tradicional","Média");
insert into tb_categorias (tipo_pizza,tamanho_pizza) values ("Tradicional","Grande");
insert into tb_categorias (tipo_pizza,tamanho_pizza) values ("DeepDish","Média");
insert into tb_categorias (tipo_pizza,tamanho_pizza) values ("DeepDish","Grande");

select * from tb_categorias;

#Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Brotinho Kids cheese","Queijo italiano mozzarella",15,4,1);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Brotinho Kids calabra","Calabresa",17,4.3,1);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Portuguesa","Ovo, tomate, queijo, presunto e milho",28,3,2);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Portuguesa","Ovo, tomate, queijo, presunto e milho",49,3.5,3);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("4 Queijos","Mussarela, Parmesão, Cheddar e Catupiry",42,4.6,3);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Sertaneja","Mussarela, Carne de Sol e Queijo coalho",57,5,3);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Secret Catupiry","Frango com Catupiry injetado ",76,5,5);
insert into tb_pizzas (nome, sabor, valor, estrelas, id_categorias) values ("Camarões mergulhados","Queijo fundi com camarões maçaricados",97,5,4);

select * from tb_pizzas;


# Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$ 45,00.
select * from tb_pizzas where valor > 45;

#Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00.
select * from tb_pizzas where valor >= 50 and valor < 100;

#Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M no atributo nome.
select * from tb_pizzas where nome like "%m%" ;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias.
select * from tb_pizzas 
left join tb_categorias on tb_categorias.id = tb_pizzas.id_categorias;

#Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias,
#onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
select * from tb_pizzas
left join tb_categorias on tb_categorias.id = tb_pizzas.id_categorias  where estrelas = 5;


