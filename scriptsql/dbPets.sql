-- apagar o banco de dados
drop database dbpets;
-- criar banco de dados
create database dbpets;
-- acessar o banco de dados
use dbpets;
-- visualizando banco de dados
show databases;
-- tabelas no banco de dados
create table tbfuncionarios(
cod_func int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
telcel char(10),
cpf char(14),
primary key(cod_func)
);
create table tbusuarios(
cod_usu int not null auto_increment,
nome varchar(50) not null,
senha varchar(10) not null,
cod_func int not null,
primary key(cod_usu),
foreign key(cod_func)references tbfuncionarios(cod_func)
);
-- visualizando tabelas
show tables;
-- visualizando a estrutura das tabelas
desc tbusuarios;
desc tbfuncionarios;