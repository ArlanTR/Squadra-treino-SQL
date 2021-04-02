create database restaurante
default character set utf8
default collate utf8_general_ci;
use Restaurante;
create table cozinha (
	idCozinha int not null auto_increment,
	tipo varchar(30) not null,
    horaAbertura int,
    horaFechamento int,
    pratoPrincipal varchar(30),
    primary key (idCozinha)
)default char set = utf8;

create table ingrediente (
	idIngrediente int not null auto_increment,
	nome varchar(30) not null,
    validade date,
    primary key (idIngrediente)
)default char set = utf8;

create table funcionario (
	idFuncionario int not null auto_increment,
	nome varchar(30) not null,
    atividade varchar(30),
	cozinhaTrabalha int,
    foreign key (cozinhaTrabalha) references cozinha (idCozinha),
    primary key (idFuncionario)
)default char set = utf8;
create table estoque(
	idEstoque int not null auto_increment,
	idIngredienteEstoque int,
    idCozinhaEstoque int,
    foreign key (idIngredienteEstoque) references ingrediente (idIngrediente),
    foreign key (idCozinhaEstoque) references cozinha (idCozinha),
    primary key (idEstoque)
)default char set = utf8;


