create database bob;
usebob;

create table usuario(
    id int auto_increment not null,
    login varchar(120) null,
    senha varchar(120) null,
    email varchar(120) null,
    primary key(id)
)