use biblioteca1;
select * from livro;
select * from aluno;
select * from atendente;
select * from emprestimo;
select disponivel1(15);

SELECT 
    aluno.Nome_aluno AS Aluno,
    atendente.Nome_atendente AS Atendente,
    livro.Titulo_livro AS Livro,
    emprestimo.Data_retirada AS Retirada
FROM
    emprestimo
        INNER JOIN
    aluno ON emprestimo.FK_ID_Aluno = aluno.ID_Aluno
        INNER JOIN
    livro ON livro.ID_Livro = emprestimo.FK_ID_Livro
        INNER JOIN
    atendente ON emprestimo.FK_ID_Atendente = atendente.ID_Atendente
ORDER BY aluno.Nome_aluno;


SELECT 
    aluno.Nome_aluno AS Aluno,
    livro.Titulo_livro AS Livro,
    emprestimo.Data_retirada AS Retirada,
    emprestimo.Data_DeveDevolver AS Prazo
FROM
    emprestimo
        INNER JOIN
    aluno ON emprestimo.FK_ID_Aluno = aluno.ID_Aluno
        INNER JOIN
    livro ON livro.ID_Livro = emprestimo.FK_ID_Livro
WHERE
    aluno.Nome_aluno = 'José da Silva'
        AND livro.Titulo_livro = 'Javascript Ninja';
        
        
SELECT 
    livro.Titulo_livro AS Livro,
    emprestimo.Data_devolucao AS Devolucao
FROM
    emprestimo
        INNER JOIN
    livro ON livro.ID_Livro = emprestimo.FK_ID_Livro
        AND livro.Titulo_livro = 'JQuery in Action'
WHERE
    emprestimo.Data_devolucao < DATE_SUB(CURDATE(), INTERVAL 1 DAY);
        


SELECT 
    atendente.Nome_atendente AS Bibliotecario,
    livro.Titulo_livro AS Livro,
    emprestimo.Data_devolucao AS Recebeu,
    emprestimo.Data_retirada AS Entregou
FROM
    emprestimo
        INNER JOIN
    atendente ON emprestimo.FK_ID_Atendente = atendente.ID_Atendente
        INNER JOIN
    livro ON emprestimo.FK_ID_Livro = livro.ID_Livro
WHERE
    atendente.Nome_atendente = 'Maria Joaquina'; 



SELECT 
    livro.Titulo_livro AS Livro,
    COUNT(emprestimo.Data_retirada) AS Numero_Retiradas
FROM
    emprestimo
        INNER JOIN
    livro ON livro.ID_Livro = emprestimo.FK_ID_Livro
GROUP BY livro.Titulo_livro
ORDER BY COUNT(emprestimo.Data_retirada) DESC
LIMIT 5;  



SELECT 
    livro.Titulo_livro AS Livro,
    emprestimo.Data_retirada AS Retirado_Em
FROM
    emprestimo
        INNER JOIN
    livro ON livro.ID_Livro = emprestimo.FK_ID_Livro
WHERE
    (YEAR(emprestimo.Data_retirada) >= 2017
        AND YEAR(emprestimo.Data_retirada) < 2019);   
        

show tables;        