create database biblioteca1;
use biblioteca1;

create table livro (
ID_Livro int not null primary key auto_increment,
Titulo_livro varchar(60) not null,
Exemplares_livro int not null,
Prazo_diasEmprestimo_livro int not null,
Situacao_livro varchar(15) not null,
Reserva tinyint not null);

create table aluno (
ID_Aluno int not null primary key auto_increment,
Matricula_aluno int not null,
Nome_aluno varchar(45));

create table atendente (
ID_Atendente int not null primary key,
Nome_atendente varchar(45));

create table emprestimo (
ID_Emprestimo int not null primary key,
Data_retirada date,
Data_devolucao date,
Data_DeveDevolver date,
FK_ID_Aluno int,
FK_ID_Livro int,
FK_ID_Atendente int,
foreign key (FK_ID_Aluno) references aluno (ID_Aluno),
foreign key (FK_ID_Livro) references livro (ID_Livro),
foreign key (FK_ID_Atendente) references atendente (ID_Atendente)
);

DELIMITER $$
create procedure ReservarLivro(in livro int, in aluno int, in atendente int)
begin set @dataRetirada = curdate();
set @dataDevolucao = adddate(@dataRetirada, 1);
end $$
DELIMITER ;
call ReservarLivro(2, 2, 1);


CREATE VIEW livrosDisponiveis AS
    SELECT 
        *
    FROM
        emprestimo
    WHERE
        Data_devolucao < DATE_SUB(CURDATE(), INTERVAL 1 DAY);
        
        
        
DELIMITER $
create function disponivel1 (IdLivro int) returns char(30)
begin
declare disponibilidade int;
declare resposta char(30);
set resposta = '';
set disponibilidade = (select count(FK_ID_Livro) from emprestimo where FK_ID_Livro = IdLivro && Data_devolucao is null);
if disponibilidade = 0 then set resposta = 'Livro Disponível';
else set resposta = 'Livro Indisponível';
end if;
return resposta;
end $








