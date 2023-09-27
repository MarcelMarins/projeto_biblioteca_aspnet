create database biblioteca;

use biblioteca;

create table usuarios(
    usu_id INT AUTO_INCREMENT PRIMARY KEY,
    usu_nome VARCHAR(100),
    usu_email VARCHAR(100),
    usu_senha VARCHAR(100)
);

create table generos(
    gen_id INT AUTO_INCREMENT PRIMARY KEY,
    gen_nome VARCHAR(100)
);

create table livros(
	liv_id INT AUTO_INCREMENT PRIMARY KEY,
    liv_titulo VARCHAR(100),
    liv_autor VARCHAR(100),
    liv_editora VARCHAR(100),
	liv_publicacao INT(10),
    liv_gen_id VARCHAR(100), 		-- chave estrangeira da tabela generos
    liv_idioma VARCHAR(100),
    liv_preço VARCHAR(100),
    liv_sinopse VARCHAR(255),
    liv_observacao VARCHAR(255),
    liv_status BOOLEAN DEFAULT TRUE, -- todo novo registro vai ficar como 1(TRUE)
    liv_usu_id INT(10) 				 -- chave estrangeira da tabela usuario, para saber qual usuario cadastrou qual livro
);

insert into generos values (0, "Romance"), (0, "Aventura"), (0, "Terror"), (0, "Educativo"), (0, "Manual"), (0, "Quadrinhos");

