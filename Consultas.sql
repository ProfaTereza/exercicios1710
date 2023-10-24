USE biblioteca;

SELECT nome FROM Livro WHERE ano = 2000;

SELECT * FROM Livro WHERE ano = 1882;


SELECT 
    Livro.nome, Autor.nome
FROM
    Livro
        INNER JOIN
    Autor ON Livro.autorID = Autor.autorID
WHERE
    autorID = 1; # Consulta errada


SELECT 
    Livro.nome, Autor.nome
FROM
    Livro
        INNER JOIN
    Autor ON Livro.autorID = Autor.autorID
WHERE
    Livro.autorID = 1;

SELECT 
    Livro.nome AS NomeDoLivro,
    Livro.ano AS AnoPublicação,
    Autor.nome AS NomeDoAUtor
FROM
    Livro
        INNER JOIN
    Autor ON Livro.autorID = Autor.autorID
        INNER JOIN
    Editora ON Livro.editoraID = Editora.editoraID
WHERE
    Editora.editoraID = 3; 

SELECT 
    U.Nome AS NomeDoUsuario,
    L.nome AS NomeDoLivro,
    E.DataEmprestimo,
    E.DataDevolucao
FROM
    Emprestimo E
        INNER JOIN
    Usuario U ON E.UserID = U.UserID
        INNER JOIN
    Livro L ON E.LivroID = L.LivroID
WHERE
    U.UserID = 2;


/*
SELECT L.nome AS NomeDoLivro, E.DataEmprestimo, E.DataDevolucao
FROM Emprestimo E
INNER JOIN Livro L ON E.LivroID = L.LivroID
WHERE E.DataDevolucao < CURDATE();

SELECT DISTINCT U.Nome AS nomeDoUsuario, L.Nome AS nomeDoLivro, E.DataEmprestimo AS dataDoEmprestimo
FROM Emprestimo E
INNER JOIN Usuario U ON E.UserID = U.UserID
INNER JOIN Livro L ON E.livroID = L.livroID;
-- ORDER BY L.Nome ASC;
*/
