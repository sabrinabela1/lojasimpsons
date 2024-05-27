#Comando para criar a base de dados
create database auto;

#Selecione a base de dados
use auto;

#Criar tabela
create table carro(
id int auto_increment not null,
marca varchar(60) null,
ano int null,
primary key(id)
);

#Selecionar tabela
use auto;
select * from carro;