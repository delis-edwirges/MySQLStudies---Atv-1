create database db_funcionaries;
use db_funcionaries;
create table tb_funcionariesrh(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
funcao varchar(100),
salario decimal(5,2),
setor varchar(100),
primary key (id)
);
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Márcia Patricia Paola Anastasia Santos Santana Silva", 34, "Chefe de sessão", 5000.00, "Setor 2 RH");
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Lucas Anjo da Silva Oliveira", 23, "Dev Java Senior", 4000.00, "Setor 1 RH");
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Pamella Forte Miraculosa", 30, "Psicologa Senior", 4000.00, "Setor 1 RH");
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Larrissa Manoela Santos Souza", 19, "Dev Java Junior", 2000.00, "Setor 1 RH");
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Bruna Amada Marsellas", 25, "Psicologa Junior", 2500.00, "Setor 1 RH");
insert into tb_funcionariesrh(nome, idade, funcao, salario, setor) values("Giovanna Prada Jesus", 24, "Jovem Aprendiz", 1000.00, "Setor 2 RH");
alter table tb_funcionariesrh modify salario decimal (8,2);
select * from tb_funcionariesrh; -- mostra tabela
select * from tb_funcionariesrh where salario > 2000.00;
select * from tb_funcionariesrh where salario < 2000.00;
update tb_funcionariesrh set salario = 1250.50 where id = 6;

