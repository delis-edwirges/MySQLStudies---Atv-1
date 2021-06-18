create database db_escola;
use db_escola;

create table tb_estudantes(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
turma varchar(100),
nota decimal(5,2),
serie varchar(100),
primary key (id)
);
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Maria Clara Pires Santos", 13, "Turma 01", 8.5, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "João Gabriel Moreira Charles", 14, "Turma 01", 7.25, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Pablo Luiz Coutinho Figueira", 13, "Turma 01", 9.0, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Charlotte Benicia Montegno", 14, "Turma 01", 10.0, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Maria Fernanda Oliveira", 13, "Turma 02", 6.5, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Ana Clara Ruiz Fidel", 13, "Turma 02", 5.5, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Leonardo Ruiz do Casmurro", 13, "Turma 02", 4.0, "8º Ano");
insert into tb_estudantes (nome, idade, turma, nota, serie) values( "Iolanda CoffeLatte Constantino", 14, "Turma 02", 7.5, "8º Ano");

select * from tb_estudantes; 
select * from tb_estudantes where nota > 7.00;
select * from tb_estudantes where nota < 7.00;
update tb_estudantes set nome = "Iolanda Latte Constantino" where id = 8;