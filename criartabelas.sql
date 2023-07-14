/* Cria a tabela cursos. */
create table cursos(
   id INT NOT NULL AUTO_INCREMENT,
   nome VARCHAR(100) NOT NULL,
   dataCriacao DATE,
   PRIMARY KEY (id )
);

/* Cria a tabela turmas e faz o relacionamento. */
create table turmas(
   id INT NOT NULL AUTO_INCREMENT,
   nome VARCHAR(100) NOT NULL,
   data_criacao DATE,
   data_fim DATE,
   curso_id INT NOT NULL,
   PRIMARY KEY (id ),
   FOREIGN KEY (curso_id) REFERENCES cursos(id)
);