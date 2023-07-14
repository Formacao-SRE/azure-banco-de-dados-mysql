/* Lista os Dados da tabela cursos. */
SELECT id, nome, dataCriacao
FROM dbtreinamentoazureelvenworks.cursos;

/* Lista os Dados da tabela turmas. */
SELECT id, nome, data_criacao, data_fim, curso_id
FROM dbtreinamentoazureelvenworks.turmas;

/* Lista os Dados da tabela das duas tabelas relacionado. */
SELECT c.nome AS 'Nome do Curso', t.id AS 'Identificador da Turma', t.nome AS 'Nome da Turma', t.data_criacao AS 'Início', t.data_fim AS Fim FROM cursos AS c INNER JOIN turmas AS t ON c.id = t.curso_id;