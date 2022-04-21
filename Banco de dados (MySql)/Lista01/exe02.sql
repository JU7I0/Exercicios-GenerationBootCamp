create database estoque_bebidas;

use estoque_bebidas;

create table estoque (
id bigint auto_increment,
primary key (id),
nomeBebida char(255),
empresaFabricante char(255),
dataFabricacao date,
dataValidade date,
preco double
);
select * from estoque;
delete from estoque where id=3;
insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, dataValidade, preco)
values ("Cachaça do Milagre","Convento do Alcool",20121211,20291211,59.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, dataValidade, preco)
values ("Cachaça dos anjos","Convento do Alcool",20130412,20300412,139.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, preco)
values ("Botanic Gin","Biocool",20121211,599.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, preco)
values ("Gin Avatov","Skaznov divysk",20000211, 750.00);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, preco)
values ("Polsk Vodka","Polsk divysk",20190828, 899.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, dataValidade, preco)
values ("Brahma Choop cx latao","Cervejaria Brahma",20220111,20230111,40.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, dataValidade, preco)
values ("Heineken longneck pk 24","Grupo Heineken",20211211,20221211,119.99);

insert into estoque (nomeBebida, empresaFabricante, dataFabricacao, dataValidade, preco)
values ("Corote sabores","Destilaria Corote",20210312,20240311,5.99);

select * from estoque where preco > 500;
select * from estoque where preco < 500;

update estoque set dataValidade = 20300311 where id = 10;
update estoque set preco = 69.99 where id = 2;

select * from estoque;