-- Banco de dados de tarefas simples
-- Aqui armazenamos o id, título e se a tarefa está concluída ou não

-- Cria a tabela de tarefas
CREATE TABLE tarefas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    concluida INTEGER DEFAULT 0
);

-- Inserindo algumas tarefas de exemplo
INSERT INTO tarefas (titulo, concluida) VALUES ('Aprender SQL', 0);
INSERT INTO tarefas (titulo, concluida) VALUES ('Criar projeto GitHub', 0);
INSERT INTO tarefas (titulo, concluida) VALUES ('Testar comandos SQL', 0);

-- Consulta todas as tarefas
SELECT * FROM tarefas;

-- Marca a primeira tarefa como concluída
UPDATE tarefas
SET concluida = 1
WHERE id = 1;

-- Exclui a segunda tarefa
DELETE FROM tarefas
WHERE id = 2;
