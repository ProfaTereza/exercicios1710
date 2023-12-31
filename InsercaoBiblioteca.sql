use biblioteca;
INSERT INTO Autor (nome, cpf) VALUES #Inserindo valores
	('J.K. Rowling', '111'),
    ('Dan Brown', '123'),
    ('Ana Beatriz Barbosa', '333'),
    ('Machado de Assis', '123'),
    ('Pierre Weil', '321'),
    ('Roland Tompakow', '567');
    
    
INSERT INTO Editora (nome, Endereco, telefone) VALUES
    ('Editora Vozes', 'Rua A, Cidade A', '111-1111'),
    ('Editora ROCCO', 'Rua B, Cidade B', '222-2222'),
    ('Editora Fict', 'Rua C, Cidade C', '333-3333');


INSERT INTO Livro (nome, ano, AutorID, EditoraID) VALUES
    ('Harry Potter e a Pedra Filosofal', 1997, 1, 2),
    ('Harry Potter e a Camara Secreta', 1998, 1, 2),
    ('Harry Potter e o Prisioneiro de Azkaban', 1999, 1, 2),
    ('Harry Potter e o Calíce de Fogo', 2000, 1, 2),
    ('Harry Potter e a Ordem da Fênix', 2003, 1, 2),
    ('Harry Potter e o Enigma do Príncipe', 2005, 1, 2),
    ('Harry Potter e a Relíquias da Morte', 2007, 1, 2),
    ('Janelas da Mente', 2017, 3, 3),
    ('Mentes Perigosas', 2008, 3, 3),
    ('Dom Casmurro', 1899, 4, 3),
    ('O Alienista', 1882, 4, 3),
    ('O Espelho', 1882, 4, 3),
    ('O Corpo Fala', 2012, 5, 1),
    ('O Codigo Da Vinci', 2003, 2, 1),
    ('Inferno', 2003, 2, 1),
    ('Fortaleza Digital', 1998, 2, 1);

INSERT INTO Usuario (nome, email, telefone, endereco) VALUES 
	('Joao', 'joao@email.com', '(84)98899-8899', 'Rua A, Cidade A'),
    ('Maria', 'maria@email.com', '(84)99988-8899', 'Rua B, Cidade B'),
    ('Jose', 'jose@email.com', '(84)98888-8899', 'Rua C, Cidade C'),
    ('Junior', 'jr@email.com', '(84)99999-8899', 'Rua A, Cidade A'),
    ('Ana', 'ana@email.com', '(83)98899-8899', 'Rua C, Cidade C');
    
INSERT INTO Emprestimo (LivroID, UserID, DataEmprestimo, DataDevolucao) VALUES
    (1, 5, '2023-09-01', '2023-09-15'),
    (1, 2, '2023-09-01', '2023-09-15'),
    (1, 3, '2023-09-01', '2023-09-15'),
    (1, 4, '2023-09-01', '2023-09-15'),
    (1, 2, '2023-09-01', '2023-09-15'),
    (4, 5, '2023-09-01', '2023-09-15'),
    (4, 1, '2023-09-02', '2023-09-14'), -- (atrasada)
    (3, 2, '2023-09-03', '2023-09-13'), -- (atrasada)
    (4, 4, '2023-09-04', '2023-09-18'),
    (5, 3, '2023-09-05', '2023-09-20'),
    (6, 5, '2023-09-06', '2023-09-10'), -- (atrasada)
    (7, 4, '2023-09-07', '2023-09-17'),
    (8, 3, '2023-09-08', '2023-09-12'), -- (atrasada)
    (9, 2, '2023-09-09', '2023-09-19'), 
    (10, 1, '2023-09-10', '2023-09-21');
   
