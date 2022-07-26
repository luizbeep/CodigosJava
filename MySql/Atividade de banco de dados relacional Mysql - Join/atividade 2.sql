create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizzas(
PIZZAS_ID bigint auto_increment,
preco int,
sabor varchar(255),
tamanho varchar(255),
adicionais varchar(255),
primary key(PIZZAS_ID),
CATEGORIAPIZZA_ID BIGINT,
FOREIGN KEY(CATEGORIAPIZZA_ID) REFERENCES tb_categoria(CATEGORIA_ID)
);

create table tb_categoria(
CATEGORIA_ID bigint auto_increment,
tamanho varchar (255),
sabor varchar(255),
primary key(CATEGORIA_ID)
);

insert into tb_categoria(tamanho,sabor) values ('8 pedaços','Calabresa');
insert into tb_categoria(tamanho,sabor) values ('6 pedaços','Meia calabresa e meia mussarela');
insert into tb_categoria(tamanho,sabor) values ('4 pedaços','Chocolate');
insert into tb_categoria(tamanho,sabor) values ('8 pedaços','Portuguesa');
insert into tb_categoria(tamanho,sabor) values ('12 pedaços','4 queijos');

select * from tb_categoria;

insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (25, 'salgada', 'Normal', 'Nada',4);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (48, 'salgada', 'Grande', 'Azeitonas',5);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (70, 'doce', 'Pequena', 'Doce de leite',3);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (90, 'salgada', 'Normal', 'Azeitonas e tomates',1);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (55, 'salgada', 'Média', 'Nada',2);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (52, 'salgada', 'Normal', 'Azeitonas',4);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (100, 'salgada', 'Grande', 'Azeitonas, tomates e molhos',5);
insert into tb_pizzas(preco, sabor, tamanho, adicionais, CATEGORIAPIZZA_ID) values (25, 'doce', 'Pequena', 'Morangos',3);

select * from tb_pizzas;
select * from tb_pizzas inner join tb_categoria on CATEGORIAPIZZA_ID = CATEGORIA_ID;	
select * from tb_pizzas where preco > 45;
select * from tb_pizzas where preco >=50 AND preco <=100;
select * from tb_pizzas where sabor like 'm';
select * from tb_pizzas as p inner join tb_categoria as c on p.CATEGORIAPIZZA_ID = c.CATEGORIA_ID where p.sabor = 'salgada';	