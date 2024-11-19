#create database db_isidorio

/*
use db_isidorio;

create table comentarios(
id_comentario int(5) auto_increment not null primary key,
id_usuario int(3),
comentario varchar(300) not null, 
data_comentario date not null
);

create table solucoes(
id_solucao int(5) not null primary key auto_increment,
id_consultor int(3) not null,
solucao varchar(512) default "Ainda não foram encontradas solução para o probema",
data_solucao date not null
);


create table eventos(
id_evento int(5) not null primary key auto_increment,
data_ocorencia datetime default current_timestamp ,
id_comentario int(5) ,
id_solucao int(5) not null,
foreign key (id_comentario) references comentarios(id_comentario)
	on delete cascade
    on update cascade, 
foreign key (id_solucao) references solucoes(id_solucao)
	on delete cascade
    on update cascade
);

create table usuarios(
id_usuario int(5) not null auto_increment primary key,
nome varchar(100) not null
);

create table user_endereco(
id_endereco int(5) primary key not null auto_increment,
id_usuario int(5) not null,
logradouro varchar(250) not null,
complemento varchar(50) null,
bairro varchar(100) not null,
cep varchar(10) not null,
cidade varchar(50) not null,
estado varchar(2) not null,
foreign key (id_usuario) references usuarios(id_usuario)
	on delete cascade
    on update cascade
);

create table user_phone(
id_telefone int(5) primary key auto_increment not null,
numero varchar(20) not null unique,
id_usuario int(5) not null,
foreign key (id_usuario) references usuarios(id_usuario)
	on delete cascade
    on update cascade
);

create table consultores(
id_consultor int(5) primary key auto_increment not null,
nome varchar(100) not null
);

create table endereco_consultor(
id_endereco int(5) primary key not null auto_increment,
id_consultor int(5) not null,
logradouro varchar(250) not null,
complemento varchar(50) null,
bairro varchar(100) not null,
cep varchar(10) not null,
cidade varchar(50) not null,
estado varchar(2) not null,
constraint fk_idconsultor_end
	foreign key (id_consultor) references consultores(id_consultor)
	on delete cascade
    on update cascade
);

create table phone_consultor(
id_phone int(5) primary key auto_increment not null,
numero varchar(20) not null unique,
id_consultor int(5) not null,
constraint fk_idconsultor_phone
	foreign key (id_consultor) references consultores(id_consultor)
	on delete cascade
    on update cascade
)*/


