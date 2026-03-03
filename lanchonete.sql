create database lanchonete;
use lanchonete;
create table usuarios
    (
        usuid int primary key auto_increment,
        usunome varchar(100),
        usulogin varchar(100),
        ususenha varchar(100),
        usulogado boolean default 0
    );

insert INTO usuarios
(usunome,usulogin,ususenha)
VALUES
('joao','leite',md5(1234));
