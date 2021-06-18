create database db_petpatecommerce;
use db_petpatecommerce;
create table tb_produtos(
id bigint auto_increment,
primary key (id),
nome varchar (255) not null,
preco decimal(8,2) not null,
validade date,
tipo varchar(80) not null,
tamanho varchar(80)
);
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Ração Superpremium Frango", 120.45, "2022-03-14", "Gatos", "Grande - 10 Kg");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Ração Superpremium Carne", 120.45, "2022-05-17", "Cachorros", "Grande - 10 Kg");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Casinha de madeira King", 570.90, "2025-01-01", "Cachorros", "Extra Grande - 2 metros");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Viveiro enriquecedor Cacatuas", 883.76, "2026-05-17", "Cacatuas", "Grande - 4 metros");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Sache premium textura petit gateau", 2.50, "2021-12-23", "Cachorros", "Pequeno - 10g");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Bebedouro fonte", 155.23, "2023-12-30", "Cachorros ou Gatos", "Médio - diametro 13cm");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Aspirador Automático", 700.00, "2025-07-12", "Dono de pet", "Médio - diametro 20cm");
insert into tb_produtos (nome, preco, validade, tipo, tamanho) values( "Roupinha de frio", 34.99, "2028-02-01", "Cachorros ou Gatos", "Pequeno");
select * from tb_produtos; 
select * from tb_produtos where preco > 500.00;
select * from tb_produtos where preco < 500.00;
update tb_produtos set nome = "Sache Premium textura Petit Gateau" where id = 5;
