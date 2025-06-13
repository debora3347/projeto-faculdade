CREATE DATABASE db_projeto_faculdade;
use db_projeto_faculdade;
CREATE Table ALUNOS(

id_aluno INT PRIMARY KEY AUTO_INCREMENT,
nome_completo VARCHAR (300) NOT NULL,
matricula VARCHAR (100) NOT NULL,
data_nascimento DATE,
cpf VARCHAR (123456789),
endereco VARCHAR (150),
telefone VARCHAR (50),
e_mail TEXT 
);

CREATE TABLE CURSOS(
id_curso INT PRIMARY KEY AUTO_INCREMENT,
nome_curso VARCHAR (100) NOT NULL,
data_curso DATE,
valor_curso VARCHAR ( 100) NOT NULL
);

CREATE TABLE MATÉRIA ( 
id_materia INT PRIMARY KEY AUTO_INCREMENT,
nome_materia VARCHAR (50) NOT NULL,
descricão TEXT
);

CREATE TABLE PROFESSOR (
id_professor INT PRIMARY KEY AUTO_INCREMENT,
nome  VARCHAR (30) NOT NULL,
e_mail VARCHAR (33),
departamento VARCHAR (90)
);





