create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias(
ID_CATEGORIAS bigint auto_increment,
tipo varchar(255),
receita varchar(255),
primary key(ID_CATEGORIAS)
);

create table tb_produtos(
ID_PRODUTO bigint auto_increment,
nome varchar(255),
preco int,
quantidade int,
descricao varchar(255),
primary key(ID_PRODUTO),
CATEGORIAPRODUTO_ID BIGINT,
FOREIGN KEY(CATEGORIAPRODUTO_ID) REFERENCES tb_categorias(ID_CATEGORIAS)
);

insert into tb_categorias(tipo, receita) values ('Antibiótico','Necessário');
insert into tb_categorias(tipo, receita) values ('Anti-inflamatório','Não-necessário');
insert into tb_categorias(tipo, receita) values ('Analgésico','Não-necessário');
insert into tb_categorias(tipo, receita) values ('Antivirais','Necessário');
insert into tb_categorias(tipo, receita) values ('Sedativo','Não-necessário');

select * from tb_categorias;

insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Amoxicilina','25',290,'Amoxicilina é um antibiótico usado no tratamento de diversas infeções bacterianas.',1);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Ibuprofeno','18',158,'Ibuprofeno, nome que deriva das iniciais do ácido isobutilpropanoicofenólico, é um fármaco do grupo dos anti-inflamatórios não esteróides utilizado para o tratamento da dor, febre e inflamação.',2);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Aciclovir','30',90,'Aciclovir é um nucleosídeo análogo da purina, sintético, com atividade inibitória in vitro e in vivo contra os vírus do herpes humano, incluindo o vírus do Herpes simplex, tipos 1 e 2',4);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Dipirona','25',120,'Metamizol ou dipirona é um medicamento ainda utilizado principalmente como analgésico e antipirético.',3);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Zolpidem','45',118,'Zolpidem é um fármaco hipnótico, do grupo das imidazopiridinas, não-benzodiazepínico, de rápida ação e de curta meia-vida.',5);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Clonazepam','43',92,'O clonazepam pertence a uma classe farmacológica conhecida como benzodiazepinas, que possuem como principais propriedades inibição leve das funções do sistema nervoso central.',5);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Budesonida','23',178,'Budesonida é um esteróide glicocorticóide, usado no tratamento de asma, rinite não infecciosa e no tratamento e prevenção de pólipos nasais.',2);
insert into tb_produtos(nome, preco, quantidade, descricao, CATEGORIAPRODUTO_ID) values ('Ivermectina','35',18,'Ivermectina é um fármaco usado no tratamento de vários tipos de infestações por parasitas. Entre elas estão a infestação por piolhos, sarna, oncocercose, estrongiloidíase, tricuríase, ascaridíase e filaríase linfática.',1);


select * from tb_produtos where preco > 50;
select * from tb_produtos where preco > 5 AND preco < 60;
select * from tb_produtos where nome LIKE 'c';
select * from tb_produtos inner join tb_categorias on CATEGORIAPRODUTO_ID = ID_CATEGORIAS;
select * from tb_produtos inner join tb_categorias on CATEGORIAPRODUTO_ID = ID_CATEGORIAS WHERE tipo = 'Antibiótico';