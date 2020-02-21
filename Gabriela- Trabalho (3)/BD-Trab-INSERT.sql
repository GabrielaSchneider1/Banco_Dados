use biblioteca1;
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Javascript Ninja', 2, 10, 'Indisponível', 1);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('JQuery in Action', 1, 7, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Java Iniciante', 3, 14, 'Indisponível', 2);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Java Avançado', 1, 10, 'Disponível', 1);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('SQL Iniciante', 2, 7, 'Indisponível', 3);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('SQL Avançado', 1, 10, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('HTML Iniciante', 4, 14, 'Indisponível', 2);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('HTML Avançado', 2, 7, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('CSS na Web', 3, 10, 'Indisponível', 1);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Lógica de Programação Nível 1', 5, 14, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Lógica de Programação Básica', 4, 14, 'Indisponível', 2);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Curso Avançado de Lógica de Programação', 2, 10, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Orientação a Objetos', 6, 10, 'Indisponível', 1);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Análise e Projeto de Sistemas', 2, 7, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('PHP Completo', 3, 14, 'Indisponível', 2);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Programando em C#', 1, 10, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Phyton Hoje', 2, 7, 'Indisponível', 1);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Gestão de Projetos', 1, 10, 'Disponível', 0);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Redes de Computadores na Atualidade', 2, 7, 'Indisponível', 2);
insert into livro (Titulo_livro, Exemplares_livro, Prazo_diasEmprestimo_livro, Situacao_livro, Reserva) values ('Abrindo sua Startup', 5, 14, 'Disponível', 0);

insert into aluno (Matricula_aluno, Nome_aluno) values (20195514, 'José da Silva');
insert into aluno (Matricula_aluno, Nome_aluno) values (20186321, 'Carolina Maia');
insert into aluno (Matricula_aluno, Nome_aluno) values (20179743, 'Ricardo Azevedo');
insert into aluno (Matricula_aluno, Nome_aluno) values (20195886, 'Mariana Cunha');
insert into aluno (Matricula_aluno, Nome_aluno) values (20182215, 'Mário Prestes');
insert into aluno (Matricula_aluno, Nome_aluno) values (20171272, 'André Borba');
insert into aluno (Matricula_aluno, Nome_aluno) values (20194177, 'Giovana Mota');
insert into aluno (Matricula_aluno, Nome_aluno) values (20186218, 'Carlos Macedo');
insert into aluno (Matricula_aluno, Nome_aluno) values (20172749, 'Amanda Jardim');
insert into aluno (Matricula_aluno, Nome_aluno) values (20195634, 'Marcos Oliveira');

insert into atendente (ID_Atendente, Nome_atendente) values (1, 'Maria Joaquina');
insert into atendente (ID_Atendente, Nome_atendente) values (2, 'João Siqueira');

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (1, '2019-11-05', '2019-11-11', '2019-11-12', 1, 2, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (2, '2019-11-26', '2019-12-02', '2019-12-06', 1, 1, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (3, '2019-10-01', '2019-10-13', '2019-10-14', 1, 3, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (4, '2019-11-08', null, '2019-11-18', 1, 4, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (5, '2019-10-22', '2019-10-29', '2019-10-29', 1, 5, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (6, '2019-11-17', '2019-11-23', '2019-11-24', 2, 6, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (7, '2019-11-08', null, '2019-11-18', 2, 7, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (8, '2019-11-04', '2019-11-09', '2019-11-11', 2, 8, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (9, '2019-10-31', '2019-11-08', '2019-11-10', 2, 9, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (10, '2019-11-08', '2019-11-16', '2019-11-18', 2, 10, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (11, '2018-09-15', '2018-09-24', '2018-09-25', 3, 11, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (12, '2017-11-08', '2017-11-16', '2017-11-18', 3, 12, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (13, '2019-11-02', '2019-11-09', '2019-11-09', 3, 13, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (14, '2019-11-08', null, '2019-11-18', 3, 14, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (15, '2019-10-19', '2019-10-24', '2019-10-26', 3, 15, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (16, '2019-11-06', null, '2019-11-16', 4, 16, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (17, '2019-11-10', '2019-11-19', '2019-11-20', 4, 17, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (18, '2019-11-08', '2019-11-16', '2019-11-18', 4, 18, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (19, '2019-10-23', '2019-10-30', '2019-10-31', 4, 19, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (20, '2019-11-08', '2019-11-16', '2019-11-18', 4, 20, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (21, '2019-11-07', '2019-11-19', '2019-11-17', 5, 2, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (22, '2019-11-08', '2019-11-16', '2019-11-18', 5, 3, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (23, '2019-10-19', '2019-10-26', '2019-10-26', 5, 4, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (24, '2019-11-08', '2019-11-16', '2019-11-18', 5, 5, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (25, '2019-11-07', '2019-11-13', '2019-11-14', 5, 6, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (26, '2019-11-08', '2019-11-16', '2019-11-18', 6, 7, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (27, '2019-11-10', '2019-11-23', '2019-11-20', 6, 8, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (28, '2019-11-01', '2019-11-10', '2019-11-10', 6, 4, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (29, '2019-11-08', '2019-11-16', '2019-11-18', 6, 9, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (30, '2019-11-05', '2019-11-11', '2019-11-12', 6, 10, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (31, '2019-11-04', '2019-11-16', '2019-11-14', 7, 14, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (32, '2019-11-08', '2019-11-16', '2019-11-18', 7, 15, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (33, '2019-10-12', '2019-10-17', '2019-10-19', 7, 16, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (34, '2019-11-08', '2019-11-16', '2019-11-18', 7, 17, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (35, '2017-11-20', '2017-11-29', '2017-11-30', 7, 18, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (36, '2019-11-02', '2019-11-16', '2019-11-12', 8, 19, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (37, '2019-11-08', '2019-11-16', '2019-11-18', 8, 20, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (38, '2019-11-21', '2019-11-27', '2019-11-28', 8, 1, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (39, '2019-11-08', '2019-11-16', '2019-11-18', 8, 2, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (40, '2019-11-13', '2019-11-21', '2019-11-23', 8, 3, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (41, '2019-11-06', '2019-11-18', '2019-11-16', 9, 4, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (42, '2019-11-08', '2019-11-16', '2019-11-18', 9, 5, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (43, '2019-10-10', '2019-10-16', '2019-10-17', 9, 6, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (44, '2019-11-22', '2019-11-28', '2019-11-29', 9, 7, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (45, '2019-11-17', '2019-11-26', '2019-11-27', 9, 8, 2);

insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (46, '2019-10-21', '2019-11-01', '2019-10-28', 10, 9, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (47, '2019-11-08', '2019-11-16', '2019-11-18', 10, 17, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (48, '2019-10-05', '2019-10-13', '2019-10-15', 10, 14, 1);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (49, '2019-11-20', '2019-11-29', '2019-11-30', 10, 15, 2);
insert into emprestimo (ID_Emprestimo, Data_retirada, Data_devolucao, Data_DeveDevolver, FK_ID_Aluno, FK_ID_Livro, FK_ID_Atendente) values (50, '2019-09-06', '2019-09-10', '2019-09-13', 10, 16, 2);
