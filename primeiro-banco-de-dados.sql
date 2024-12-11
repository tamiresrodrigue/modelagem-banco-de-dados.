create database ecommerce; 
show databases;
create database flamingo1;
create database flamingo2;
create database flamingo3;
create database flamingo4;
create database flamingo5;
use flamingo3;
create table usuario(
idUsuario int not null auto_increment primary key,
nomeUsuario varchar(255) not null,
senhaUsuario varchar(80) not null
);
alter table usuario add column emailUsuario varchar(100) not null;

select *from usuario;




