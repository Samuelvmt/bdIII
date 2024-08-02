-- apagar o banco de dados
drop database dbpets;
-- criar banco de dados
create database dbpets;
-- acessar o banco de dados
use dbpets;
-- visualizando banco de dados
show databases;
-- tabelas no banco de dados
create table tbusuarios(
cod_usu int not null auto_increment,
nome varchar(50) not null,
senha varchar(10) not null,
primary key(cod_usu)
);

create table tbfuncionarios(
cod_func int not null auto_increment,
nome varchar(100) not null,
email varchar(100)
telcel char(10),
);
-- visualizando tabelas
show tables;
-- visualizando a estrutura das tabelas
desc tbusuarios;
